#include "f77_io.h"

#include <ctype.h>
#include <stdarg.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

static void f77_write_trimmed(FILE *file, const char *fmt, va_list ap) {
    va_list ap_len;
    va_copy(ap_len, ap);
    int needed = vsnprintf(NULL, 0, fmt, ap_len);
    va_end(ap_len);
    if (needed < 0) {
        return;
    }
    char *buf = (char *)malloc((size_t)needed + 1);
    if (!buf) {
        return;
    }
    va_list ap_fmt;
    va_copy(ap_fmt, ap);
    vsnprintf(buf, (size_t)needed + 1, fmt, ap_fmt);
    va_end(ap_fmt);
    (void)fwrite(buf, 1, (size_t)needed, file);
    free(buf);
}

void f77_write(int unit, const char *fmt, ...) {
    va_list ap;
    if (unit == 6 || unit == 0) {
        va_start(ap, fmt);
        f77_write_trimmed(stdout, fmt, ap);
        va_end(ap);
        fflush(stdout);
        return;
    }
    if (unit < 0 || unit >= F77_MAX_UNITS) {
        return;
    }
    char name[32];
    unit_filename(unit, name, sizeof(name));

    FILE *file = NULL;
    if (unit_pos[unit] == 0) {
        file = fopen(name, "w");
    } else {
        file = fopen(name, "r+");
        if (!file) {
            file = fopen(name, "w");
        }
    }
    if (!file) {
        return;
    }
    if (unit_pos[unit] != 0) {
        (void)fseek(file, unit_pos[unit], SEEK_SET);
    }
    va_start(ap, fmt);
    f77_write_trimmed(file, fmt, ap);
    va_end(ap);
    unit_pos[unit] = ftell(file);
    fclose(file);
}

int f77_write_status(int unit, const char *fmt, ...) {
    va_list ap;
    if (unit == 6 || unit == 0) {
        va_start(ap, fmt);
        f77_write_trimmed(stdout, fmt, ap);
        va_end(ap);
        fflush(stdout);
        return 0;
    }
    if (unit < 0 || unit >= F77_MAX_UNITS) {
        return 1;
    }
    char name[32];
    unit_filename(unit, name, sizeof(name));

    FILE *file = NULL;
    if (unit_pos[unit] == 0) {
        file = fopen(name, "w");
    } else {
        file = fopen(name, "r+");
        if (!file) {
            file = fopen(name, "w");
        }
    }
    if (!file) {
        return 1;
    }
    if (unit_pos[unit] != 0) {
        (void)fseek(file, unit_pos[unit], SEEK_SET);
    }
    va_start(ap, fmt);
    f77_write_trimmed(file, fmt, ap);
    va_end(ap);
    unit_pos[unit] = ftell(file);
    fclose(file);
    return 0;
}

int f77_read(int unit, const char *fmt, ...) {
    va_list ap;
    int assigned = 0;
    FILE *file = NULL;
    if (unit == 5 || unit == 0) {
        file = stdin;
    } else {
        if (unit < 0 || unit >= F77_MAX_UNITS) {
            return -1;
        }
        char name[32];
        unit_filename(unit, name, sizeof(name));
        file = fopen(name, "r");
        if (!file) {
            exit(2);
        }
        if (unit_pos[unit] != 0) {
            (void)fseek(file, unit_pos[unit], SEEK_SET);
        }
    }

    char record[4096];
    if (!fgets(record, (int)sizeof(record), file)) {
        if (file != stdin) fclose(file);
        exit(2);
    }
    size_t record_len = strlen(record);
    if (record_len > 0 && record[record_len - 1] == '\n') {
        record[record_len - 1] = '\0';
        record_len -= 1;
    }
    if (record_len > 0 && record[record_len - 1] == '\r') {
        record[record_len - 1] = '\0';
        record_len -= 1;
    }

    va_start(ap, fmt);
    int blank_mode = 0;
    if (unit >= 0 && unit < F77_MAX_UNITS && open_units[unit].opened) {
        if (open_units[unit].blank == 2) {
            blank_mode = 1;
        }
    }
    const char *p = fmt;
    size_t idx = 0;
    while (*p != '\0') {
        if (*p != '%') {
            if (*p == '\n') {
                if (!fgets(record, (int)sizeof(record), file)) {
                    break;
                }
                record_len = strlen(record);
                if (record_len > 0 && record[record_len - 1] == '\n') {
                    record[record_len - 1] = '\0';
                    record_len -= 1;
                }
                if (record_len > 0 && record[record_len - 1] == '\r') {
                    record[record_len - 1] = '\0';
                    record_len -= 1;
                }
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
        char buf[128];
        int used = 0;
        if (width <= 0) {
            while (idx < record_len && isspace((unsigned char)record[idx])) {
                idx++;
            }
            while (idx < record_len && !isspace((unsigned char)record[idx]) && used < (int)sizeof(buf) - 1) {
                buf[used++] = record[idx++];
            }
        } else {
            if (width >= (int)sizeof(buf)) width = (int)sizeof(buf) - 1;
            for (int i = 0; i < width; i++) {
                if (idx < record_len) {
                    buf[used++] = record[idx++];
                } else {
                    buf[used++] = ' ';
                }
            }
        }
        buf[used] = '\0';
        if (conv == 'd') {
            f77_apply_blank_mode(buf, &used, blank_mode);
            int *out = va_arg(ap, int *);
            *out = (int)strtol(buf, NULL, 10);
            assigned++;
        } else if (conv == 'f' && is_long) {
            f77_apply_blank_mode(buf, &used, blank_mode);
            f77_normalize_exponent(buf);
            double *out = va_arg(ap, double *);
            *out = strtod(buf, NULL);
            assigned++;
        } else if (conv == 'f') {
            f77_apply_blank_mode(buf, &used, blank_mode);
            f77_normalize_exponent(buf);
            float *out = va_arg(ap, float *);
            *out = (float)strtod(buf, NULL);
            assigned++;
        } else if (conv == 'c') {
            char *out = va_arg(ap, char *);
            if (used > 0) {
                memcpy(out, buf, (size_t)used);
            }
            assigned++;
        } else if (conv == 'L') {
            unsigned char *out = va_arg(ap, unsigned char *);
            *out = (unsigned char)f77_parse_logical_field(buf, used);
            assigned++;
        }
    }
    va_end(ap);

    if (file != stdin) {
        unit_pos[unit] = ftell(file);
        fclose(file);
    }
    return assigned;
}

int f77_read_status(int unit, const char *fmt, ...) {
    va_list ap;
    FILE *file = NULL;
    if (unit == 5 || unit == 0) {
        file = stdin;
    } else {
        if (unit < 0 || unit >= F77_MAX_UNITS) {
            return 1;
        }
        char name[32];
        unit_filename(unit, name, sizeof(name));
        file = fopen(name, "r");
        if (!file) {
            return 1;
        }
        if (unit_pos[unit] != 0) {
            (void)fseek(file, unit_pos[unit], SEEK_SET);
        }
    }

    char record[4096];
    if (!fgets(record, (int)sizeof(record), file)) {
        if (file != stdin) fclose(file);
        return -1;
    }
    size_t record_len = strlen(record);
    if (record_len > 0 && record[record_len - 1] == '\n') {
        record[record_len - 1] = '\0';
        record_len -= 1;
    }
    if (record_len > 0 && record[record_len - 1] == '\r') {
        record[record_len - 1] = '\0';
        record_len -= 1;
    }

    va_start(ap, fmt);
    int blank_mode = 0;
    if (unit >= 0 && unit < F77_MAX_UNITS && open_units[unit].opened) {
        if (open_units[unit].blank == 2) {
            blank_mode = 1;
        }
    }
    const char *p = fmt;
    size_t idx = 0;
    int assigned = 0;
    while (*p != '\0') {
        if (*p != '%') {
            if (*p == '\n') {
                if (!fgets(record, (int)sizeof(record), file)) {
                    break;
                }
                record_len = strlen(record);
                if (record_len > 0 && record[record_len - 1] == '\n') {
                    record[record_len - 1] = '\0';
                    record_len -= 1;
                }
                if (record_len > 0 && record[record_len - 1] == '\r') {
                    record[record_len - 1] = '\0';
                    record_len -= 1;
                }
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
        char buf[128];
        int used = 0;
        if (width <= 0) {
            while (idx < record_len && isspace((unsigned char)record[idx])) {
                idx++;
            }
            while (idx < record_len && !isspace((unsigned char)record[idx]) && used < (int)sizeof(buf) - 1) {
                buf[used++] = record[idx++];
            }
        } else {
            if (width >= (int)sizeof(buf)) width = (int)sizeof(buf) - 1;
            for (int i = 0; i < width; i++) {
                if (idx < record_len) {
                    buf[used++] = record[idx++];
                } else {
                    buf[used++] = ' ';
                }
            }
        }
        buf[used] = '\0';
        if (conv == 'd') {
            f77_apply_blank_mode(buf, &used, blank_mode);
            int *out = va_arg(ap, int *);
            *out = (int)strtol(buf, NULL, 10);
            assigned++;
        } else if (conv == 'f' && is_long) {
            f77_apply_blank_mode(buf, &used, blank_mode);
            f77_normalize_exponent(buf);
            double *out = va_arg(ap, double *);
            *out = strtod(buf, NULL);
            assigned++;
        } else if (conv == 'f') {
            f77_apply_blank_mode(buf, &used, blank_mode);
            f77_normalize_exponent(buf);
            float *out = va_arg(ap, float *);
            *out = (float)strtod(buf, NULL);
            assigned++;
        } else if (conv == 'c') {
            char *out = va_arg(ap, char *);
            if (used > 0) {
                memcpy(out, buf, (size_t)used);
            }
            assigned++;
        } else if (conv == 'L') {
            unsigned char *out = va_arg(ap, unsigned char *);
            *out = (unsigned char)f77_parse_logical_field(buf, used);
            assigned++;
        }
    }
    va_end(ap);

    if (file != stdin) {
        unit_pos[unit] = ftell(file);
        fclose(file);
    }
    return 0;
}
