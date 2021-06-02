library(testthat)

context("anagram")

map <- new.env(hash=T, parent=emptyenv())

getAnagrams <- function(x) {
     return(map[[paste(sort(unlist(strsplit(x, ""))), collapse = "")]])
}

wordlist = "samymassitas"

for (word in wordlist){

hashword = paste(sort(unlist(strsplit(word, ""))), collapse = "")

  if (!is.null(map[[hashword]])){

    map[[hashword]] <- c(map[[hashword]], c=word)
  } 
  else {
    map[[hashword]] <- list(word)
  }

}

start_time <- Sys.time()

getAnagrams("massitassamy")

end_time <- Sys.time()
end_time - start_time

message("passed: anagram")