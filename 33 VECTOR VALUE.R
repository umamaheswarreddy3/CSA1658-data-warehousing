# VECTOR WITH VALUES (NON ZERO VALUES) CONSIDERED AS "TRUE"

 x <- c(TRUE,FALSE,0,6)
 y <- c(FALSE,TRUE,FALSE,TRUE)


!x

x&y

x|y

fahrenheit_to_celsius <- function(temp_F)
 {
  # Converts Fahrenheit to Celsius
  temp_C <- (temp_F - 32) * 5 / 9
  return(temp_C)
}

# > fahrenheit_to_celsius(35.5)
#    [1] 1.944444
