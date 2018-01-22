library('pracma')

input <- function(inputfile) {
  x <<- read.table(inputfile);
}


run <- function() {
   x <<- as.numeric(as.character(unlist(x)));
   results <<- detrend(x);
}

output <- function(outputfile) {
   write.table(results, file=outputfile);
}


