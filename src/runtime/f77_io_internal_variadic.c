#include "f77_io.h"

#include <ctype.h>
#include <stdarg.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int f77_read_internal_core(
    const char *buf,
    int len,
    int count,
    const char *fmt,
    void *const *arg_ptrs,
    const unsigned char *arg_kinds,
    int arg_count
);
void f77_write_internal_core(char *buf, int len, const char *src);
void f77_write_internal_n_core(char *buf, int len, int count, const char *src);

static int f77_debug_internal_enabled(void) {
    static int cached = -1;
    if (cached >= 0) return cached;
    cached = (getenv("F77_INTERNAL_DEBUG") != NULL) ? 1 : 0;
    return cached;
}

static void f77_debug_internal_log(const char *tag, int len, int count, const char *fmt) {
    if (!f77_debug_internal_enabled()) return;
    if (!fmt) fmt = "(null)";
    fprintf(stderr, "[f77][internal] %s len=%d count=%d fmt=\"%s\"\n", tag, len, count, fmt);
    fflush(stderr);
}

static int f77_internal_count_read_args(const char *fmt) {
    if (!fmt) {
        return 0;
    }
    int arg_count = 0;
    const char *p = fmt;
    while (*p != '\0') {
        if (*p != '%') {
            p++;
            continue;
        }
        p++;
        while (isdigit((unsigned char)*p)) {
            p++;
        }
        if (*p == 'l') {
            p++;
        }
        const char conv = *p;
        if (conv == '\0') {
            break;
        }
        p++;
        if (conv == 'd' || conv == 'f' || conv == 'c' || conv == 'L') {
            arg_count++;
        }
    }
    return arg_count;
}

static void f77_internal_collect_read_args(const char *fmt, va_list ap, void **arg_ptrs, unsigned char *arg_kinds) {
    if (!fmt || !arg_ptrs || !arg_kinds) {
        return;
    }
    int arg_index = 0;
    const char *p = fmt;
    while (*p != '\0') {
        if (*p != '%') {
            p++;
            continue;
        }
        p++;
        while (isdigit((unsigned char)*p)) {
            p++;
        }
        int is_long = 0;
        if (*p == 'l') {
            is_long = 1;
            p++;
        }
        const char conv = *p;
        if (conv == '\0') {
            break;
        }
        p++;

        if (conv == 'd') {
            arg_ptrs[arg_index] = va_arg(ap, int *);
            arg_kinds[arg_index] = 'd';
            arg_index++;
        } else if (conv == 'f' && is_long) {
            arg_ptrs[arg_index] = va_arg(ap, double *);
            arg_kinds[arg_index] = 'D';
            arg_index++;
        } else if (conv == 'f') {
            arg_ptrs[arg_index] = va_arg(ap, float *);
            arg_kinds[arg_index] = 'f';
            arg_index++;
        } else if (conv == 'c') {
            arg_ptrs[arg_index] = va_arg(ap, char *);
            arg_kinds[arg_index] = 'c';
            arg_index++;
        } else if (conv == 'L') {
            arg_ptrs[arg_index] = va_arg(ap, unsigned char *);
            arg_kinds[arg_index] = 'L';
            arg_index++;
        }
    }
}

static int f77_read_internal_dispatch(const char *buf, int len, int count, const char *fmt, va_list ap) {
    const int arg_count = f77_internal_count_read_args(fmt);
    void **arg_ptrs = NULL;
    unsigned char *arg_kinds = NULL;
    if (arg_count > 0) {
        arg_ptrs = (void **)malloc((size_t)arg_count * sizeof(void *));
        if (!arg_ptrs) {
            return 0;
        }
        arg_kinds = (unsigned char *)malloc((size_t)arg_count);
        if (!arg_kinds) {
            free(arg_ptrs);
            return 0;
        }
        f77_internal_collect_read_args(fmt, ap, arg_ptrs, arg_kinds);
    }

    const int assigned = f77_read_internal_core(
        buf,
        len,
        count,
        fmt,
        (void *const *)arg_ptrs,
        arg_kinds,
        arg_count
    );
    free(arg_kinds);
    free(arg_ptrs);
    return assigned;
}

int f77_read_internal(const char *buf, int len, const char *fmt, ...) {
    if (!buf || len <= 0) {
        return 0;
    }
    f77_debug_internal_log("read", len, 1, fmt);

    va_list ap;
    va_start(ap, fmt);
    const int assigned = f77_read_internal_dispatch(buf, len, 1, fmt, ap);
    va_end(ap);
    return assigned;
}

int f77_read_internal_n(const char *buf, int len, int count, const char *fmt, ...) {
    if (!buf || len <= 0 || count <= 0) {
        return 0;
    }
    f77_debug_internal_log("read_n", len, count, fmt);

    va_list ap;
    va_start(ap, fmt);
    const int assigned = f77_read_internal_dispatch(buf, len, count, fmt, ap);
    va_end(ap);
    return assigned;
}

void f77_write_internal(char *buf, int len, const char *fmt, ...) {
    if (!buf || len <= 0) {
        return;
    }
    f77_debug_internal_log("write", len, 1, fmt);
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
    f77_write_internal_core(buf, len, tmp);
    free(tmp);
}

void f77_write_internal_n(char *buf, int len, int count, const char *fmt, ...) {
    if (!buf || len <= 0 || count <= 0) {
        return;
    }
    f77_debug_internal_log("write_n", len, count, fmt);
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
    f77_write_internal_n_core(buf, len, count, tmp);
    free(tmp);
}
