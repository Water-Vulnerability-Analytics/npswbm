#' Atmospheric pressure (kPa) at an elevation (m). Internal helper of
#' [et_penman_monteith_daily()], through psyc_constant().
#' @param elev Numeric. Elevation, in meters.
#' @return Numeric. Atmospheric pressure, in kPa.
#' @noRd

atm_press = function(elev){
  atm.press = 101.3*((293 - 0.0065*elev)/293)^5.26
  return(atm.press)
}
