#include "f77_io.h"

#include <ctype.h>
#include <stdarg.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

static int f77_debug_internal_enabled(void) {
    static int cached = -1;
    if (cached >= 0) return cached;
    cached = (getenv("F77_INTERNAL_DEBUG") != NULL) ? 1 : 0;
    return cached;
}

static void f77_debug_internal_log(const char *tag, int len, int count, const char *fmt) {
    if (!f77_debug_internal_enabled()) return;
    if (!fmt) fmt = "(null)";
    fprintf(stderr, "[f77][internal] %s len=%d count=%d fmt=\"%s\"\n", tag, len, count, fmt);
    fflush(stderr);
}

static void f77_write_internal_marked(char *buf, int len, const char *src) {
    if (!buf || len <= 0 || !src) return;
    memset(buf, ' ', (size_t)len);
    size_t col = 0;
    const char *p = src;
    while (*p != '\0' && *p != '\n') {
        if ((unsigned char)*p == 0x01) {
            p++;
            char kind = *p++;
            int value = 0;
            while (*p != '\0' && (unsigned char)*p != 0x02) {
                if (*p >= '0' && *p <= '9') {
                    value = value * 10 + (*p - '0');
                }
                p++;
            }
            if ((unsigned char)*p == 0x02) {
                p++;
            }
            if (value < 0) value = 0;
            switch (kind) {
                case 'T':
                    col = value > 0 ? (size_t)(value - 1) : 0;
                    break;
                case 'R':
                    col += (size_t)value;
                    break;
                case 'L':
                    if (col > (size_t)value) {
                        col -= (size_t)value;
                    } else {
                        col = 0;
                    }
                    break;
                default:
                    break;
            }
            continue;
        }
        if (col < (size_t)len) {
            if (*p != ' ' || buf[col] == ' ') {
                buf[col] = *p;
            }
        }
        col += 1;
        p += 1;
    }
}

int f77_read_internal(const char *buf, int len, const char *fmt, ...) {
    if (!buf || len <= 0) {
        return 0;
    }
    f77_debug_internal_log("read", len, 1, fmt);
    char record[4096];
    size_t record_len = (size_t)len;
    if (record_len >= sizeof(record)) {
        record_len = sizeof(record) - 1;
    }
    memset(record, ' ', record_len);
    memcpy(record, buf, record_len);
    record[record_len] = '\0';

    va_list ap;
    va_start(ap, fmt);
    int blank_mode = 0;
    const char *p = fmt;
    size_t idx = 0;
    int assigned = 0;
    while (*p != '\0') {
        if (*p != '%') {
            if (*p == '\n') {
                idx = 0;
                p++;
                continue;
            }
            if (idx < record_len) {
                idx += 1;
            }
            p++;
            continue;
        }
        p++;
        int width = 0;
        while (isdigit((unsigned char)*p)) {
            width = width * 10 + (*p - '0');
            p++;
        }
        int is_long = 0;
        if (*p == 'l') {
            is_long = 1;
            p++;
        }
        char conv = *p++;
        if (conv == '\0') break;
        if (conv == 'N') {
            blank_mode = 0;
            continue;
        }
        if (conv == 'Z') {
            blank_mode = 1;
            continue;
        }
        if (conv == 'T') {
            if (width > 0) {
                idx = (size_t)(width - 1);
            }
            continue;
        }
        if (conv == 'R') {
            if (width > 0) {
                idx += (size_t)width;
            }
            continue;
        }
        if (conv == 'U') {
            if (width > 0) {
                if (idx >= (size_t)width) {
                    idx -= (size_t)width;
                } else {
                    idx = 0;
                }
            }
            continue;
        }
        char buf_field[128];
        int used = 0;
        if (width <= 0) {
            while (idx < record_len && isspace((unsigned char)record[idx])) {
                idx++;
            }
            while (idx < record_len && !isspace((unsigned char)record[idx]) && used < (int)sizeof(buf_field) - 1) {
                buf_field[used++] = record[idx++];
            }
        } else {
            if (width >= (int)sizeof(buf_field)) width = (int)sizeof(buf_field) - 1;
            for (int i = 0; i < width; i++) {
                if (idx < record_len) {
                    buf_field[used++] = record[idx++];
                } else {
                    buf_field[used++] = ' ';
                }
            }
        }
        buf_field[used] = '\0';
        if (conv == 'd') {
            f77_apply_blank_mode(buf_field, &used, blank_mode);
            int *out = va_arg(ap, int *);
            *out = (int)strtol(buf_field, NULL, 10);
            assigned++;
        } else if (conv == 'f' && is_long) {
            f77_apply_blank_mode(buf_field, &used, blank_mode);
            f77_normalize_exponent(buf_field);
            double *out = va_arg(ap, double *);
            *out = strtod(buf_field, NULL);
            assigned++;
        } else if (conv == 'f') {
            f77_apply_blank_mode(buf_field, &used, blank_mode);
            f77_normalize_exponent(buf_field);
            float *out = va_arg(ap, float *);
            *out = (float)strtod(buf_field, NULL);
            assigned++;
        } else if (conv == 'c') {
            char *out = va_arg(ap, char *);
            if (used > 0) {
                memcpy(out, buf_field, (size_t)used);
            }
            assigned++;
        } else if (conv == 'L') {
            unsigned char *out = va_arg(ap, unsigned char *);
            *out = (unsigned char)f77_parse_logical_field(buf_field, used);
            assigned++;
        }
    }
    va_end(ap);
    return assigned;
}

int f77_read_internal_n(const char *buf, int len, int count, const char *fmt, ...) {
    if (!buf || len <= 0 || count <= 0) {
        return 0;
    }
    f77_debug_internal_log("read_n", len, count, fmt);
    char record[4096];
    size_t record_len = (size_t)len;
    if (record_len >= sizeof(record)) {
        record_len = sizeof(record) - 1;
    }

    size_t rec_index = 0;
    memset(record, ' ', record_len);
    memcpy(record, buf, record_len);
    record[record_len] = '\0';

    va_list ap;
    va_start(ap, fmt);
    int blank_mode = 0;
    const char *p = fmt;
    size_t idx = 0;
    int assigned = 0;
    while (*p != '\0') {
        if (*p != '%') {
            if (*p == '\n') {
                rec_index += 1;
                if (rec_index >= (size_t)count) {
                    break;
                }
                const char *rec_ptr = buf + rec_index * (size_t)len;
                memset(record, ' ', record_len);
                memcpy(record, rec_ptr, record_len);
                record[record_len] = '\0';
                idx = 0;
                p++;
                continue;
            }
            if (idx < record_len) {
                idx += 1;
            }
            p++;
            continue;
        }
        p++;
        int width = 0;
        while (isdigit((unsigned char)*p)) {
            width = width * 10 + (*p - '0');
            p++;
        }
        int is_long = 0;
        if (*p == 'l') {
            is_long = 1;
            p++;
        }
        char conv = *p++;
        if (conv == '\0') break;
        if (conv == 'N') {
            blank_mode = 0;
            continue;
        }
        if (conv == 'Z') {
            blank_mode = 1;
            continue;
        }
        if (conv == 'T') {
            if (width > 0) {
                idx = (size_t)(width - 1);
            }
            continue;
        }
        if (conv == 'R') {
            if (width > 0) {
                idx += (size_t)width;
            }
            continue;
        }
        if (conv == 'U') {
            if (width > 0) {
                if (idx >= (size_t)width) {
                    idx -= (size_t)width;
                } else {
                    idx = 0;
                }
            }
            continue;
        }
        char buf_field[128];
        int used = 0;
        if (width <= 0) {
            while (idx < record_len && isspace((unsigned char)record[idx])) {
                idx++;
            }
            while (idx < record_len && !isspace((unsigned char)record[idx]) && used < (int)sizeof(buf_field) - 1) {
                buf_field[used++] = record[idx++];
            }
        } else {
            if (width >= (int)sizeof(buf_field)) width = (int)sizeof(buf_field) - 1;
            for (int i = 0; i < width; i++) {
                if (idx < record_len) {
                    buf_field[used++] = record[idx++];
                } else {
                    buf_field[used++] = ' ';
                }
            }
        }
        buf_field[used] = '\0';
        if (conv == 'd') {
            f77_apply_blank_mode(buf_field, &used, blank_mode);
            int *out = va_arg(ap, int *);
            *out = (int)strtol(buf_field, NULL, 10);
            assigned++;
        } else if (conv == 'f' && is_long) {
            f77_apply_blank_mode(buf_field, &used, blank_mode);
            f77_normalize_exponent(buf_field);
            double *out = va_arg(ap, double *);
            *out = strtod(buf_field, NULL);
            assigned++;
        } else if (conv == 'f') {
            f77_apply_blank_mode(buf_field, &used, blank_mode);
            f77_normalize_exponent(buf_field);
            float *out = va_arg(ap, float *);
            *out = (float)strtod(buf_field, NULL);
            assigned++;
        } else if (conv == 'c') {
            char *out = va_arg(ap, char *);
            if (used > 0) {
                memcpy(out, buf_field, (size_t)used);
            }
            assigned++;
        } else if (conv == 'L') {
            unsigned char *out = va_arg(ap, unsigned char *);
            *out = (unsigned char)f77_parse_logical_field(buf_field, used);
            assigned++;
        }
    }
    va_end(ap);
    return assigned;
}

void f77_write_internal(char *buf, int len, const char *fmt, ...) {
    if (!buf || len <= 0) {
        return;
    }
    f77_debug_internal_log("write", len, 1, fmt);
    va_list ap;
    va_start(ap, fmt);
    va_list ap_len;
    va_copy(ap_len, ap);
    int needed = vsnprintf(NULL, 0, fmt, ap_len);
    va_end(ap_len);
    if (needed < 0) {
        va_end(ap);
        return;
    }
    char *tmp = (char *)malloc((size_t)needed + 1);
    if (!tmp) {
        va_end(ap);
        return;
    }
    vsnprintf(tmp, (size_t)needed + 1, fmt, ap);
    va_end(ap);
    if (strchr(tmp, 0x01) != NULL) {
        f77_write_internal_marked(buf, len, tmp);
        free(tmp);
        return;
    }
    char *newline = strchr(tmp, '\n');
    size_t copy_len = (newline != NULL) ? (size_t)(newline - tmp) : (size_t)needed;
    if (copy_len > (size_t)len) copy_len = (size_t)len;
    memset(buf, ' ', (size_t)len);
    memcpy(buf, tmp, copy_len);
    free(tmp);
}

void f77_write_internal_n(char *buf, int len, int count, const char *fmt, ...) {
    if (!buf || len <= 0 || count <= 0) {
        return;
    }
    f77_debug_internal_log("write_n", len, count, fmt);
    va_list ap;
    va_start(ap, fmt);
    va_list ap_len;
    va_copy(ap_len, ap);
    int needed = vsnprintf(NULL, 0, fmt, ap_len);
    va_end(ap_len);
    if (needed < 0) {
        va_end(ap);
        return;
    }
    char *tmp = (char *)malloc((size_t)needed + 1);
    if (!tmp) {
        va_end(ap);
        return;
    }
    vsnprintf(tmp, (size_t)needed + 1, fmt, ap);
    va_end(ap);

    const char *cursor = tmp;
    int rec = 0;
    while (rec < count) {
        const char *newline = strchr(cursor, '\n');
        size_t line_len = newline ? (size_t)(newline - cursor) : strlen(cursor);
        char *dst = buf + ((size_t)rec * (size_t)len);
        if (memchr(cursor, 0x01, line_len) != NULL) {
            char saved = 0;
            if (newline) {
                saved = *newline;
                *(char *)newline = '\0';
            }
            f77_write_internal_marked(dst, len, cursor);
            if (newline) {
                *(char *)newline = saved;
            }
        } else {
            if (line_len > (size_t)len) line_len = (size_t)len;
            memset(dst, ' ', (size_t)len);
            memcpy(dst, cursor, line_len);
        }

        if (!newline) {
            break;
        }
        cursor = newline + 1;
        rec += 1;
        if (*cursor == '\0') {
            if (rec < count) {
                char *blank = buf + ((size_t)rec * (size_t)len);
                memset(blank, ' ', (size_t)len);
            }
            break;
        }
    }
    free(tmp);
}
