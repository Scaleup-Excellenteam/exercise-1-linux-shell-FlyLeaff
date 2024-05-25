1:
touch File{A..F}.txt
2:
rm File{C..F}.txt
3:
mv FileA.txt FileA.old
4:
rm *
5:
cp /etc/*.conf ~/q5/subs
6:
cat -A l*
7: this one took me awhile! 
grep -l "user" $(ls | grep -E '^.{4}\.conf$')
8.a:
ls -t | head -n 2 | tail -n 1
8.b:
echo "the last modified file is $(ls -t | head -n 2 | tail -n 1)"
9:
mkdir $(cat -A /etc/group | cut -d: -f1)
10: 
echo "{}-:(-;*-:"