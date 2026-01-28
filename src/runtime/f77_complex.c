#include "f77_io.h"

#include <complex.h>
#include <math.h>

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
