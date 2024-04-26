mkdir output
mv extra-file.txt output
cd output
cat extra-file.txt > read.txt
pwd > pwd.txt
ls > ls.txt
cp extra-file.txt copy.txt
alias print_the_date='date'
print_the_date > date.txt
wc -w extra-file.txt > textcount.txt
ps | head -n 5 > process.txt
ifconfig | head -n 5 > netstat.txt
mount | head -n 5 > mount.txt
touch permissions.txt
chmod a+rwx permissions.txt
TESTENV1='test'
grep '[a-zA-Z]\{3\}' extra-file.txt > regex.txt
cd ..

