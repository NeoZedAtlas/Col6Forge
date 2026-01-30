#include "f77_io.h"

#include <math.h>
#include <stdio.h>
#include <string.h>

static unsigned int fmt_index;
static char fmt_buffers[8][64];

static void f77_pad_exp3(char *buf, size_t buf_len) {
    if (!buf || buf_len == 0) return;
    char *exp = strchr(buf, 'E');
    if (!exp) exp = strchr(buf, 'e');
    if (!exp) return;
    char *sign = exp + 1;
    if (*sign == '+' || *sign == '-') {
        sign++;
    }
    size_t digits = 0;
    while (sign[digits] && sign[digits] >= '0' && sign[digits] <= '9') {
        digits++;
    }
    if (digits >= 3) return;
    size_t needed = 3 - digits;
    size_t tail_len = strlen(sign + digits);
    size_t cur_len = strlen(buf);
    if (cur_len + needed + 1 >= buf_len) return;
    memmove(sign + needed, sign, digits + tail_len + 1);
    for (size_t i = 0; i < needed; i++) {
        sign[i] = '0';
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

const char *f77_fmt_list_g(int precision, double value) {
    char *buf = fmt_buffers[fmt_index++ % 8];
    if (precision <= 0) precision = 1;
    (void)snprintf(buf, 64, "%#.*G", precision, value);
    f77_pad_exp3(buf, 64);
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

    if (exp_width <= 0) {
        exp_width = 2;
    }
    char exp_fmt[16];
    (void)snprintf(exp_fmt, sizeof(exp_fmt), "E%%+0%dd", exp_width + 1);

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

const char *f77_fmt_d(int width, int precision, int exp_width, int scale_factor, int sign_plus, double value) {
    char *buf = (char *)f77_fmt_e(width, precision, exp_width, scale_factor, sign_plus, value);
    if (!buf) return buf;
    char *exp_ptr = strchr(buf, 'E');
    if (!exp_ptr) exp_ptr = strchr(buf, 'e');
    if (exp_ptr) {
        *exp_ptr = 'D';
    }
    return buf;
}

const char *f77_fmt_g(int width, int precision, int exp_width, int scale_factor, int sign_plus, double value) {
    if (precision <= 0) precision = 1;

    double abs_val = fabs(value);
    int exp_val = 0;
    if (abs_val != 0.0) {
        exp_val = (int)floor(log10(abs_val));
    }
    if (abs_val != 0.0 && (exp_val < -precision || exp_val >= precision)) {
        return f77_fmt_e(width, precision, exp_width, scale_factor, sign_plus, value);
    }

    int digits_before = exp_val + 1;
    if (digits_before < 0) digits_before = 0;
    int frac = precision - digits_before;
    if (frac < 0) frac = 0;

    double scaled = value;
    if (scale_factor != 0) {
        double scale = pow(10.0, (double)scale_factor);
        scaled = value * scale;
    }

    int width_f = width;
    int exp_pad = (exp_width > 0) ? (exp_width + 2) : 4;
    if (width > exp_pad) {
        width_f = width - exp_pad;
    }

    char tmp[128];
    if (width_f <= 0) {
        if (sign_plus) {
            (void)snprintf(tmp, sizeof(tmp), "%+.*f", frac, scaled);
        } else {
            (void)snprintf(tmp, sizeof(tmp), "%.*f", frac, scaled);
        }
    } else {
        if (sign_plus) {
            (void)snprintf(tmp, sizeof(tmp), "%+.*f", frac, scaled);
        } else {
            (void)snprintf(tmp, sizeof(tmp), "%.*f", frac, scaled);
        }
        if (frac == 0 && strchr(tmp, '.') == NULL) {
            size_t tmp_len = strlen(tmp);
            if (tmp_len + 1 < sizeof(tmp)) {
                tmp[tmp_len] = '.';
                tmp[tmp_len + 1] = '\0';
            }
        }
    }

    size_t len = strlen(tmp);
    if (width_f > 0 && (int)len > width_f) {
        size_t star_len = (size_t)width_f;
        if (star_len >= sizeof(tmp)) star_len = sizeof(tmp) - 1;
        memset(tmp, '*', star_len);
        tmp[star_len] = '\0';
        len = star_len;
    }

    char *buf = fmt_buffers[fmt_index++ % 8];
    if (width <= 0) {
        if (len >= 64) len = 63;
        memcpy(buf, tmp, len);
        buf[len] = '\0';
        return buf;
    }

    if ((size_t)width >= 64) {
        width = 63;
    }
    if (width_f <= 0) {
        width_f = width;
    }

    size_t pad = 0;
    if ((int)len < width_f) {
        pad = (size_t)width_f - len;
    }
    if (pad > 63) pad = 63;
    memset(buf, ' ', pad);
    size_t copy_len = len;
    if (copy_len > 63 - pad) copy_len = 63 - pad;
    memcpy(buf + pad, tmp, copy_len);
    size_t out_len = pad + copy_len;
    for (size_t i = out_len; i < (size_t)width; i++) {
        buf[i] = ' ';
    }
    buf[width] = '\0';
    return buf;
}
