#'this is the description
#'@name addNumbers
#'@param first this is the first number
#'@param second this is the second number
#'@return the return is the sum of the two numbers
addNumbers<- function(first, second){
if(!is.numeric(first)){
  stop("this is just what we are looking for")
}
  return (first+second)
}
