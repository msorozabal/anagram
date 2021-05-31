# Anagram Validator

##### An anagram is a word or phrase formed by rearranging the letters of a different word or phrase, typically using all the original letters exactly once.For example, the word anagram itself can be rearranged into nag a ram, also the word binary into brainy and the word adobe into abode.

##### The original word or phrase is known as the subject of the anagram. Any word or phrase that exactly reproduces the letters in another order is an anagram. Someone who creates anagrams may be called an "anagrammatist", and the goal of a serious or skilled anagrammatist is to produce anagrams that reflect or comment on their subject.

# Execution Time:

Solution 1 - pyspark: 
  5 µs = 0.00000501 sec

Solution 2 - python3:
  354 µs = 0.00038 sec

Solution 3 - NLP: 
  141 µs = 0,000141 sec

Solution 4 - python3: 
  2 µs = 2e-6 sec. Big O (n^2) 

  To analyze this algorithm, we need to note that each of the n characters in w1 will cause an iteration through up to n characters in the list from w2. Each of the n positions in the list will be visited once to match a character from w1. The number of visits then becomes the sum of the integers from 1 to n. We stated earlier that this can be written as

  ∑𝑖=1𝑛𝑖= 𝑛(𝑛+1)/2 = 1/2* 𝑛^2+ 1/2 * 𝑛

  As 𝑛 gets large, the 𝑛2 term will dominate the 𝑛 term and the 1/2 can be ignored. Therefore, this solution is 𝑂(𝑛2).
