# create a list of numbers
ls <- list(11, 9, 33, 65, 46)
# min value in list
min(ls)

#Error in min(ls): invalid 'type' (list) of argument
#You can see that we get an error. This is because we cannot apply the min() function in R directly to a list.

#Now let’s use the above syntax,i.e
#first convert the list to a vector using unlist() and then apply the min() function.

ls <- list(11, 9, 33, 65, 46)
# min value in list
min(unlist(ls))

# create a list with NA values
ls <- list(1, 3, NA, 5, NA, 4, NA)
# max value in the list
max(unlist(ls), na.rm=TRUE)

# create three lists
ls1 <- list("milk", "eggs")
ls2 <- list("butter", "cheese", "jam")
ls3 <- list("bread")
# combine lists
ls <- c(ls1, ls2, ls3)
# display the resulting list
print(ls)
