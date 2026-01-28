#include <stdarg.h>
#include <stdio.h>
#include <string.h>
#include <ctype.h>
#include <stdlib.h>
#include <math.h>
#include <complex.h>

#define F77_MAX_UNITS 256

static long unit_pos[F77_MAX_UNITS];
static unsigned int fmt_index;
static char fmt_buffers[8][64];
typedef struct {
    int recl;
    int nextrec;
    unsigned char *data;
    size_t size;
} DirectUnit;
static DirectUnit direct_units[F77_MAX_UNITS];

typedef struct {
    unsigned char *data;
    size_t len;
} UnformattedRecord;

typedef struct {
    UnformattedRecord *records;
    size_t count;
    size_t capacity;
    size_t pos;
} UnformattedUnit;

static UnformattedUnit unformatted_units[F77_MAX_UNITS];

static void unformatted_truncate(UnformattedUnit *unit, size_t new_count);

typedef struct {
    int opened;
    char filename[256];
    int access;
    int form;
    int blank;
} OpenUnit;

static OpenUnit open_units[F77_MAX_UNITS];

static void unit_filename(int unit, char *buf, size_t len) {
    if (len == 0) {
        return;
    }
    if (unit >= 0 && unit < F77_MAX_UNITS && open_units[unit].opened && open_units[unit].filename[0] != '\0') {
        (void)snprintf(buf, len, "%s", open_units[unit].filename);
        buf[len - 1] = '\0';
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

static void f77_normalize_exponent(char *buf) {
    if (!buf) return;
    for (size_t i = 0; buf[i] != '\0'; i++) {
        if (buf[i] == 'D' || buf[i] == 'd') {
            buf[i] = 'E';
        }
    }
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
            f77_normalize_exponent(buf);
            double *out = va_arg(ap, double *);
            *out = strtod(buf, NULL);
            assigned++;
        } else if (conv == 'f') {
            for (int i = 0; i < used; i++) {
                if (buf[i] == ' ') buf[i] = '0';
            }
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
            f77_normalize_exponent(buf);
            double *out = va_arg(ap, double *);
            *out = strtod(buf, NULL);
            assigned++;
        } else if (conv == 'f') {
            for (int i = 0; i < used; i++) {
                if (buf[i] == ' ') buf[i] = '0';
            }
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
            f77_normalize_exponent(buf_field);
            double *out = va_arg(ap, double *);
            *out = strtod(buf_field, NULL);
            assigned++;
        } else if (conv == 'f') {
            for (int i = 0; i < used; i++) {
                if (buf_field[i] == ' ') buf_field[i] = '0';
            }
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

static void f77_store_char(char *dst, int len, const char *src) {
    if (!dst || len <= 0) return;
    memset(dst, ' ', (size_t)len);
    if (!src) return;
    size_t src_len = strlen(src);
    size_t copy_len = src_len < (size_t)len ? src_len : (size_t)len;
    memcpy(dst, src, copy_len);
}

static void f77_trim_filename(const char *file, int file_len, char *out, size_t out_len) {
    if (!out || out_len == 0) return;
    out[0] = '\0';
    if (!file || file_len <= 0) return;
    int start = 0;
    int end = file_len;
    while (start < end && isspace((unsigned char)file[start])) start++;
    while (end > start && isspace((unsigned char)file[end - 1])) end--;
    if (end <= start) return;
    size_t copy_len = (size_t)(end - start);
    if (copy_len >= out_len) copy_len = out_len - 1;
    memcpy(out, file + start, copy_len);
    out[copy_len] = '\0';
}

void f77_open(int unit, const char *file, int file_len, int access, int form, int blank, int status) {
    (void)status;
    if (unit < 0 || unit >= F77_MAX_UNITS) {
        return;
    }
    OpenUnit *ou = &open_units[unit];
    ou->opened = 1;
    ou->access = access;
    ou->form = form;
    ou->blank = blank;
    if (file && file_len > 0) {
        f77_trim_filename(file, file_len, ou->filename, sizeof(ou->filename));
    } else {
        ou->filename[0] = '\0';
    }
}

void f77_close(int unit, int status) {
    if (unit < 0 || unit >= F77_MAX_UNITS) {
        return;
    }
    OpenUnit *ou = &open_units[unit];
    if (status == 2) {
        char name[32];
        if (ou->opened && ou->filename[0] != '\0') {
            remove(ou->filename);
        } else {
            unit_filename(unit, name, sizeof(name));
            remove(name);
        }
    }
    ou->opened = 0;
    ou->filename[0] = '\0';
    unit_pos[unit] = 0;
    unformatted_truncate(&unformatted_units[unit], 0);
}

static int f77_file_exists(const char *name) {
    if (!name || name[0] == '\0') return 0;
    FILE *f = fopen(name, "r");
    if (!f) return 0;
    fclose(f);
    return 1;
}

void f77_inquire_unit(
    int unit,
    int *iostat,
    unsigned char *exist,
    unsigned char *opened,
    int *number,
    char *access,
    int access_len,
    char *sequential,
    int sequential_len,
    char *direct,
    int direct_len,
    char *form,
    int form_len,
    char *formatted,
    int formatted_len,
    char *unformatted,
    int unformatted_len,
    char *blank,
    int blank_len,
    int *recl,
    int *nextrec
) {
    if (iostat) *iostat = 0;
    if (unit < 0 || unit >= F77_MAX_UNITS) {
        if (exist) *exist = 0;
        if (opened) *opened = 0;
        if (number) *number = 0;
        return;
    }
    OpenUnit *ou = &open_units[unit];
    int is_open = ou->opened;
    int exists = is_open ? 1 : f77_file_exists(ou->filename);
    if (exist) *exist = (unsigned char)(exists ? 1 : 0);
    if (opened) *opened = (unsigned char)(is_open ? 1 : 0);
    if (number) *number = is_open ? unit : 0;

    const char *access_str = is_open ? (ou->access == 1 ? "DIRECT" : "SEQUENTIAL") : "UNKNOWN";
    const char *seq_str = is_open ? (ou->access == 1 ? "NO" : "YES") : "UNKNOWN";
    const char *dir_str = is_open ? (ou->access == 1 ? "YES" : "NO") : "UNKNOWN";
    const char *form_str = is_open ? (ou->form == 1 ? "UNFORMATTED" : "FORMATTED") : "UNKNOWN";
    const char *fmt_str = is_open ? (ou->form == 1 ? "NO" : "YES") : "UNKNOWN";
    const char *unf_str = is_open ? (ou->form == 1 ? "YES" : "NO") : "UNKNOWN";
    const char *blank_str = is_open ? (ou->blank == 1 ? "NULL" : (ou->blank == 2 ? "ZERO" : "UNKNOWN")) : "UNKNOWN";

    f77_store_char(access, access_len, access_str);
    f77_store_char(sequential, sequential_len, seq_str);
    f77_store_char(direct, direct_len, dir_str);
    f77_store_char(form, form_len, form_str);
    f77_store_char(formatted, formatted_len, fmt_str);
    f77_store_char(unformatted, unformatted_len, unf_str);
    f77_store_char(blank, blank_len, blank_str);

    if (recl) *recl = (ou->access == 1) ? direct_units[unit].recl : 0;
    if (nextrec) *nextrec = (ou->access == 1) ? (direct_units[unit].nextrec > 0 ? direct_units[unit].nextrec : 1) : 0;
}

void f77_inquire_file(
    const char *file,
    int file_len,
    int *iostat,
    unsigned char *exist,
    unsigned char *opened,
    int *number,
    char *access,
    int access_len,
    char *sequential,
    int sequential_len,
    char *direct,
    int direct_len,
    char *form,
    int form_len,
    char *formatted,
    int formatted_len,
    char *unformatted,
    int unformatted_len,
    char *blank,
    int blank_len,
    int *recl,
    int *nextrec
) {
    if (iostat) *iostat = 0;
    char name[256];
    f77_trim_filename(file, file_len, name, sizeof(name));
    int found_unit = -1;
    for (int i = 0; i < F77_MAX_UNITS; i++) {
        if (open_units[i].opened && open_units[i].filename[0] != '\0' && strcmp(open_units[i].filename, name) == 0) {
            found_unit = i;
            break;
        }
    }
    if (found_unit >= 0) {
        f77_inquire_unit(found_unit, iostat, exist, opened, number, access, access_len, sequential, sequential_len, direct, direct_len, form, form_len, formatted, formatted_len, unformatted, unformatted_len, blank, blank_len, recl, nextrec);
        return;
    }
    int exists = f77_file_exists(name);
    if (exist) *exist = (unsigned char)(exists ? 1 : 0);
    if (opened) *opened = 0;
    if (number) *number = 0;
    f77_store_char(access, access_len, "UNKNOWN");
    f77_store_char(sequential, sequential_len, "UNKNOWN");
    f77_store_char(direct, direct_len, "UNKNOWN");
    f77_store_char(form, form_len, "UNKNOWN");
    f77_store_char(formatted, formatted_len, "UNKNOWN");
    f77_store_char(unformatted, unformatted_len, "UNKNOWN");
    f77_store_char(blank, blank_len, "UNKNOWN");
    if (recl) *recl = 0;
    if (nextrec) *nextrec = 0;
}

void f77_open_direct(int unit, int recl) {
    if (unit < 0 || unit >= F77_MAX_UNITS) {
        return;
    }
    if (recl <= 0) {
        return;
    }
    direct_units[unit].recl = recl;
    direct_units[unit].nextrec = 1;
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

static void unformatted_ensure_capacity(UnformattedUnit *unit, size_t needed) {
    if (unit->capacity >= needed) return;
    size_t new_cap = unit->capacity == 0 ? 8 : unit->capacity;
    while (new_cap < needed) {
        new_cap *= 2;
    }
    UnformattedRecord *new_records = (UnformattedRecord *)realloc(unit->records, new_cap * sizeof(UnformattedRecord));
    if (!new_records) {
        return;
    }
    for (size_t i = unit->capacity; i < new_cap; i++) {
        new_records[i].data = NULL;
        new_records[i].len = 0;
    }
    unit->records = new_records;
    unit->capacity = new_cap;
}

static void unformatted_truncate(UnformattedUnit *unit, size_t new_count) {
    if (new_count >= unit->count) {
        unit->count = new_count;
        return;
    }
    for (size_t i = new_count; i < unit->count; i++) {
        free(unit->records[i].data);
        unit->records[i].data = NULL;
        unit->records[i].len = 0;
    }
    unit->count = new_count;
    if (unit->pos > unit->count) {
        unit->pos = unit->count;
    }
}

char *f77_direct_record_ptr(int unit, int rec, int recl) {
    if (unit < 0 || unit >= F77_MAX_UNITS || rec <= 0) {
        return NULL;
    }
    DirectUnit *du = &direct_units[unit];
    int recl_local = du->recl > 0 ? du->recl : recl;
    if (recl_local <= 0) {
        return NULL;
    }
    du->recl = recl_local;
    size_t recl_size = (size_t)recl_local;
    size_t offset = (size_t)(rec - 1) * recl_size;
    direct_ensure_capacity(unit, offset + recl_size);
    if (!du->data || du->size < offset + recl_size) {
        return NULL;
    }
    unsigned char *record = du->data + offset;
    /* Direct formatted writes overwrite the whole record; initialize to spaces. */
    memset(record, ' ', recl_size);
    return (char *)record;
}

char *f77_direct_record_ptr_ro(int unit, int rec) {
    if (unit < 0 || unit >= F77_MAX_UNITS || rec <= 0) {
        return NULL;
    }
    DirectUnit *du = &direct_units[unit];
    if (du->recl <= 0 || !du->data) {
        return NULL;
    }
    size_t recl_size = (size_t)du->recl;
    size_t offset = (size_t)(rec - 1) * recl_size;
    if (du->size < offset + recl_size) {
        return NULL;
    }
    return (char *)(du->data + offset);
}

void f77_direct_record_commit(int unit, int rec) {
    if (unit < 0 || unit >= F77_MAX_UNITS || rec <= 0) {
        return;
    }
    DirectUnit *du = &direct_units[unit];
    int next = rec + 1;
    if (next > du->nextrec) {
        du->nextrec = next;
    }
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
    du->nextrec = rec + 1;
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
    du->nextrec = rec + 1;
    return assigned;
}

void f77_write_unformatted(int unit, const char *sig, ...) {
    if (unit < 0 || unit >= F77_MAX_UNITS || !sig) {
        return;
    }
    UnformattedUnit *uu = &unformatted_units[unit];
    size_t record_size = direct_signature_size(sig);
    unsigned char *record = NULL;
    if (record_size > 0) {
        record = (unsigned char *)malloc(record_size);
        if (!record) {
            return;
        }
        memset(record, 0, record_size);
    }

    va_list ap;
    va_start(ap, sig);
    size_t pos = 0;
    for (size_t i = 0; sig[i] != '\0' && pos < record_size; i++) {
        switch (sig[i]) {
            case 'i': {
                int *val = va_arg(ap, int *);
                if (pos + 4 <= record_size) {
                    memcpy(record + pos, val, 4);
                }
                pos += 4;
                break;
            }
            case 'r': {
                float *val = va_arg(ap, float *);
                if (pos + 4 <= record_size) {
                    memcpy(record + pos, val, 4);
                }
                pos += 4;
                break;
            }
            case 'd': {
                double *val = va_arg(ap, double *);
                if (pos + 8 <= record_size) {
                    memcpy(record + pos, val, 8);
                }
                pos += 8;
                break;
            }
            case 'l': {
                unsigned char *val = va_arg(ap, unsigned char *);
                if (pos + 1 <= record_size) {
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
                if (pos + len <= record_size) {
                    memcpy(record + pos, val, len);
                } else if (pos < record_size) {
                    memcpy(record + pos, val, record_size - pos);
                }
                pos += len;
                break;
            }
            default: break;
        }
    }
    va_end(ap);

    if (uu->pos < uu->count) {
        free(uu->records[uu->pos].data);
        uu->records[uu->pos].data = record;
        uu->records[uu->pos].len = record_size;
        uu->pos += 1;
        unformatted_truncate(uu, uu->pos);
        return;
    }
    unformatted_ensure_capacity(uu, uu->count + 1);
    if (!uu->records) {
        free(record);
        return;
    }
    uu->records[uu->count].data = record;
    uu->records[uu->count].len = record_size;
    uu->count += 1;
    uu->pos = uu->count;
}

int f77_read_unformatted(int unit, const char *sig, ...) {
    if (unit < 0 || unit >= F77_MAX_UNITS || !sig) {
        return 1;
    }
    UnformattedUnit *uu = &unformatted_units[unit];
    if (uu->pos >= uu->count) {
        return -1;
    }
    UnformattedRecord *rec = &uu->records[uu->pos];
    uu->pos += 1;

    va_list ap;
    va_start(ap, sig);
    size_t pos = 0;
    int assigned = 0;
    for (size_t i = 0; sig[i] != '\0' && pos < rec->len; i++) {
        switch (sig[i]) {
            case 'i': {
                int *out = va_arg(ap, int *);
                if (pos + 4 <= rec->len) {
                    memcpy(out, rec->data + pos, 4);
                    assigned++;
                }
                pos += 4;
                break;
            }
            case 'r': {
                float *out = va_arg(ap, float *);
                if (pos + 4 <= rec->len) {
                    memcpy(out, rec->data + pos, 4);
                    assigned++;
                }
                pos += 4;
                break;
            }
            case 'd': {
                double *out = va_arg(ap, double *);
                if (pos + 8 <= rec->len) {
                    memcpy(out, rec->data + pos, 8);
                    assigned++;
                }
                pos += 8;
                break;
            }
            case 'l': {
                unsigned char *out = va_arg(ap, unsigned char *);
                if (pos + 1 <= rec->len) {
                    *out = rec->data[pos] ? 1 : 0;
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
                if (pos + len <= rec->len) {
                    memcpy(out, rec->data + pos, len);
                    assigned++;
                } else if (pos < rec->len) {
                    memcpy(out, rec->data + pos, rec->len - pos);
                    assigned++;
                }
                pos += len;
                break;
            }
            default: break;
        }
    }
    va_end(ap);
    return 0;
}

void f77_inquire_direct(int unit, int *recl, int *nextrec) {
    if (!recl || !nextrec) return;
    if (unit < 0 || unit >= F77_MAX_UNITS) {
        *recl = 0;
        *nextrec = 1;
        return;
    }
    DirectUnit *du = &direct_units[unit];
    const int r = du->recl;
    *recl = r;
    if (du->nextrec > 0) {
        *nextrec = du->nextrec;
        return;
    }
    if (r > 0) {
        const size_t records = du->size / (size_t)r;
        *nextrec = (int)records + 1;
        du->nextrec = *nextrec;
        return;
    }
    *nextrec = 1;
    du->nextrec = 1;
}

void f77_rewind(int unit) {
    if (unit < 0 || unit >= F77_MAX_UNITS) {
        return;
    }
    if (unformatted_units[unit].count > 0 || unformatted_units[unit].pos > 0) {
        unformatted_units[unit].pos = 0;
        return;
    }
    unit_pos[unit] = 0;
}

void f77_backspace(int unit) {
    if (unit < 0 || unit >= F77_MAX_UNITS) {
        return;
    }
    if (unformatted_units[unit].count > 0 || unformatted_units[unit].pos > 0) {
        if (unformatted_units[unit].pos > 0) {
            unformatted_units[unit].pos -= 1;
        }
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
    if (unit < 0 || unit >= F77_MAX_UNITS) {
        return;
    }
    if (unformatted_units[unit].count > 0 || unformatted_units[unit].pos > 0) {
        unformatted_truncate(&unformatted_units[unit], unformatted_units[unit].pos);
        return;
    }
}

const char *f77_fmt_i(int width, int min_digits, int sign_plus, int value) {
    char tmp[128];
    char digits[128];
    char *buf = fmt_buffers[fmt_index++ % 8];
    unsigned int v = (value < 0) ? (unsigned int)(-value) : (unsigned int)value;
    if (min_digits <= 0) {
        (void)snprintf(digits, sizeof(digits), "%u", v);
    } else {
        (void)snprintf(digits, sizeof(digits), "%0*u", min_digits, v);
    }
    if (value < 0) {
        (void)snprintf(tmp, sizeof(tmp), "-%s", digits);
    } else if (sign_plus) {
        (void)snprintf(tmp, sizeof(tmp), "+%s", digits);
    } else {
        (void)snprintf(tmp, sizeof(tmp), "%s", digits);
    }
    size_t len = strlen(tmp);
    if (width <= 0 || (size_t)width <= len) {
        (void)snprintf(buf, 64, "%s", tmp);
        return buf;
    }
    size_t pad = (size_t)width - len;
    if (pad >= 64) pad = 63;
    memset(buf, ' ', pad);
    (void)snprintf(buf + pad, 64 - pad, "%s", tmp);
    return buf;
}

const char *f77_fmt_f(int width, int precision, int sign_plus, double value) {
    char tmp[128];
    char *buf = fmt_buffers[fmt_index++ % 8];
    if (precision < 0) precision = 0;

    if (width <= 0) {
        if (sign_plus) {
            (void)snprintf(buf, 64, "%+.*f", precision, value);
        } else {
            (void)snprintf(buf, 64, "%.*f", precision, value);
        }
        return buf;
    }

    if (sign_plus) {
        (void)snprintf(tmp, sizeof(tmp), "%+.*f", precision, value);
    } else {
        (void)snprintf(tmp, sizeof(tmp), "%.*f", precision, value);
    }

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

const char *f77_fmt_e(int width, int precision, int exp_width, int scale_factor, int sign_plus, double value) {
    char tmp[128];
    char tmp2[128];
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
    int exp_out = exp_val;
    if (scale_factor != 0) {
        mantissa *= pow(10.0, (double)scale_factor);
        exp_out -= scale_factor;
    }

    int eff_prec = precision;
    if (scale_factor > 0) {
        eff_prec = precision - (scale_factor - 1);
        if (eff_prec < 0) eff_prec = 0;
    }
    if (sign_plus) {
        (void)snprintf(tmp, sizeof(tmp), "%+.*f", eff_prec, mantissa);
    } else {
        (void)snprintf(tmp, sizeof(tmp), "%.*f", eff_prec, mantissa);
    }

    if (exp_width <= 0) {
        exp_width = 2;
    }
    char exp_fmt[16];
    (void)snprintf(exp_fmt, sizeof(exp_fmt), "E%%+0%dd", exp_width + 1);
    (void)snprintf(exp_buf, sizeof(exp_buf), exp_fmt, exp_out);

    size_t tmp_len = strlen(tmp);
    size_t exp_len = strlen(exp_buf);
    size_t total_len = tmp_len + exp_len;
    if (width > 0 && total_len > (size_t)width) {
        const char *src = tmp;
        if (tmp[0] == '0' && tmp[1] == '.') {
            (void)snprintf(tmp2, sizeof(tmp2), ".%s", tmp + 2);
            src = tmp2;
        } else if ((tmp[0] == '+' || tmp[0] == '-') && tmp[1] == '0' && tmp[2] == '.') {
            (void)snprintf(tmp2, sizeof(tmp2), "%c.%s", tmp[0], tmp + 3);
            src = tmp2;
        }
        if (src != tmp) {
            tmp_len = strlen(src);
            total_len = tmp_len + exp_len;
            (void)snprintf(tmp, sizeof(tmp), "%s", src);
        }
        if (total_len > (size_t)width) {
            for (int i = 0; i < width && i < 63; i++) {
                buf[i] = '*';
            }
            buf[width < 63 ? width : 63] = '\0';
            return buf;
        }
    }
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

typedef struct {
    float r;
    float i;
} f77_complex32;

typedef struct {
    double r;
    double i;
} f77_complex64;

static f77_complex32 f77_from_c32(float complex z) {
    f77_complex32 out;
    out.r = crealf(z);
    out.i = cimagf(z);
    return out;
}

static f77_complex64 f77_from_c64(double complex z) {
    f77_complex64 out;
    out.r = creal(z);
    out.i = cimag(z);
    return out;
}

f77_complex32 f77_csin(f77_complex32 z) {
    float a = z.r;
    float b = z.i;
    f77_complex32 out;
    out.r = sinf(a) * coshf(b);
    out.i = cosf(a) * sinhf(b);
    return out;
}

f77_complex32 f77_ccos(f77_complex32 z) {
    float a = z.r;
    float b = z.i;
    f77_complex32 out;
    out.r = cosf(a) * coshf(b);
    out.i = -sinf(a) * sinhf(b);
    return out;
}

f77_complex32 f77_cexp(f77_complex32 z) {
    float a = z.r;
    float b = z.i;
    float expa = expf(a);
    f77_complex32 out;
    out.r = expa * cosf(b);
    out.i = expa * sinf(b);
    return out;
}

f77_complex32 f77_clog(f77_complex32 z) {
    float a = z.r;
    float b = z.i;
    float mag = hypotf(a, b);
    f77_complex32 out;
    out.r = logf(mag);
    out.i = atan2f(b, a);
    return out;
}

f77_complex32 f77_csqrt(f77_complex32 z) {
    float a = z.r;
    float b = z.i;
    float mag = hypotf(a, b);
    float t = sqrtf((mag + a) * 0.5f);
    float u = sqrtf((mag - a) * 0.5f);
    if (b < 0.0f) u = -u;
    f77_complex32 out;
    out.r = t;
    out.i = u;
    return out;
}

f77_complex64 f77_zsin(f77_complex64 z) {
    double a = z.r;
    double b = z.i;
    f77_complex64 out;
    out.r = sin(a) * cosh(b);
    out.i = cos(a) * sinh(b);
    return out;
}

f77_complex64 f77_zcos(f77_complex64 z) {
    double a = z.r;
    double b = z.i;
    f77_complex64 out;
    out.r = cos(a) * cosh(b);
    out.i = -sin(a) * sinh(b);
    return out;
}

f77_complex64 f77_zexp(f77_complex64 z) {
    double a = z.r;
    double b = z.i;
    double expa = exp(a);
    f77_complex64 out;
    out.r = expa * cos(b);
    out.i = expa * sin(b);
    return out;
}

f77_complex64 f77_zlog(f77_complex64 z) {
    double a = z.r;
    double b = z.i;
    double mag = hypot(a, b);
    f77_complex64 out;
    out.r = log(mag);
    out.i = atan2(b, a);
    return out;
}

f77_complex64 f77_zsqrt(f77_complex64 z) {
    double a = z.r;
    double b = z.i;
    double mag = hypot(a, b);
    double t = sqrt((mag + a) * 0.5);
    double u = sqrt((mag - a) * 0.5);
    if (b < 0.0) u = -u;
    f77_complex64 out;
    out.r = t;
    out.i = u;
    return out;
}

static f77_complex32 f77_cmul(f77_complex32 a, f77_complex32 b) {
    f77_complex32 out;
    out.r = (a.r * b.r) - (a.i * b.i);
    out.i = (a.r * b.i) + (a.i * b.r);
    return out;
}

static f77_complex64 f77_zmul(f77_complex64 a, f77_complex64 b) {
    f77_complex64 out;
    out.r = (a.r * b.r) - (a.i * b.i);
    out.i = (a.r * b.i) + (a.i * b.r);
    return out;
}

static f77_complex32 f77_cinv(f77_complex32 a) {
    f77_complex32 out;
    float denom = (a.r * a.r) + (a.i * a.i);
    if (denom == 0.0f) {
        out.r = 0.0f;
        out.i = 0.0f;
        return out;
    }
    out.r = a.r / denom;
    out.i = -a.i / denom;
    return out;
}

static f77_complex64 f77_zinv(f77_complex64 a) {
    f77_complex64 out;
    double denom = (a.r * a.r) + (a.i * a.i);
    if (denom == 0.0) {
        out.r = 0.0;
        out.i = 0.0;
        return out;
    }
    out.r = a.r / denom;
    out.i = -a.i / denom;
    return out;
}

f77_complex32 f77_cpowi(f77_complex32 z, int n) {
    f77_complex32 result = { 1.0f, 0.0f };
    if (n == 0) return result;
    int exp = n;
    if (exp < 0) exp = -exp;
    f77_complex32 base = z;
    while (exp > 0) {
        if (exp & 1) {
            result = f77_cmul(result, base);
        }
        exp >>= 1;
        if (exp > 0) {
            base = f77_cmul(base, base);
        }
    }
    if (n < 0) {
        result = f77_cinv(result);
    }
    return result;
}

f77_complex64 f77_zpowi(f77_complex64 z, int n) {
    f77_complex64 result = { 1.0, 0.0 };
    if (n == 0) return result;
    int exp = n;
    if (exp < 0) exp = -exp;
    f77_complex64 base = z;
    while (exp > 0) {
        if (exp & 1) {
            result = f77_zmul(result, base);
        }
        exp >>= 1;
        if (exp > 0) {
            base = f77_zmul(base, base);
        }
    }
    if (n < 0) {
        result = f77_zinv(result);
    }
    return result;
}
