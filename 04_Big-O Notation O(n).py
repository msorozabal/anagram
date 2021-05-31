def anagram(w1,w2):

    TABLE_SIZE = 128
    c1 = [0]*TABLE_SIZE
    c2 = [0]*TABLE_SIZE

    for ch in w1:
        pos = ord(ch)
        c1[pos] = c1[pos] + 1

    for ch in w2:
        pos = ord(ch)
        c2[pos] = c2[pos] + 1

    j = 0
    stillOK = True
    while j<TABLE_SIZE and stillOK:
        if c1[j]==c2[j]:
            j = j + 1
        else:
            stillOK = False

    return stillOK

w1 = 'samyMasitas'
w2 = 'masitasSamy'

print(anagram(w1.lower(), w2.lower()))