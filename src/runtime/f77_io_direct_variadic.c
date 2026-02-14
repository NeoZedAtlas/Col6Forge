#include "f77_io.h"

#include <stdarg.h>
#include <string.h>

void f77_write_direct(int unit, int rec, const char *sig, ...) {
    if (unit < 0 || unit >= F77_MAX_UNITS || rec <= 0 || !sig) {
        return;
    }

    DirectUnit *du = &direct_units[unit];
    size_t record_size = direct_signature_size(sig);
    if (du->recl == 0) {
        du->recl = (int)record_size;
    }
    if (du->recl <= 0) {
        return;
    }

    unsigned char *record = (unsigned char *)f77_direct_record_ptr(unit, rec, du->recl);
    if (!record) {
        return;
    }

    const size_t recl = (size_t)du->recl;
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
            default:
                break;
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
    unsigned char *record = (unsigned char *)f77_direct_record_ptr_ro(unit, rec);
    if (!record || recl == 0) {
        return 0;
    }

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
            default:
                break;
        }
    }
    va_end(ap);

    du->nextrec = rec + 1;
    return assigned;
}
