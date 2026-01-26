#include <stdarg.h>
#include <stdio.h>
#include <string.h>
#include <ctype.h>
#include <stdlib.h>
#include <math.h>

#define F77_MAX_UNITS 256

static long unit_pos[F77_MAX_UNITS];
static unsigned int fmt_index;
static char fmt_buffers[8][64];
typedef struct {
    int recl;
    unsigned char *data;
    size_t size;
} DirectUnit;
static DirectUnit direct_units[F77_MAX_UNITS];

static void unit_filename(int unit, char *buf, size_t len) {
    if (len == 0) {
        return;
    }
    (void)snprintf(buf, len, "fort.%d", unit);
    buf[len - 1] = '\0';
}

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

static int f77_parse_logical_field(const char *buf, int len) {
    int i = 0;
    while (i < len && isspace((unsigned char)buf[i])) {
        i++;
    }
    if (i < len && buf[i] == '.') {
        i++;
    }
    while (i < len && isspace((unsigned char)buf[i])) {
        i++;
    }
    if (i >= len) {
        return 0;
    }
    if (buf[i] == 'T' || buf[i] == 't') {
        return 1;
    }
    if (buf[i] == 'F' || buf[i] == 'f') {
        return 0;
    }
    return 0;
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

int f77_read_internal(const char *buf, int len, const char *fmt, ...) {
    if (!buf || len <= 0) {
        return 0;
    }
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
            for (int i = 0; i < used; i++) {
                if (buf_field[i] == ' ') buf_field[i] = '0';
            }
            int *out = va_arg(ap, int *);
            *out = (int)strtol(buf_field, NULL, 10);
            assigned++;
        } else if (conv == 'f' && is_long) {
            for (int i = 0; i < used; i++) {
                if (buf_field[i] == ' ') buf_field[i] = '0';
            }
            double *out = va_arg(ap, double *);
            *out = strtod(buf_field, NULL);
            assigned++;
        } else if (conv == 'f') {
            for (int i = 0; i < used; i++) {
                if (buf_field[i] == ' ') buf_field[i] = '0';
            }
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
    char *newline = strchr(tmp, '\n');
    size_t copy_len = (newline != NULL) ? (size_t)(newline - tmp) : (size_t)needed;
    if (copy_len > (size_t)len) copy_len = (size_t)len;
    memset(buf, ' ', (size_t)len);
    memcpy(buf, tmp, copy_len);
    free(tmp);
}

void f77_open_direct(int unit, int recl) {
    if (unit < 0 || unit >= F77_MAX_UNITS) {
        return;
    }
    if (recl <= 0) {
        return;
    }
    direct_units[unit].recl = recl;
}

static void direct_ensure_capacity(int unit, size_t needed) {
    DirectUnit *du = &direct_units[unit];
    if (du->size >= needed) return;
    size_t new_size = needed;
    unsigned char *new_data = (unsigned char *)realloc(du->data, new_size);
    if (!new_data) {
        return;
    }
    if (new_size > du->size) {
        memset(new_data + du->size, 0, new_size - du->size);
    }
    du->data = new_data;
    du->size = new_size;
}

static size_t direct_signature_size(const char *sig) {
    size_t total = 0;
    for (size_t i = 0; sig[i] != '\0'; i++) {
        switch (sig[i]) {
            case 'i': total += 4; break;
            case 'r': total += 4; break;
            case 'd': total += 8; break;
            case 'l': total += 1; break;
            case 'c': {
                size_t len = 0;
                i++;
                while (sig[i] && sig[i] != ';') {
                    len = len * 10 + (size_t)(sig[i] - '0');
                    i++;
                }
                total += len;
                break;
            }
            default: break;
        }
    }
    return total;
}

void f77_write_direct(int unit, int rec, const char *sig, ...) {
    if (unit < 0 || unit >= F77_MAX_UNITS || rec <= 0 || !sig) {
        return;
    }
    DirectUnit *du = &direct_units[unit];
    size_t record_size = direct_signature_size(sig);
    if (du->recl == 0) {
        du->recl = (int)record_size;
    }
    size_t recl = (size_t)du->recl;
    size_t offset = (size_t)(rec - 1) * recl;
    direct_ensure_capacity(unit, offset + recl);
    if (!du->data) {
        return;
    }
    unsigned char *record = du->data + offset;
    memset(record, 0, recl);

    va_list ap;
    va_start(ap, sig);
    size_t pos = 0;
    for (size_t i = 0; sig[i] != '\0' && pos < recl; i++) {
        switch (sig[i]) {
            case 'i': {
                int *val = va_arg(ap, int *);
                if (pos + 4 <= recl) {
                    memcpy(record + pos, val, 4);
                }
                pos += 4;
                break;
            }
            case 'r': {
                float *val = va_arg(ap, float *);
                if (pos + 4 <= recl) {
                    memcpy(record + pos, val, 4);
                }
                pos += 4;
                break;
            }
            case 'd': {
                double *val = va_arg(ap, double *);
                if (pos + 8 <= recl) {
                    memcpy(record + pos, val, 8);
                }
                pos += 8;
                break;
            }
            case 'l': {
                unsigned char *val = va_arg(ap, unsigned char *);
                if (pos + 1 <= recl) {
                    record[pos] = *val ? 1 : 0;
                }
                pos += 1;
                break;
            }
            case 'c': {
                size_t len = 0;
                i++;
                while (sig[i] && sig[i] != ';') {
                    len = len * 10 + (size_t)(sig[i] - '0');
                    i++;
                }
                char *val = va_arg(ap, char *);
                if (pos + len <= recl) {
                    memcpy(record + pos, val, len);
                } else if (pos < recl) {
                    memcpy(record + pos, val, recl - pos);
                }
                pos += len;
                break;
            }
            default: break;
        }
    }
    va_end(ap);
}

int f77_read_direct(int unit, int rec, const char *sig, ...) {
    if (unit < 0 || unit >= F77_MAX_UNITS || rec <= 0 || !sig) {
        return 0;
    }
    DirectUnit *du = &direct_units[unit];
    size_t recl = (size_t)(du->recl > 0 ? du->recl : direct_signature_size(sig));
    size_t offset = (size_t)(rec - 1) * recl;
    if (!du->data || du->size < offset + recl) {
        return 0;
    }
    unsigned char *record = du->data + offset;

    va_list ap;
    va_start(ap, sig);
    size_t pos = 0;
    int assigned = 0;
    for (size_t i = 0; sig[i] != '\0' && pos < recl; i++) {
        switch (sig[i]) {
            case 'i': {
                int *out = va_arg(ap, int *);
                if (pos + 4 <= recl) {
                    memcpy(out, record + pos, 4);
                    assigned++;
                }
                pos += 4;
                break;
            }
            case 'r': {
                float *out = va_arg(ap, float *);
                if (pos + 4 <= recl) {
                    memcpy(out, record + pos, 4);
                    assigned++;
                }
                pos += 4;
                break;
            }
            case 'd': {
                double *out = va_arg(ap, double *);
                if (pos + 8 <= recl) {
                    memcpy(out, record + pos, 8);
                    assigned++;
                }
                pos += 8;
                break;
            }
            case 'l': {
                unsigned char *out = va_arg(ap, unsigned char *);
                if (pos + 1 <= recl) {
                    *out = record[pos] ? 1 : 0;
                    assigned++;
                }
                pos += 1;
                break;
            }
            case 'c': {
                size_t len = 0;
                i++;
                while (sig[i] && sig[i] != ';') {
                    len = len * 10 + (size_t)(sig[i] - '0');
                    i++;
                }
                char *out = va_arg(ap, char *);
                if (pos + len <= recl) {
                    memcpy(out, record + pos, len);
                    assigned++;
                } else if (pos < recl) {
                    memcpy(out, record + pos, recl - pos);
                    assigned++;
                }
                pos += len;
                break;
            }
            default: break;
        }
    }
    va_end(ap);
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

const char *f77_fmt_f(int width, int precision, double value) {
    char tmp[128];
    char *buf = fmt_buffers[fmt_index++ % 8];
    if (precision < 0) precision = 0;

    if (width <= 0) {
        (void)snprintf(buf, 64, "%.*f", precision, value);
        return buf;
    }

    (void)snprintf(tmp, sizeof(tmp), "%.*f", precision, value);

    if (precision == 0 && strchr(tmp, '.') == NULL) {
        size_t tmp_len = strlen(tmp);
        if (tmp_len + 1 < sizeof(tmp)) {
            tmp[tmp_len] = '.';
            tmp[tmp_len + 1] = '\0';
        }
    }

    size_t len = strlen(tmp);
    if ((int)len > width) {
        for (int i = 0; i < width && i < 63; i++) {
            buf[i] = '*';
        }
        buf[width < 63 ? width : 63] = '\0';
        return buf;
    }

    int pad = width - (int)len;
    if (pad < 0) pad = 0;
    if (pad > 63) pad = 63;
    for (int i = 0; i < pad; i++) {
        buf[i] = ' ';
    }
    size_t copy_len = len;
    if (copy_len > 63 - (size_t)pad) copy_len = 63 - (size_t)pad;
    memcpy(buf + pad, tmp, copy_len);
    buf[pad + copy_len] = '\0';
    return buf;
}

const char *f77_fmt_e(int width, int precision, int exp_width, double value) {
    char tmp[128];
    char exp_buf[16];
    char *buf = fmt_buffers[fmt_index++ % 8];
    if (precision < 0) precision = 0;

    double abs_val = fabs(value);
    int exp_val = 0;
    if (abs_val != 0.0) {
        exp_val = (int)floor(log10(abs_val)) + 1;
    }
    double scale = pow(10.0, (double)exp_val);
    double mantissa = (scale != 0.0) ? value / scale : 0.0;

    (void)snprintf(tmp, sizeof(tmp), "%.*f", precision, mantissa);
    if (tmp[0] == '0' && tmp[1] == '.') {
        memmove(tmp, tmp + 1, strlen(tmp));
    } else if (tmp[0] == '-' && tmp[1] == '0' && tmp[2] == '.') {
        memmove(tmp + 1, tmp + 2, strlen(tmp + 2) + 1);
    }

    if (exp_width <= 0) {
        exp_width = 2;
    }
    char exp_fmt[16];
    (void)snprintf(exp_fmt, sizeof(exp_fmt), "E%%+0%dd", exp_width + 1);
    (void)snprintf(exp_buf, sizeof(exp_buf), exp_fmt, exp_val);

    size_t tmp_len = strlen(tmp);
    size_t exp_len = strlen(exp_buf);
    size_t total_len = tmp_len + exp_len;
    if (width > 0 && (size_t)width > total_len) {
        size_t pad = (size_t)width - total_len;
        if (pad + total_len >= 64) pad = 63 - total_len;
        memset(buf, ' ', pad);
        memcpy(buf + pad, tmp, tmp_len);
        memcpy(buf + pad + tmp_len, exp_buf, exp_len);
        buf[pad + total_len] = '\0';
        return buf;
    }

    if (total_len >= 64) total_len = 63;
    memcpy(buf, tmp, tmp_len);
    memcpy(buf + tmp_len, exp_buf, exp_len);
    buf[total_len] = '\0';
    return buf;
}
