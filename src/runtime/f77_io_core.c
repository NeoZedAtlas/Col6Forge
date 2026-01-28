#include "f77_io.h"

#include <ctype.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

long unit_pos[F77_MAX_UNITS];
DirectUnit direct_units[F77_MAX_UNITS];
UnformattedUnit unformatted_units[F77_MAX_UNITS];
OpenUnit open_units[F77_MAX_UNITS];

void unit_filename(int unit, char *buf, size_t len) {
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

int f77_parse_logical_field(const char *buf, int len) {
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

void f77_normalize_exponent(char *buf) {
    if (!buf) return;
    for (size_t i = 0; buf[i] != '\0'; i++) {
        if (buf[i] == 'D' || buf[i] == 'd') {
            buf[i] = 'E';
        }
    }
}

void f77_apply_blank_mode(char *buf, int *used, int blank_mode) {
    if (!buf || !used) {
        return;
    }
    if (blank_mode) {
        for (int i = 0; i < *used; i++) {
            if (buf[i] == ' ') buf[i] = '0';
        }
        return;
    }
    int out = 0;
    for (int i = 0; i < *used; i++) {
        if (buf[i] != ' ' && buf[i] != '\t') {
            buf[out++] = buf[i];
        }
    }
    buf[out] = '\0';
    *used = out;
}

void f77_store_char(char *dst, int len, const char *src) {
    if (!dst || len <= 0) return;
    memset(dst, ' ', (size_t)len);
    if (!src) return;
    size_t src_len = strlen(src);
    size_t copy_len = src_len < (size_t)len ? src_len : (size_t)len;
    memcpy(dst, src, copy_len);
}

void f77_trim_filename(const char *file, int file_len, char *out, size_t out_len) {
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

void unformatted_truncate(UnformattedUnit *unit, size_t new_count) {
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

size_t direct_signature_size(const char *sig) {
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
