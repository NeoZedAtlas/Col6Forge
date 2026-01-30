#ifndef F77_IO_H
#define F77_IO_H

#include <stddef.h>

#define F77_MAX_UNITS 256

typedef struct {
    int recl;
    int nextrec;
    unsigned char *data;
    size_t size;
} DirectUnit;

typedef struct {
    unsigned char *data;
    size_t len;
    unsigned char is_endfile;
} UnformattedRecord;

typedef struct {
    UnformattedRecord *records;
    size_t count;
    size_t capacity;
    size_t pos;
    unsigned char used;
} UnformattedUnit;

typedef struct {
    int opened;
    char filename[256];
    int access;
    int form;
    int blank;
} OpenUnit;

extern long unit_pos[F77_MAX_UNITS];
extern DirectUnit direct_units[F77_MAX_UNITS];
extern UnformattedUnit unformatted_units[F77_MAX_UNITS];
extern OpenUnit open_units[F77_MAX_UNITS];

/* Internal helpers shared across modules. */
void unit_filename(int unit, char *buf, size_t len);
int f77_parse_logical_field(const char *buf, int len);
void f77_normalize_exponent(char *buf);
void f77_apply_blank_mode(char *buf, int *used, int blank_mode);
void f77_store_char(char *dst, int len, const char *src);
void f77_trim_filename(const char *file, int file_len, char *out, size_t out_len);
void unformatted_truncate(UnformattedUnit *unit, size_t new_count);
size_t direct_signature_size(const char *sig);

void f77_write(int unit, const char *fmt, ...);
int f77_write_status(int unit, const char *fmt, ...);
int f77_read(int unit, const char *fmt, ...);
int f77_read_status(int unit, const char *fmt, ...);
int f77_read_internal(const char *buf, int len, const char *fmt, ...);
int f77_read_internal_n(const char *buf, int len, int count, const char *fmt, ...);
void f77_write_internal(char *buf, int len, const char *fmt, ...);
void f77_write_internal_n(char *buf, int len, int count, const char *fmt, ...);

void f77_open(int unit, const char *file, int file_len, int access, int form, int blank, int status);
void f77_close(int unit, int status);
void f77_inquire_unit(
    int unit,
    int *iostat,
    unsigned char *exist,
    unsigned char *opened,
    int *number,
    char *access,
    int access_len,
    char *sequential,
    int sequential_len,
    char *direct,
    int direct_len,
    char *form,
    int form_len,
    char *formatted,
    int formatted_len,
    char *unformatted,
    int unformatted_len,
    char *blank,
    int blank_len,
    int *recl,
    int *nextrec
);
void f77_inquire_file(
    const char *file,
    int file_len,
    int *iostat,
    unsigned char *exist,
    unsigned char *opened,
    int *number,
    char *access,
    int access_len,
    char *sequential,
    int sequential_len,
    char *direct,
    int direct_len,
    char *form,
    int form_len,
    char *formatted,
    int formatted_len,
    char *unformatted,
    int unformatted_len,
    char *blank,
    int blank_len,
    int *recl,
    int *nextrec
);
void f77_open_direct(int unit, int recl);
char *f77_direct_record_ptr(int unit, int rec, int recl);
char *f77_direct_record_ptr_ro(int unit, int rec);
void f77_direct_record_commit(int unit, int rec);
void f77_write_direct(int unit, int rec, const char *sig, ...);
int f77_read_direct(int unit, int rec, const char *sig, ...);
void f77_write_unformatted(int unit, const char *sig, ...);
int f77_read_unformatted(int unit, const char *sig, ...);
void f77_inquire_direct(int unit, int *recl, int *nextrec);
void f77_rewind(int unit);
void f77_backspace(int unit);
void f77_endfile(int unit);

const char *f77_fmt_i(int width, int min_digits, int sign_plus, int value);
const char *f77_fmt_f(int width, int precision, int sign_plus, double value);
const char *f77_fmt_e(int width, int precision, int exp_width, int scale_factor, int sign_plus, double value);
const char *f77_fmt_d(int width, int precision, int exp_width, int scale_factor, int sign_plus, double value);
const char *f77_fmt_g(int width, int precision, int exp_width, int scale_factor, int sign_plus, double value);
const char *f77_fmt_list_g(int precision, int exp_width, double value);

typedef struct {
    float r;
    float i;
} f77_complex32;

typedef struct {
    double r;
    double i;
} f77_complex64;

f77_complex32 f77_csin(f77_complex32 z);
f77_complex32 f77_ccos(f77_complex32 z);
f77_complex32 f77_cexp(f77_complex32 z);
f77_complex32 f77_clog(f77_complex32 z);
f77_complex32 f77_csqrt(f77_complex32 z);
f77_complex32 f77_cpowi(f77_complex32 z, int n);
f77_complex64 f77_zsin(f77_complex64 z);
f77_complex64 f77_zcos(f77_complex64 z);
f77_complex64 f77_zexp(f77_complex64 z);
f77_complex64 f77_zlog(f77_complex64 z);
f77_complex64 f77_zsqrt(f77_complex64 z);
f77_complex64 f77_zpowi(f77_complex64 z, int n);

#endif
