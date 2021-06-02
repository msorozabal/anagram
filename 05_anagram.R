library(testthat)

context("anagram")

anagram <- function(word,anagrams) {
  lista.anagrams=list()
  for(i in anagrams){
      anagram.split=unlist(strsplit(i,""))
      word.split=unlist(strsplit(word,""))
      anagram.sort=sort(anagram.split)
      word.sort=sort(word.split)
      anagram.sort.lower=tolower(anagram.sort)
      word.sort.lower=tolower(word.sort)
      lower.word=tolower(word)
      lower.anagram=tolower(i)
      if (!(identical(lower.word,lower.anagram))){
      if (identical(anagram.sort.lower,word.sort.lower)){
        lista.anagrams <- list(unlist(c(lista.anagrams, i),recursive=FALSE))
        print(lista.anagrams)
      }
      }
    }
}
start_time <- Sys.time()

test_that("is anagram", {
  subject <- "samymassitas"
  candidates <- c("massitassamy","nosamy","samymassisat","ssssss","samysamsitas")
  expect_equal(anagram(subject, candidates),
               c())
})

end_time <- Sys.time()
end_time - start_time

message("passed: anagram")