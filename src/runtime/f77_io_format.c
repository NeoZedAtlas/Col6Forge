#include "f77_io.h"

#include <math.h>
#include <stdio.h>
#include <string.h>

static unsigned int fmt_index;
static char fmt_buffers[8][64];

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
