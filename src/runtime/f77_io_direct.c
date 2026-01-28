#include "f77_io.h"

#include <stdarg.h>
#include <stdlib.h>
#include <string.h>

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
