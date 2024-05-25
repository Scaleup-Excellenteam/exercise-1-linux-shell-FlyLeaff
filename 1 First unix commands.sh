1:
touch q1
echo kohav buskila > q1
printf "kohav buskila" >> q1

cat <<EOF > q1
kohav buskila
EOF

2:
mkdir new
3-4:
cp q1 new/kohav_buskila
6:
cp new/kohav_buskila new/newFile
7:
cd new
ls
8:
cd $HOME
or
cd ~
or
cd.. cd.. cd.. ....
rm -r new

