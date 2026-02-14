#include "f77_io.h"

#include <stdarg.h>
#include <string.h>

extern int f77_unformatted_begin_write(int unit, const char *sig, unsigned char **record, size_t *record_size);
extern int f77_unformatted_begin_read(int unit, const char *sig, unsigned char **record, size_t *record_size);

void f77_write_unformatted(int unit, const char *sig, ...) {
    unsigned char *record = NULL;
    size_t record_size = 0;
    if (!f77_unformatted_begin_write(unit, sig, &record, &record_size)) {
        return;
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
            default:
                break;
        }
    }
    va_end(ap);
}

int f77_read_unformatted(int unit, const char *sig, ...) {
    unsigned char *record = NULL;
    size_t record_size = 0;
    const int prep = f77_unformatted_begin_read(unit, sig, &record, &record_size);
    if (prep != 0) {
        return prep;
    }

    va_list ap;
    va_start(ap, sig);
    size_t pos = 0;
    for (size_t i = 0; sig[i] != '\0' && pos < record_size; i++) {
        switch (sig[i]) {
            case 'i': {
                int *out = va_arg(ap, int *);
                if (pos + 4 <= record_size) {
                    memcpy(out, record + pos, 4);
                }
                pos += 4;
                break;
            }
            case 'r': {
                float *out = va_arg(ap, float *);
                if (pos + 4 <= record_size) {
                    memcpy(out, record + pos, 4);
                }
                pos += 4;
                break;
            }
            case 'd': {
                double *out = va_arg(ap, double *);
                if (pos + 8 <= record_size) {
                    memcpy(out, record + pos, 8);
                }
                pos += 8;
                break;
            }
            case 'l': {
                unsigned char *out = va_arg(ap, unsigned char *);
                if (pos + 1 <= record_size) {
                    *out = record[pos] ? 1 : 0;
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
                if (pos + len <= record_size) {
                    memcpy(out, record + pos, len);
                } else if (pos < record_size) {
                    memcpy(out, record + pos, record_size - pos);
                }
                pos += len;
                break;
            }
            default:
                break;
        }
    }
    va_end(ap);
    return 0;
}
