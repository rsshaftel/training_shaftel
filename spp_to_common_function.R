

spp_to_common <- function(data_frame, species) {
 new_dat <- left_join(data_frame, species, by = c("species" = "alpha_code")) 
 return(new_dat)
}