# This file was generated by Rcpp::compileAttributes
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

.char_to_factor <- function(x_, inplace) {
    .Call('Kmisc_char_to_factor', PACKAGE = 'Kmisc', x_, inplace)
}

tableRcpp <- function(x) {
    .Call('Kmisc_tableRcpp', PACKAGE = 'Kmisc', x)
}

counts <- function(x) {
    .Call('Kmisc_counts', PACKAGE = 'Kmisc', x)
}

extract_rows_from_file_to_file <- function(input_file_name, output_file_name, delim, items_to_keep, column_to_check) {
    invisible(.Call('Kmisc_extract_rows_from_file_to_file', PACKAGE = 'Kmisc', input_file_name, output_file_name, delim, items_to_keep, column_to_check))
}

extract_rows_from_file <- function(input_file_name, delim, items_to_keep, column_to_check) {
    .Call('Kmisc_extract_rows_from_file', PACKAGE = 'Kmisc', input_file_name, delim, items_to_keep, column_to_check)
}

fast_factor <- function(x, levels) {
    .Call('Kmisc_fast_factor', PACKAGE = 'Kmisc', x, levels)
}

matches <- function(x) {
    .Call('Kmisc_matches', PACKAGE = 'Kmisc', x)
}

read <- function(path, lines) {
    .Call('Kmisc_read', PACKAGE = 'Kmisc', path, lines)
}

split_file <- function(path, dir, basename, path_sep, sep, prepend, file_ext, column, skip, verbose) {
    invisible(.Call('Kmisc_split_file', PACKAGE = 'Kmisc', path, dir, basename, path_sep, sep, prepend, file_ext, column, skip, verbose))
}

split_runs_numeric <- function(X) {
    .Call('Kmisc_split_runs_numeric', PACKAGE = 'Kmisc', X)
}

split_runs_character <- function(X) {
    .Call('Kmisc_split_runs_character', PACKAGE = 'Kmisc', X)
}

split_runs_one <- function(x) {
    .Call('Kmisc_split_runs_one', PACKAGE = 'Kmisc', x)
}

.split <- function(x, y, na_last_) {
    .Call('Kmisc_split', PACKAGE = 'Kmisc', x, y, na_last_)
}

stack_list_df <- function(X, classes, num_elem, make_row_names, name, keep_list_index, index_name) {
    .Call('Kmisc_stack_list_df', PACKAGE = 'Kmisc', X, classes, num_elem, make_row_names, name, keep_list_index, index_name)
}

str_collapse_list <- function(x) {
    .Call('Kmisc_str_collapse_list', PACKAGE = 'Kmisc', x)
}

str_collapse_str <- function(x) {
    .Call('Kmisc_str_collapse_str', PACKAGE = 'Kmisc', x)
}

