#include "f77_io.h"

#include <ctype.h>
#include <stdarg.h>
#include <stdio.h>
#include <stdlib.h>

FILE *f77_runtime_stdin(void) {
    return stdin;
}

FILE *f77_runtime_stdout(void) {
    return stdout;
}

int f77_write_rendered_line(int unit, const char *text, int strict_status);
int f77_formatted_read_core(
    int unit,
    const char *fmt,
    void *const *arg_ptrs,
    const unsigned char *arg_kinds,
    int arg_count,
    int status_mode
);

static int f77_write_dispatch(int unit, const char *fmt, va_list ap, int strict_status) {
    if (!fmt) {
        return strict_status ? 1 : 0;
    }
    va_list ap_len;
    va_copy(ap_len, ap);
    int needed = vsnprintf(NULL, 0, fmt, ap_len);
    va_end(ap_len);
    if (needed < 0) {
        return strict_status ? 1 : 0;
    }

    char *buf = (char *)malloc((size_t)needed + 1);
    if (!buf) {
        return strict_status ? 1 : 0;
    }

    va_list ap_fmt;
    va_copy(ap_fmt, ap);
    vsnprintf(buf, (size_t)needed + 1, fmt, ap_fmt);
    va_end(ap_fmt);

    const int rc = f77_write_rendered_line(unit, buf, strict_status);
    free(buf);
    return strict_status ? rc : 0;
}

static int f77_count_read_args(const char *fmt) {
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
        if (conv == 'd' || conv == 'f' || conv == 'c' || conv == 'L' || conv == 'S') {
            arg_count++;
        }
    }
    return arg_count;
}

static void f77_collect_read_args(const char *fmt, va_list ap, void **arg_ptrs, unsigned char *arg_kinds) {
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
        } else if (conv == 'S') {
            arg_ptrs[arg_index] = va_arg(ap, char *);
            arg_kinds[arg_index] = 'S';
            arg_index++;
        }
    }
}

static int f77_read_dispatch(int unit, const char *fmt, va_list ap, int status_mode) {
    const int arg_count = f77_count_read_args(fmt);
    void **arg_ptrs = NULL;
    unsigned char *arg_kinds = NULL;
    if (arg_count > 0) {
        arg_ptrs = (void **)malloc((size_t)arg_count * sizeof(void *));
        if (!arg_ptrs) {
            return status_mode ? 1 : -1;
        }
        arg_kinds = (unsigned char *)malloc((size_t)arg_count);
        if (!arg_kinds) {
            free(arg_ptrs);
            return status_mode ? 1 : -1;
        }
        f77_collect_read_args(fmt, ap, arg_ptrs, arg_kinds);
    }

    const int rc = f77_formatted_read_core(
        unit,
        fmt,
        (void *const *)arg_ptrs,
        arg_kinds,
        arg_count,
        status_mode
    );
    free(arg_kinds);
    free(arg_ptrs);
    return rc;
}

void f77_write(int unit, const char *fmt, ...) {
    va_list ap;
    va_start(ap, fmt);
    (void)f77_write_dispatch(unit, fmt, ap, 0);
    va_end(ap);
}

int f77_write_status(int unit, const char *fmt, ...) {
    va_list ap;
    va_start(ap, fmt);
    const int rc = f77_write_dispatch(unit, fmt, ap, 1);
    va_end(ap);
    return rc;
}

int f77_read(int unit, const char *fmt, ...) {
    va_list ap;
    va_start(ap, fmt);
    const int rc = f77_read_dispatch(unit, fmt, ap, 0);
    va_end(ap);
    return rc;
}

int f77_read_status(int unit, const char *fmt, ...) {
    va_list ap;
    va_start(ap, fmt);
    const int rc = f77_read_dispatch(unit, fmt, ap, 1);
    va_end(ap);
    return rc;
}
