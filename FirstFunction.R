add2 <- function(x, y){
        x + y
}

aboveTen <- function(x){
            return(x[x > 10])
}

columMeans <- function(given_matrix) {
            nrow_1 <- dim(given_matrix)[1]
            ncol_1 <- dim(given_matrix)[2]
            res <- numeric(ncol_1)
            for (i in 1:ncol_1) {
              res[i] <- sum(given_matrix[,i])/nrow_1
            }
           return(res)
}