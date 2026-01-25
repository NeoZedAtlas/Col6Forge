#include <stdarg.h>
#include <stdio.h>
#include <string.h>
#include <ctype.h>
#include <stdlib.h>

#define F77_MAX_UNITS 256

static long unit_pos[F77_MAX_UNITS];

static void unit_filename(int unit, char *buf, size_t len) {
    if (len == 0) {
        return;
    }
    (void)snprintf(buf, len, "fort.%d", unit);
    buf[len - 1] = '\0';
}

void f77_write(int unit, const char *fmt, ...) {
    va_list ap;
    if (unit == 6 || unit == 0) {
        va_start(ap, fmt);
        vfprintf(stdout, fmt, ap);
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
    vfprintf(file, fmt, ap);
    va_end(ap);
    unit_pos[unit] = ftell(file);
    fclose(file);
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
            return -1;
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

    va_start(ap, fmt);
    const char *p = fmt;
    size_t idx = 0;
    while (*p != '\0') {
        if (*p != '%') {
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
            for (int i = 0; i < used; i++) {
                if (buf[i] == ' ') buf[i] = '0';
            }
            int *out = va_arg(ap, int *);
            *out = (int)strtol(buf, NULL, 10);
            assigned++;
        } else if (conv == 'f' && is_long) {
            for (int i = 0; i < used; i++) {
                if (buf[i] == ' ') buf[i] = '0';
            }
            double *out = va_arg(ap, double *);
            *out = strtod(buf, NULL);
            assigned++;
        } else if (conv == 'f') {
            for (int i = 0; i < used; i++) {
                if (buf[i] == ' ') buf[i] = '0';
            }
            float *out = va_arg(ap, float *);
            *out = (float)strtod(buf, NULL);
            assigned++;
        } else if (conv == 'c') {
            char *out = va_arg(ap, char *);
            if (used > 0) {
                memcpy(out, buf, (size_t)used);
            }
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

void f77_rewind(int unit) {
    if (unit < 0 || unit >= F77_MAX_UNITS) {
        return;
    }
    unit_pos[unit] = 0;
}

void f77_backspace(int unit) {
    if (unit < 0 || unit >= F77_MAX_UNITS) {
        return;
    }
    long pos = unit_pos[unit];
    if (pos <= 0) {
        unit_pos[unit] = 0;
        return;
    }
    char name[32];
    unit_filename(unit, name, sizeof(name));
    FILE *file = fopen(name, "r");
    if (!file) {
        return;
    }
    pos -= 1;
    if (fseek(file, pos, SEEK_SET) != 0) {
        fclose(file);
        return;
    }
    int ch = fgetc(file);
    while (pos > 0 && ch == '\n') {
        pos -= 1;
        if (fseek(file, pos, SEEK_SET) != 0) {
            fclose(file);
            return;
        }
        ch = fgetc(file);
    }
    while (pos > 0 && ch != '\n') {
        pos -= 1;
        if (fseek(file, pos, SEEK_SET) != 0) {
            fclose(file);
            return;
        }
        ch = fgetc(file);
    }
    if (ch == '\n') {
        pos += 1;
    } else {
        pos = 0;
    }
    unit_pos[unit] = pos;
    fclose(file);
}

void f77_endfile(int unit) {
    (void)unit;
}
