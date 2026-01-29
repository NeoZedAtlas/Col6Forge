#include "f77_io.h"

#include <ctype.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

static void unformatted_ensure_capacity_local(UnformattedUnit *unit, size_t needed) {
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

void f77_open(int unit, const char *file, int file_len, int access, int form, int blank, int status) {
    (void)status;
    if (unit < 0 || unit >= F77_MAX_UNITS) {
        return;
    }
    OpenUnit *ou = &open_units[unit];
    ou->opened = 1;
    ou->access = access;
    ou->form = form;
    ou->blank = blank;
    if (file && file_len > 0) {
        f77_trim_filename(file, file_len, ou->filename, sizeof(ou->filename));
    } else {
        ou->filename[0] = '\0';
    }
}

void f77_close(int unit, int status) {
    if (unit < 0 || unit >= F77_MAX_UNITS) {
        return;
    }
    OpenUnit *ou = &open_units[unit];
    if (status == 2) {
        char name[32];
        if (ou->opened && ou->filename[0] != '\0') {
            remove(ou->filename);
        } else {
            unit_filename(unit, name, sizeof(name));
            remove(name);
        }
    }
    ou->opened = 0;
    ou->filename[0] = '\0';
}

static int f77_file_exists(const char *name) {
    if (!name || name[0] == '\0') return 0;
    FILE *file = fopen(name, "r");
    if (file) {
        fclose(file);
        return 1;
    }
    return 0;
}

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
) {
    if (iostat) *iostat = 0;
    if (unit < 0 || unit >= F77_MAX_UNITS) {
        if (exist) *exist = 0;
        if (opened) *opened = 0;
        if (number) *number = 0;
        f77_store_char(access, access_len, "UNKNOWN");
        f77_store_char(sequential, sequential_len, "UNKNOWN");
        f77_store_char(direct, direct_len, "UNKNOWN");
        f77_store_char(form, form_len, "UNKNOWN");
        f77_store_char(formatted, formatted_len, "UNKNOWN");
        f77_store_char(unformatted, unformatted_len, "UNKNOWN");
        f77_store_char(blank, blank_len, "UNKNOWN");
        if (recl) *recl = 0;
        if (nextrec) *nextrec = 0;
        return;
    }
    OpenUnit *ou = &open_units[unit];
    int is_open = ou->opened ? 1 : 0;
    if (exist) {
        if (is_open) {
            *exist = 1;
        } else if (ou->filename[0] != '\0') {
            *exist = (unsigned char)(f77_file_exists(ou->filename) ? 1 : 0);
        } else {
            char name[32];
            unit_filename(unit, name, sizeof(name));
            *exist = (unsigned char)(f77_file_exists(name) ? 1 : 0);
        }
    }
    if (opened) *opened = (unsigned char)(is_open ? 1 : 0);
    if (number) *number = unit;
    const char *access_str = is_open ? (ou->access == 1 ? "DIRECT" : "SEQUENTIAL") : "UNKNOWN";
    const char *seq_str = is_open ? (ou->access == 1 ? "NO" : "YES") : "UNKNOWN";
    const char *dir_str = is_open ? (ou->access == 1 ? "YES" : "NO") : "UNKNOWN";
    const char *form_str = is_open ? (ou->form == 1 ? "UNFORMATTED" : "FORMATTED") : "UNKNOWN";
    const char *fmt_str = is_open ? (ou->form == 1 ? "NO" : "YES") : "UNKNOWN";
    const char *unf_str = is_open ? (ou->form == 1 ? "YES" : "NO") : "UNKNOWN";
    const char *blank_str = is_open ? (ou->blank == 2 ? "ZERO" : "NULL") : "UNKNOWN";
    f77_store_char(access, access_len, access_str);
    f77_store_char(sequential, sequential_len, seq_str);
    f77_store_char(direct, direct_len, dir_str);
    f77_store_char(form, form_len, form_str);
    f77_store_char(formatted, formatted_len, fmt_str);
    f77_store_char(unformatted, unformatted_len, unf_str);
    f77_store_char(blank, blank_len, blank_str);
    if (recl) *recl = (ou->access == 1) ? direct_units[unit].recl : 0;
    if (nextrec) *nextrec = (ou->access == 1) ? (direct_units[unit].nextrec > 0 ? direct_units[unit].nextrec : 1) : 0;
}

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
) {
    if (iostat) *iostat = 0;
    char name[256];
    f77_trim_filename(file, file_len, name, sizeof(name));
    int found_unit = -1;
    for (int i = 0; i < F77_MAX_UNITS; i++) {
        if (open_units[i].opened && open_units[i].filename[0] != '\0' && strcmp(open_units[i].filename, name) == 0) {
            found_unit = i;
            break;
        }
    }
    if (found_unit >= 0) {
        f77_inquire_unit(found_unit, iostat, exist, opened, number, access, access_len, sequential, sequential_len, direct, direct_len, form, form_len, formatted, formatted_len, unformatted, unformatted_len, blank, blank_len, recl, nextrec);
        return;
    }
    int exists = f77_file_exists(name);
    if (exist) *exist = (unsigned char)(exists ? 1 : 0);
    if (opened) *opened = 0;
    if (number) *number = 0;
    f77_store_char(access, access_len, "UNKNOWN");
    f77_store_char(sequential, sequential_len, "UNKNOWN");
    f77_store_char(direct, direct_len, "UNKNOWN");
    f77_store_char(form, form_len, "UNKNOWN");
    f77_store_char(formatted, formatted_len, "UNKNOWN");
    f77_store_char(unformatted, unformatted_len, "UNKNOWN");
    f77_store_char(blank, blank_len, "UNKNOWN");
    if (recl) *recl = 0;
    if (nextrec) *nextrec = 0;
}

void f77_rewind(int unit) {
    if (unit < 0 || unit >= F77_MAX_UNITS) {
        return;
    }
    UnformattedUnit *uu = &unformatted_units[unit];
    if (uu->used && (uu->count > 0 || uu->pos > 0)) {
        uu->pos = 0;
        return;
    }
    unit_pos[unit] = 0;
}

void f77_backspace(int unit) {
    if (unit < 0 || unit >= F77_MAX_UNITS) {
        return;
    }
    UnformattedUnit *uu = &unformatted_units[unit];
    if (uu->used && (uu->count > 0 || uu->pos > 0)) {
        if (uu->pos > 0) {
            uu->pos -= 1;
        }
        return;
    }
    long pos = unit_pos[unit];
    if (pos <= 0) {
        unit_pos[unit] = 0;
        return;
    }
    char name[32];
    unit_filename(unit, name, sizeof(name));
    FILE *file = fopen(name, "r");
    if (!file) {
        return;
    }
    pos -= 1;
    if (fseek(file, pos, SEEK_SET) != 0) {
        fclose(file);
        return;
    }
    int ch = fgetc(file);
    while (pos > 0 && ch == '\n') {
        pos -= 1;
        if (fseek(file, pos, SEEK_SET) != 0) {
            fclose(file);
            return;
        }
        ch = fgetc(file);
    }
    while (pos > 0 && ch != '\n') {
        pos -= 1;
        if (fseek(file, pos, SEEK_SET) != 0) {
            fclose(file);
            return;
        }
        ch = fgetc(file);
    }
    if (ch == '\n') {
        pos += 1;
    } else {
        pos = 0;
    }
    unit_pos[unit] = pos;
    fclose(file);
}

void f77_endfile(int unit) {
    if (unit < 0 || unit >= F77_MAX_UNITS) {
        return;
    }
    UnformattedUnit *uu = &unformatted_units[unit];
    if (!uu->used) {
        return;
    }
    if (uu->count > 0 || uu->pos > 0) {
        unformatted_truncate(uu, uu->pos);
    }
    unformatted_ensure_capacity_local(uu, uu->pos + 1);
    if (!uu->records) {
        return;
    }
    if (uu->pos < uu->count) {
        free(uu->records[uu->pos].data);
    }
    uu->records[uu->pos].data = NULL;
    uu->records[uu->pos].len = 0;
    uu->records[uu->pos].is_endfile = 1;
    uu->count = uu->pos + 1;
    uu->pos = uu->count;
}
