1:
touch who_is_logged
who -a > who_is_logged

2:

touch fact
echo "The answer is 42" > fact
3:
cat fact >> who_is_logged
4:
grep "Alice" alice.txt
5:
grep "Why"  alice.txt | wc -l
6:
grep "CHAPTER"  alice.txt | cut -d " " -f3-
7:
grep "fear"  alice.txt | tr e o
8:
grep "Alice" alice.txt
9:
grep -Ev 'fear|rabbit' alice.txt
10:
grep '*' alice.txt | uniq


uploaded non empty file( sorry for that )