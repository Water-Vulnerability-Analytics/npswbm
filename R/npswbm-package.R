#' @keywords internal
"_PACKAGE"

## Functions from other packages are called as `pkg::fun()`. The only import
## is `%>%` (operators can't be called with `::`), see utils-pipe.R.

## Lets data.table syntax (`dt[, x := ...]`) work without importing data.table.
.datatable.aware <- TRUE

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
