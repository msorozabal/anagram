# Anagram Validator

##### An anagram is a word or phrase formed by rearranging the letters of a different word or phrase, typically using all the original letters exactly once.For example, the word anagram itself can be rearranged into nag a ram, also the word binary into brainy and the word adobe into abode.

##### The original word or phrase is known as the subject of the anagram. Any word or phrase that exactly reproduces the letters in another order is an anagram. Someone who creates anagrams may be called an "anagrammatist", and the goal of a serious or skilled anagrammatist is to produce anagrams that reflect or comment on their subject.

# Execution Time:

## Solution 00 - python3:
  354 ยตs = 0.00038 sec

## Solution 01 - pyspark: 
  5 ยตs = 0.00000501 sec

## Solution 02 - NLP nltk: 
  141 ยตs = 0,000141 sec

## Solution 03 - python3: 
  2 ยตs = 2e-6 sec. Big ๐(๐^2) 

 NOTE - Solution 03: To analyze this algorithm, we need to note that each of the n characters in w1 will cause an iteration through up to n characters in the list from w2. Each of the n positions in the list will be visited once to match a character from w1. The number of visits then becomes the sum of the integers from 1 to n. We stated earlier that this can be written as

  โ๐=1๐๐= ๐(๐+1)/2 = 1/2* ๐^2+ 1/2 * ๐

  As ๐ gets large, the ๐^2 term will dominate the ๐ term and the 1/2 can be ignored. Therefore, this solution is ๐(๐^2).

## Solution 04 - python3: 
  2 ยตs = 2e-6 sec Big ๐(๐)
  
 NOTE - Solution 04: loop over both strings, counting the occurrences of each letter.
         In the end, iterate over each letter, making sure the counts are equal.


## Solution 05 - R sort: 

 0.294 sec

You can run online code snippet in -> https://rdrr.io/snippets/

## Solution 06 - R hash: 

0.0001568794 secs Big ๐(๐)

You can run online code snippet in -> https://rdrr.io/snippets/
