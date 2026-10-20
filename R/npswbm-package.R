#' @keywords internal
"_PACKAGE"

## Functions from other packages that the code calls without a `pkg::` prefix.
## The playground got these from `library()` calls in setup.R.
#' @importFrom data.table as.data.table data.table setkeyv
#' @importFrom dplyr all_of arrange bind_cols bind_rows contains filter
#' @importFrom dplyr group_by if_else lag last left_join mutate pull rename
#' @importFrom dplyr summarize_all sym ungroup
#' @importFrom lubridate yday
#' @importFrom purrr map
#' @importFrom readr write_csv
#' @importFrom sf st_crop st_crs st_set_crs st_transform
#' @importFrom stats weighted.mean
#' @importFrom stringr `%>%` str_detect str_replace_all
#' @importFrom terra writeRaster
#' @importFrom tidyr drop_na fill pivot_longer pivot_wider separate
#' @importFrom terra `crs<-` `ext<-`
#' @importFrom utils download.file tail
#' @importFrom wavacore wava_data_path
NULL

## Column names used inside dplyr and data.table calls.
utils::globalVariables(c(
   ":=", ".", ".I", ".N", ".SD", "AET", "area_weight", "area_weight_norm",
   "aspect", "crs<-", "DailyWB", "dem", "dt", "excess_wat", "ext<-", "GCM",
   "geometry", "grid_id", "ID", "jtemp", "MELT", "melt_frac", "melt_runoff",
   "PACK", "PET_mod", "ppt_mm", "RAIN", "rain_runoff", "Return_Rate",
   "RUNOFF", "select_cfs", "slope", "SNOW", "soil", "SOIL", "STORAGE_ADD",
   "tmean_C", "val", "vals", "var", "vars", "W_ET_DSOIL", "wbm_var", "weight",
   "x", "y"
))
