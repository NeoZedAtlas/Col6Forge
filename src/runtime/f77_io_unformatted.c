#include "f77_io.h"

#include <stdarg.h>
#include <stdlib.h>
#include <string.h>

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
        new_records[i].is_endfile = 0;
    }
    unit->records = new_records;
    unit->capacity = new_cap;
}

void f77_write_unformatted(int unit, const char *sig, ...) {
    if (unit < 0 || unit >= F77_MAX_UNITS || !sig) {
        return;
    }
    UnformattedUnit *uu = &unformatted_units[unit];
    uu->used = 1;
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
        uu->records[uu->pos].is_endfile = 0;
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
    uu->records[uu->count].is_endfile = 0;
    uu->count += 1;
    uu->pos = uu->count;
}

int f77_read_unformatted(int unit, const char *sig, ...) {
    if (unit < 0 || unit >= F77_MAX_UNITS || !sig) {
        return 1;
    }
    UnformattedUnit *uu = &unformatted_units[unit];
    uu->used = 1;
    if (uu->pos >= uu->count) {
        return -1;
    }
    UnformattedRecord *rec = &uu->records[uu->pos];
    if (rec->is_endfile) {
        uu->pos += 1;
        return -1;
    }
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
