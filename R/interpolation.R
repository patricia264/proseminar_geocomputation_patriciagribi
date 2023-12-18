# aggregation & interpolation


interpolation <- function(data, var){
  
  # aggregate data to annual resolution
  
  agg_data <- data %>%
    group_by(year = as.numeric(substring(year, 1, regexpr("\\.", year)))) %>%
    summarize(var = mean(data$var))
  
  agg_data <- agg_data %>% arrange(desc(agg_data$year))
  agg_data <- na.omit(agg_data)
  
  # compute linear interpolation
  interpolated_data <- data.frame(
    # sequence with annual resolution
    year = seq(min(agg_data$year, na.rm = TRUE), max(agg_data$year, na.rm = TRUE), by = 1)  
  )
  
  interpolated_data$var <- approx(x = agg_data$year, y = agg_data$var, xout = interpolated_data$year)$y
  
}
