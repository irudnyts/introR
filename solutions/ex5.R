my_list <- list("xmas__", 623, 142, 4072322, TRUE)
for(i in 1:length(my_list)) {
    if(is.numeric(my_list[[i]])) {
        my_list[[i]] <- sqrt(my_list[[i]] + 2)
    }
}