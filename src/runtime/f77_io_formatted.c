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
    if (needed == 0 || buf[needed - 1] != '\n') {
        (void)fwrite("\n", 1, 1, file);
    }
    free(buf);
}

static int f77_parse_list_char(const char *record, size_t record_len, size_t *idx, char *out, int out_cap) {
    if (!record || !idx || !out || out_cap <= 0) {
        return 0;
    }

    size_t i = *idx;
    while (i < record_len && (isspace((unsigned char)record[i]) || record[i] == ',')) {
        i++;
    }

    int used = 0;
    if (i < record_len && (record[i] == '\'' || record[i] == '"')) {
        const char quote = record[i++];
        while (i < record_len) {
            const char ch = record[i++];
            if (ch == quote) {
                if (i < record_len && record[i] == quote) {
                    if (used < out_cap - 1) {
                        out[used++] = quote;
                    }
                    i++;
                    continue;
                }
                break;
            }
            if (used < out_cap - 1) {
                out[used++] = ch;
            }
        }
    } else {
        while (i < record_len && !isspace((unsigned char)record[i]) && record[i] != ',') {
            if (used < out_cap - 1) {
                out[used++] = record[i];
            }
            i++;
        }
    }

    out[used] = '\0';
    *idx = i;
    return used;
}

static FILE *f77_open_list_input(int unit, int *is_stdin) {
    *is_stdin = 0;
    const int unit_opened = (unit >= 0 && unit < F77_MAX_UNITS && open_units[unit].opened);
    if ((unit == 5 || unit == 0) && !unit_opened) {
        *is_stdin = 1;
        return stdin;
    }
    if (unit < 0 || unit >= F77_MAX_UNITS) {
        return NULL;
    }
    char name[32];
    unit_filename(unit, name, sizeof(name));
    FILE *file = fopen(name, "r");
    if (!file) {
        return NULL;
    }
    if (unit_pos[unit] != 0) {
        (void)fseek(file, unit_pos[unit], SEEK_SET);
    }
    return file;
}

static void f77_close_list_input(int unit, int is_stdin, FILE *file) {
    if (!file || is_stdin) {
        return;
    }
    unit_pos[unit] = ftell(file);
    fclose(file);
}

static int f77_read_list_token_stream(FILE *file, char *out, size_t out_cap) {
    if (!file || !out || out_cap == 0) {
        return 0;
    }

    int ch = 0;
    while (1) {
        ch = fgetc(file);
        if (ch == EOF) {
            out[0] = '\0';
            return 0;
        }
        if (!isspace((unsigned char)ch) && ch != ',' && ch != '(' && ch != ')') {
            break;
        }
    }

    size_t used = 0;
    if (ch == '\'' || ch == '"') {
        const int quote = ch;
        while ((ch = fgetc(file)) != EOF) {
            if (ch == quote) {
                const int next = fgetc(file);
                if (next == quote) {
                    if (used + 1 < out_cap) {
                        out[used++] = (char)quote;
                    }
                    continue;
                }
                if (next != EOF) {
                    ungetc(next, file);
                }
                break;
            }
            if (used + 1 < out_cap) {
                out[used++] = (char)ch;
            }
        }
    } else {
        do {
            if (used + 1 < out_cap) {
                out[used++] = (char)ch;
            }
            ch = fgetc(file);
        } while (ch != EOF && !isspace((unsigned char)ch) && ch != ',' && ch != '(' && ch != ')');
        if (ch != EOF) {
            ungetc(ch, file);
        }
    }

    out[used] = '\0';
    return 1;
}

static void f77_discard_to_record_end(FILE *file) {
    if (!file) {
        return;
    }
    int ch = 0;
    while ((ch = fgetc(file)) != EOF) {
        if (ch == '\n') {
            break;
        }
    }
}

int f77_read_list_i32_n(int unit, int count, int stride, int *base) {
    if (!base || count <= 0 || stride <= 0) {
        return 0;
    }

    int is_stdin = 0;
    FILE *file = f77_open_list_input(unit, &is_stdin);
    if (!file) {
        return -1;
    }

    char token[256];
    for (int i = 0; i < count; i++) {
        if (!f77_read_list_token_stream(file, token, sizeof(token))) {
            f77_close_list_input(unit, is_stdin, file);
            return -1;
        }
        base[(size_t)i * (size_t)stride] = (int)strtol(token, NULL, 10);
    }

    f77_discard_to_record_end(file);
    f77_close_list_input(unit, is_stdin, file);
    return 0;
}

int f77_read_list_f32_n(int unit, int count, int stride, float *base) {
    if (!base || count <= 0 || stride <= 0) {
        return 0;
    }

    int is_stdin = 0;
    FILE *file = f77_open_list_input(unit, &is_stdin);
    if (!file) {
        return -1;
    }

    char token[256];
    for (int i = 0; i < count; i++) {
        if (!f77_read_list_token_stream(file, token, sizeof(token))) {
            f77_close_list_input(unit, is_stdin, file);
            return -1;
        }
        f77_normalize_exponent(token);
        base[(size_t)i * (size_t)stride] = (float)strtod(token, NULL);
    }

    f77_discard_to_record_end(file);
    f77_close_list_input(unit, is_stdin, file);
    return 0;
}

int f77_read_list_f64_n(int unit, int count, int stride, double *base) {
    if (!base || count <= 0 || stride <= 0) {
        return 0;
    }

    int is_stdin = 0;
    FILE *file = f77_open_list_input(unit, &is_stdin);
    if (!file) {
        return -1;
    }

    char token[256];
    for (int i = 0; i < count; i++) {
        if (!f77_read_list_token_stream(file, token, sizeof(token))) {
            f77_close_list_input(unit, is_stdin, file);
            return -1;
        }
        f77_normalize_exponent(token);
        base[(size_t)i * (size_t)stride] = strtod(token, NULL);
    }

    f77_discard_to_record_end(file);
    f77_close_list_input(unit, is_stdin, file);
    return 0;
}

int f77_read_list_c32_n(int unit, int count, int stride, float *base) {
    if (!base || count <= 0 || stride <= 0) {
        return 0;
    }

    int is_stdin = 0;
    FILE *file = f77_open_list_input(unit, &is_stdin);
    if (!file) {
        return -1;
    }

    char token[256];
    for (int i = 0; i < count; i++) {
        if (!f77_read_list_token_stream(file, token, sizeof(token))) {
            f77_close_list_input(unit, is_stdin, file);
            return -1;
        }
        f77_normalize_exponent(token);
        float *slot = base + ((size_t)i * (size_t)stride * 2u);
        slot[0] = (float)strtod(token, NULL);
        slot[1] = 0.0f;
    }

    f77_discard_to_record_end(file);
    f77_close_list_input(unit, is_stdin, file);
    return 0;
}

int f77_read_list_c64_n(int unit, int count, int stride, double *base) {
    if (!base || count <= 0 || stride <= 0) {
        return 0;
    }

    int is_stdin = 0;
    FILE *file = f77_open_list_input(unit, &is_stdin);
    if (!file) {
        return -1;
    }

    char token[256];
    for (int i = 0; i < count; i++) {
        if (!f77_read_list_token_stream(file, token, sizeof(token))) {
            f77_close_list_input(unit, is_stdin, file);
            return -1;
        }
        f77_normalize_exponent(token);
        double *slot = base + ((size_t)i * (size_t)stride * 2u);
        slot[0] = strtod(token, NULL);
        slot[1] = 0.0;
    }

    f77_discard_to_record_end(file);
    f77_close_list_input(unit, is_stdin, file);
    return 0;
}

int f77_read_list_l_n(int unit, int count, int stride, unsigned char *base) {
    if (!base || count <= 0 || stride <= 0) {
        return 0;
    }

    int is_stdin = 0;
    FILE *file = f77_open_list_input(unit, &is_stdin);
    if (!file) {
        return -1;
    }

    char token[256];
    for (int i = 0; i < count; i++) {
        if (!f77_read_list_token_stream(file, token, sizeof(token))) {
            f77_close_list_input(unit, is_stdin, file);
            return -1;
        }
        const int len = (int)strlen(token);
        base[(size_t)i * (size_t)stride] = (unsigned char)f77_parse_logical_field(token, len);
    }

    f77_discard_to_record_end(file);
    f77_close_list_input(unit, is_stdin, file);
    return 0;
}

void f77_write(int unit, const char *fmt, ...) {
    va_list ap;
    const int unit_opened = (unit >= 0 && unit < F77_MAX_UNITS && open_units[unit].opened);
    if ((unit == 6 || unit == 0) && !unit_opened) {
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
    const int unit_opened = (unit >= 0 && unit < F77_MAX_UNITS && open_units[unit].opened);
    if ((unit == 6 || unit == 0) && !unit_opened) {
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
    const int unit_opened = (unit >= 0 && unit < F77_MAX_UNITS && open_units[unit].opened);
    if ((unit == 5 || unit == 0) && !unit_opened) {
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
        if (conv != 'S') {
            if (width <= 0) {
                while (idx < record_len &&
                       (isspace((unsigned char)record[idx]) ||
                        record[idx] == ',' ||
                        record[idx] == '(' ||
                        record[idx] == ')')) {
                    idx++;
                }
                while (idx < record_len &&
                       !isspace((unsigned char)record[idx]) &&
                       record[idx] != ',' &&
                       record[idx] != '(' &&
                       record[idx] != ')' &&
                       used < (int)sizeof(buf) - 1) {
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
        } else if (conv == 'S') {
            char *out = va_arg(ap, char *);
            int parsed = f77_parse_list_char(record, record_len, &idx, buf, (int)sizeof(buf));
            if (width > 0) {
                memset(out, ' ', (size_t)width);
                if (parsed > width) {
                    parsed = width;
                }
                if (parsed > 0) {
                    memcpy(out, buf, (size_t)parsed);
                }
            } else if (parsed > 0) {
                memcpy(out, buf, (size_t)parsed);
            }
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
    const int unit_opened = (unit >= 0 && unit < F77_MAX_UNITS && open_units[unit].opened);
    if ((unit == 5 || unit == 0) && !unit_opened) {
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
        if (conv != 'S') {
            if (width <= 0) {
                while (idx < record_len &&
                       (isspace((unsigned char)record[idx]) ||
                        record[idx] == ',' ||
                        record[idx] == '(' ||
                        record[idx] == ')')) {
                    idx++;
                }
                while (idx < record_len &&
                       !isspace((unsigned char)record[idx]) &&
                       record[idx] != ',' &&
                       record[idx] != '(' &&
                       record[idx] != ')' &&
                       used < (int)sizeof(buf) - 1) {
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
        } else if (conv == 'S') {
            char *out = va_arg(ap, char *);
            int parsed = f77_parse_list_char(record, record_len, &idx, buf, (int)sizeof(buf));
            if (width > 0) {
                memset(out, ' ', (size_t)width);
                if (parsed > width) {
                    parsed = width;
                }
                if (parsed > 0) {
                    memcpy(out, buf, (size_t)parsed);
                }
            } else if (parsed > 0) {
                memcpy(out, buf, (size_t)parsed);
            }
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
