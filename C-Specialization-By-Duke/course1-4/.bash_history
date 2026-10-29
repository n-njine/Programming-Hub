git log --oneline
git log
ls
ls -la
cd learn2prog/
ls
cd ..
ls
mv learn2prog/ learn2prog.bak 
ls
mv README README.bak
ls
file home-archive/
ls
cd home-archive/
ls
cd home/
ls
cd student/
ls
cd ..
cp student/* ~/learn2prog.bak/
cp student/* ~/learn2prog.bak/ -r
cp student/.* ~/ -r
cp student/.* ~/ 
cd
ls
ls -la
ls
cd home-archive/
ls
cd home/
ls
cd student/
ls
ls -la
cd learn2prog.bak/
ls
cd
ls
rm home-archive/
rm -rf home-archive/
ls
cd home-archive/
ls
cd home/
ls
cd ..
ls
ls -la
cd home/
ls
cd student/
ls
cd
ls
rm home-archive/ -rf
ls
cd home-archive/
ls
ls -la
cd learn2prog/
ls
ls -la
cd ..
ls
cd ..
ls
cd learn2prog
ls
cd ..
ls
cd student
ls
cp home-archive/* learn2prog.bak/
cp home-archive/* learn2prog.bak/ -r
ls
rm -rf home-archive/ learn2prog
mv learn2prog.bak/ learn2prog
ls
mv README.bak README
ls
fast-forward
fast-forward 11_read_ptr1
git pull
ls
cd learn2prog/
ls
cd learn2prog
ls
fast-forward 11_read_ptr1
cd ..
ls
rm -rf 00_hello/
ls
ls -l learn2prog.bak/
rm -rf learn2prog.bak/
ls
rm -rf README.bak 
ls
cd ..
ls
ls -l learn2prog/
cd learn2prog/
ls
cd learn2prog/
ls
cd ..
ls
cp learn2prog/* -r
cp learn2prog/* -r .
ls
ls -l learn2prog/
ls
rm -rf learn2prog/
ls
cd
ls
vim
emacs ~/.vimrc
vim
ls
cd learn2prog/
ls
cd 11_read_ptr1/
ls
vim README 
ls -la
ls
cd learn2prog/
ls
cd 11_read_ptr1/
ls
emacs test.c 
ls
git status --short
exit
ls
cd learn2prog/
ls
cd 11_read_ptr1/
ls
touch Makefile answers.txt
cat > answers.txt 
cat > Makefile 
ls
git add Makefile answers.txt 
git commit -m "Done 11_read_ptr1"
ls
git push
git push --help
git pull --rebase origin master
git status
nothing added to commit but untracked files present (use "git add" to track)
ls
mkdir /tmp/11_read_ptr1_backup
ls
mv .gitignore README test.c /tmp/11_read_ptr1_backup/
nothing added to commit but untracked files present (use "git add" to track)
git pull --rebase origin master
git push origin master
cd ..
git push origin master
ls
cd 11_read_ptr1/
grade
ls
mv /tmp/11_read_ptr1_backup/* .
ls
ls -la
git rev-parse --show-toplevel
git status --short
cd 
ls
cd learn2prog/
ls
ls -la
ls .git/
cat > .gitignore <<'EOF'
00_hello/
01_apple/
02_code1/
03_code2/
04_compile/
05_squares/
05_squares_old/
06_rect/
07_retirement/
08_testing/
09_testing2/
c2prj1_cards/
c2prj2_testing/
EOF

cat .gitignore 
git status --showrt
git status --short
vim .
cat .gitignore 
git status --short
git add .gitignore 
git commit -m "Ignore other exercises"
git push origin master
ls
cd 11_read_ptr1/
ls
grade
ls
cat grade.txt 
ls
mv answers.txt answer.txt 
git commit answer.txt 
git add answer.txt 
git commit -m "Renamed answers.txt to answer.txt"
git push
grade
ls
git add -A
git status
git commit -m "Renamed answers.txt to answer.txt"
git status
git push
grade
ls
cd learn2prog/
ls
cd 12_read_ptr2/
ls
cat > Makefile
cat > answer.txt
cat Makefile 
make
ls
./test 
git add answer.txt Makefile 
git commit -m "Done 12_read_ptr2"
git push
grade
ls
cd learn2prog/
ls
cd 13_read_arr1/
ls
cat > Makefile
cat > answer.txt
ls
git add Makefile answer.txt 
git commit -m "Done 13_read_arr1"
git push
grade
git pull
ls
cat grade.txt 
vim Makefile 
git add Makefile 
git commit -m "Fix Makfile
"
git push
grade
ls
cd learn2prog/
ls
cd 14_array_max/
ls
cat > arrayMax.c 
ls
make
git add arrayMax.c 
git commit -m "done 14_array_max"
git push
grade
ls
cd learn2prog/
ls
cd 15_tests_subseq/
ls
touch test-subseq.c
ls
cat > test-subseq.c 
ls
./run_all.sh 
ls
git add test-subseq.c 
git commit -m "Done 15_tests_subseq"
git push
ls
grade
ls
rm test-subseq
ls
git add test-subseq.c 
git commit -m "Done 15_tests_subseq"
git push
grade
ls
cd learn2prog/
ls
cd 16_subseq/
ls
cat > maxSeq.c
vim maxSeq.c 
cd ..
ls
cp 16_subseq/maxSeq.c 15_tests_subseq/
cd 15_tests_subseq/
ls
gcc -Wall -Werror -Wpedantic -o test-subseq maxSeq.c test-subseq.c 
ls
vim test-subseq.c 
gcc -Wall -Werror -Wpedantic -o test-subseq maxSeq.c test-subseq.c 
cat test-subseq.c 
ls
vim maxSeq.c 
gcc -Wall -Werror -Wpedantic -o test-subseq maxSeq.c test-subseq.c 
ls
./test-subseq 
./run_all.sh 
cd ..
ls
cd 16_subseq/
ls
git add maxSeq.c 
git commit -m "Done 16_subseq"
git push
grade
cd ..
ls
cd 15_tests_subseq/
ls
rm test-subseq maxSeq.c 
cd ..
ls
cd 16_subseq/
ls
git add maxSeq.c 
git commit -m "Done 16_subseq"
git add ../15_tests_subseq/test-subseq.c 
git commit -m "update ../15_tests_subseq/test-subseq.c"
git push
grade
ls
cat grade.txt 
ls
vim maxSeq.c 
git add maxSeq.c 
git commit -m "Add stddef.h to maxSeq.c"
git push
grade
ls
git pull
cat grade.txt 
cat maxSeq.c 
ls
cat > maxSeq.c 
ls
rm grade.txt 
ls
git add maxSeq.c 
git commit -m "Fix maxSeq.c"
ls
git push
grade
ls
cat maxSeq.c 
ls
cat > maxSeq.c 
ls
git restore grade.txt
ls
git add maxSeq.c 
ls
vim maxSeq.c 
git add maxSeq.c 
git commit -m "Fix maxSeq.c
git commit -m "Fix maxSeq.c"
git push
grade
cd learn2prog/
ls
cd 16_subseq/
ls
emacs README 
ls
cd learn2prog/
ls
cd 17_read_arr2/
ls
cat > answer.txt
cat > Makfile
git add answer.txt Makfile 
git commit -m "Done 17_read_arr2"
git push
grade
ls
make
ls
cat Makfile 
ls
make
rm Makfile 
cat Makefile
cat > Makefile
git add test.c Makefile 
ls
git commit -m "Fix Makefile"
git push
grade
git restore
grade
ls
git add -u
git commit -m "Delete Makfile"
git push origin master
grade
ls
cd learn2prog/
ls
cd 18_reverse_str/
ls
cat > reverse.c 
make
ls
./reverse | output.txt
./reverse > output.txt
ls
diff reverse_ans.txt output.txt 
rm output.txt 
ls
git add reverse.c 
git commit -m "Done 18_reverse_str"
push
git push
grade
cat grade.txt 
cat reverse.c 
vim reverse.c 
make
ls
git add reverse.c 
git commit -m "Fix reversr.c
git commit -m "Fix reverse.c"
git push
grade
ls
cd learn2prog/
ls
cd 19
cd 19_bits_arr/
ls
cat ~/.bashrc
ls
cd learn2prog/
ls
cd 19_bits_arr/
ls
rm numToBits.c 
cat > numToBits.c
ls
makke
make
ls
./numToBits 
cat bits_ans.txt 
./numToBits > ans-test.txt
diff ans-test.txt bits_ans.txt 
ls
rm numToBits ans-test.txt 
ls
git add numToBits.c 
git commit -m "Done 19_bits_arr"
git push
grade
ls
cd learn2prog/
ls
cd 20_rot_matrix/
ls
touch rotate.c
ls
cat > rotate.c 
ls
touch Makefile
ls
vim Makefile 
make
ls
./rotate-matrix sample.txt 
./rotate-matrix sample.txt > out-sample.txt
diff out-sample.txt sample.out 
ls
rm rotate-matrix out-sample.txt 
ls
git add rotate.c 
git add -m "20_rot_matrix"
git commit -m "20_rot_matrix"
git push
grade
ls
rm Makefile 
git commit -m "Removed Makefile"
git push
ls
git push
grade
ls
cd learn2prog/
ls
cd 19_bits_arr/
ls
cat grade.txt 
ls
rm grade.txt 
grade
git restore grade.txt
git commit -m "Restore grade.txt"
git push
git status
ls
git restore 19_bits_arr/grade.txt
CD ..
cd ..
git restore 19_bits_arr/grade.txt
ls
git add 19_bits_arr/
git commit -m "Complete 19_bits_arr"
git push
grade
ls
cd 19_bits_arr/
ls
grade
ls
cd learn2prog/
ls
cd learn2prog/
ls
cd 21_read_rec1/
ls
touch Makefile
ls
vim Makefile 
ls
make
ls
./test 
./test > answer.txt
ls
rm test
git add test.c 
git restore --staged .
Lls
ls
git add answer.txt 
git commit -m "Done 21_read_rec1"
ls
git push
grade
ls
cd ..
ls
cd learn2prog/
ls
cd 22_tests_power/
ls
touch test-power.c
ls
cat > test-power.c 
vim test-power.c 
ls
touch Makefile
ls
vim Makefile 
ls
./run_all.sh 
cat test-power
ls
./test-power 
cat test-power.c 
ls
cat > test-power.c 
vim test-power.c 
ls
rm test-power
./run_all.sh 
cat > test-power.c 
vim test-power.c 
ls
rm test-power
ls
./run_all.sh 
ls
git add test-power.c 
git commit -m "Done 22_tests_power"
git push
grade
ls
cat Makefile 
rm Makefile test-power
git add test-power.c 
git commit -m "Done 22_tests_power"
git push
grade
ls
cd learn2prog/
ls
cd c3prj1_deck/
ls
cat deck.c
cat > deck.c
vim deck.c
make
ls
vim deck.c 
make
ls
./test-deck 
ls
git add deck.c 
git commit -m "Done c3prj1_deck"
git push
grade
ls
cat grade.txt 
ls
pwd
ls
ls ../c2prj1_cards/
cp ../c2prj1_cards/cards.h .
ls
cat cards.h 
ls
./test-deck 
make clean
ls
cat Makefile 
emacs Makefile 
ls
cd learn2prog/
ls
cd c3prj1_deck/
ls
rm '#Makefile#' 
ls
vim Makefile 
make
ls
git add Makefile 
git commit -m "Fix Makefile"
git push
grade
ls
cat grade.txt 
file cards.c
cat cards.c 
ls
cards.h
cat cards.h
grade
ls
cat grade.txt 
ls
gcc -ggdb3 -Wall -Werror -pedantic -std=gnu99 -c deck.c
ls
gcc -H -c deck.c -l /tmp/deck.o
git status
git ls-files cards.h deck.h deck.c
git log --oneline -all --decorate -10
git log --oneline --all --decorate -10
git show HEAD:cards.h | head
git ls-tree -r HEAD
ls -l cards.h cards.c
readlink cards.h
readlink cards.c
git show HEAD:c3prj1_deck/cards.h
cd ~/learn2prog/
ls
mkdir /tmp/deck-check
cp -a c3prj1_deck/. /tmp/deck-check/
cd /tmp/deck-check/
ls
ls -l
gcc -ggdb3 -Wall -Werror -pedantic -std=gnu99 -c deck.c
cd
diff -u ~/learn2prog/c2prj1_cards/cards.h ~/learn2prog/c3prj1_deck/cards.h
cat ~/learn2prog/c2prj1_cards/cards.h
cd ~/learn2prog/c3prj1_deck
rm cards.h cards.c
cp ../c2prj1_cards/cards.h cards.h
cp ../c2prj1_cards/cards.c cards.c
ls -l cards.h cards.c
gcc -ggdb3 -Wall -Werror -pedantic -std=gnu99 -c deck.c
make clean
make
ls
./test-deck 
git add cards.c cards.h
git commit -m "Fix deck assignment card file dependencies"
git push
grade
ls
cd learn2prog/
ls
cd c3prj2_eval/
ls
cat > eval.c
ls
vim eval.c 
git add eval.c
git commit -m "Done c3prj2_eval"
git push
grade
ls
cd learn2prog/
ls
cd c3prj2_eval/
ls
rm cards.h cards.c
cp ../c2prj1_cards/cards.h cards.h
cp ../c2prj1_cards/cards.c cards.c
ls -l cards.h cards.c
make clean
git status
git add cards.c cards.h
git commit -m "Fix deck assignment card file dependencies"
git push
grade
cd learn2prog/
ls -la
git init
git status
cat .gitignore 
ls
git add 24_read_arr3/
git status
git commit -m "Done 24_read_arr3"
git push
$ git push
fatal: No configured push destination.
Either specify the URL from the command-line or configure a remote repository using
and then push using the remote name
[~/learn2prog] $ 
git remote -v
git log --oneline --decorate --all
reset
git status
cd
ls
rm rf .
ls
rm -rf .
ls
rm -rf learn2prog/ README 
ls
file Files/
cd Files/
ls
cd home/
ls
cd student/
ls
cd ..
ls
cd ..
ls
ls git-remote/
cd
ls
rm -rf Files/
ls
cd learn2prog/
ls
ls -la
git remote -v
ls
cd learn2prog/
ls
cd 24_read_arr3/
ls
touch Makefile
vim Makefile 
make
ls
./test > answer.txt
ls
cat answer.txt 
git add answer.txt 
ls
cd learn2prog/
ls
cd 24_read_arr3/
ls
git add answer.txt 
ls
cd learn2prog/
ls
cd 24_read_arr3/
ls
git add answer.txt 
git status
ls
cd learn2prog/
ls
git status
git init
git status
git add -A
git commit -m "First commit in course4"
git push
rm -rf .git
cd
ls
cd Files/
ls
cd git-remote/
ls
cd learn2prog/
ls
ls -la
cd objects/
ls
cd ..
ls
cd ..
ls
cd ..
ls
ls -la
cd git-remote/
ls
ls -la
cd ..
ls
cd ..
ls
cd Files/
ls
ls -la
ls
cd ..
ls
rm -rf Files/
ls
ls -la
ls
git status
cd ..
ls
cd student-ro/
ls
cd ..
ls
cd ..
ls
cd git-remote
ls
cd ..
ls
git status
cd grader
ls
ls -la grader
cd
ls
git remote -v
cd
ls
cd learn2prog/
ls
git init
git status
git add -A
git commit -m "First commit in Course4"
cd
ls
cp -a learn2prog/ learn2prog-backup
cd
git clone /git-remote/learn2prog learn2prog-course
ls
cd learn2prog-course/
ls
cp -a ~/learn2prog-backup/24_read_arr3 ~/learn2prog-course/
ls
git status
git add 24_read_arr3/
git commit -m "Done 24_read_arr3"
git push
grade
cd
mv learn2prog learn2prog-old
mv learn2prog-course learn2prog
ls
cd learn2prog
ls
cd
ls
cp -a learn2prog-backup/ learn2prog
ls
cd learn2prog
ls
cd ..
ls
cd learn2prog
ls
rm -rf learn2prog-backup/
cd
ls
cp -a learn2prog-backup/ learn2prog
ls
cp learn2prog-backup/* learn2prog
cp learn2prog-backup/* learn2prog -a -r
ls
cd learn2prog
ls
cd 24_read_arr3/
ls
git add answer.txt 
git commit -m "Done answer.txt"
git add -A
git commit -m "Done answer.txt"
git push
grade
cd
ls
rm -rf learn2prog-backup/ learn2prog-old/
ls
cd learn2prog/
ls
rm -rf learn2prog-backup/
ls
cat run_all.shcat run_all.sh
cd learn2prog/
ls
cd 26_tests_matrix_input/
ls
touch input1.txt input2.txt input3.txt input4.txt input5.txt input6.txt
ls
cat > input1.txt 
cat > input2.txt 
ls
vim input2.txt 
cat input3.txt 
cat > input3.txt 
cat > input4.txt 
cat > input5
cat > input5.txt 
clear
ls
cat > input6.txt 
touch input7.txt input8.txt input9.txt
ls
cat > input7.txt 
cat > input8.txt 
ls
cat > input9.txt 
cat > input10.txt 
cat > input11.txt 
cat > input12t1.txt.txt 
cat > input12.txt
cat > input13.txt
cat > test0.txt
cat > test1.txt
cat > test2.txt
cat > test3.txt
cat > test4.txt
cat > test5.txt
cat > test6.txt
ls
cat > test7.txt
cat > test8.txt
ls
./run_all.sh 
cat *.txt
clear
cat run_all.sh
cat next-README
for f in test*.txt; do     echo "===== $f =====";     cat "$f"; done
ls
cd learn2prog/
ls
cd 26_tests_matrix_input/
for f in test*.txt; do     echo "===== $f =====";     cat "$f"; done
cat run_all.sh
cat next-README
for f in input*.txt; do     echo "===== $f =====";     head -n 12 "$f"; done
ls
rm input5 
cat input12t1.txt.txt 
rm input12t1.txt.txt 
rm -f input7.txt input9.txt input10.txt input12t1.txt.txt input12.txt input13.txt
cat > input7.txt <<'EOF'
1234567890
1234567890
1234567890
1234567890
1234567890
1234567890
1234567890
1234567890
1234567890
EOF

cat > input9.txt <<'EOF'
1234567890
1234567890
1234567890
1234567890
1234567890
1234567890
1234567890
1234567890
1234567890
1234567890
1234567890
EOF

cat > input10.txt <<'EOF'
123456789
1234567890
1234567890
1234567890
1234567890
1234567890
1234567890
1234567890
1234567890
1234567890
EOF

cat > input11.txt <<'EOF'
12345678901
1234567890
1234567890
1234567890
1234567890
1234567890
1234567890
1234567890
1234567890
1234567890
EOF

cat > tests.txt <<'EOF'
input1.txt
input2.txt
input3.txt
input4.txt
input5.txt
input6.txt
input7.txt
input8.txt
input9.txt
input10.txt
input11.txt
this_file_does_not_exist.txt
EOF

for f in input*.txt; do     echo "===== $f =====";     wc -l "$f";     awk '{print "  line " NR ": " length($0) " characters"}' "$f"; done
./run_all.sh
cat > tests.txt 
ls
cat test1.txt 
cat test2.txt 
cat tests.txt 
./run_all.sh 
ls
cat > tests.txt 
vim tests.txt 
./run_all.sh 
cat > sample
ls
vim tests.txt 
./run_all.sh 
for f in input*.txt; do     echo "===== $f =====";     wc -l "$f";     awk '{print "  line " NR ": " length($0) " characters"}' "$f"; done
for f in input*.txt; do     echo "===== $f =====";     head -n 12 "$f"; done
ls
cat sample 
for f in input*.txt; do     echo "===== $f =====";     head -n 12 "$f"; done; cat sample 
ls
cat > input12.txt <<'EOF'
abcdefghij
klmnopqrst
uvwxyzABCD
EFGHIJKLMN
OPQRSTUVWX
YZ01234567
89!@#$%^&*

()_+-=[]{}
;:',.<>/?Q
qwertyuiop
EOF

vim tests.txt 
./run_all.sh 
cat *
cp tests.txt tests-current.txt
cat > tests.txt <<'EOF'
sample
input1.txt
input2.txt
input3.txt
input4.txt
input5.txt
input6.txt
input7.txt
input8.txt
input9.txt
input10.txt
input11.txt
input12.txt
test0.txt
test1.txt
test2.txt
test3.txt
test4.txt
test5.txt
test6.txt
test7.txt
test8.txt
1 2 3 4 5 6
this_file_does_not_exist.txt
hinge binge
durgen
empty.txt
inpyt7.txt
input.tx
2 input.txt
12 3 4 5 6 7
hellome.txt
EOF

ls
./run_all.sh 
for f in sample input*.txt test*.txt; do     correct=$(/usr/local/l2p/rot_matrix/rotateMatrix "$f" 2>&1);     broken=$(/usr/local/l2p/rot_matrix/rotateMatrix1 "$f" 2>&1)     if [ "$correct" != "$broken" ]; then         echo "rotateMatrix1 CAUGHT by: $f";     fi; done
for p in rotateMatrix4 rotateMatrix5; do     echo "===== $p =====";     for f in sample input*.txt test*.txt; do         correct=$(/usr/local/l2p/rot_matrix/rotateMatrix "$f" 2>&1);         broken=$(/usr/local/l2p/rot_matrix/$p "$f" 2>&1)         if [ "$correct" != "$broken" ]; then             echo "CAUGHT by: $f";         fi;     done; done
while IFS= read -r line; do     [ -z "$line" ] && line=" "         correct=$(/usr/local/l2p/rot_matrix/rotateMatrix $line 2>&1);     broken1=$(/usr/local/l2p/rot_matrix/rotateMatrix1 $line 2>&1);     broken4=$(/usr/local/l2p/rot_matrix/rotateMatrix4 $line 2>&1);     broken5=$(/usr/local/l2p/rot_matrix/rotateMatrix5 $line 2>&1)     if [ "$broken1" != "$correct" ] ||        [ "$broken4" != "$correct" ] ||        [ "$broken5" != "$correct" ]; then         printf '\nARGUMENT: <%s>\n' "$line"         [ "$broken1" != "$correct" ] && echo "  rotateMatrix1 CAUGHT";         [ "$broken4" != "$correct" ] && echo "  rotateMatrix4 CAUGHT";         [ "$broken5" != "$correct" ] && echo "  rotateMatrix5 CAUGHT";     fi; done < tests.txt
nl -ba tests.txt
sed -i '/^hinge binge$/a\\' tests.txt
./run_all.sh 
ls
cd learn2prog/26_tests_matrix_input/
ls
exit
ls
cd learn2prog/
ls
cd 26_tests_matrix_input/
ls
./run_all.sh 
for f in *; do echo "=======$f=======" cat "$f" done
./run_all.sh 
ls
cat tests.txt 
./run_all.sh 
vim tests.txt 
./run_all.sh 
cat tests.txt 
vim tests.txt 
./run_all.sh 
cat tests.txt 
ls
vim tests.txt 
ls
touch tmp
ls
rm tmp 
mkdir tmp
ls
mv . tmp/
ls
cd ..
ls
mv 26_tests_matrix_input/* 26_tests_matrix_input/tmp/
ls
mkdir tmp
ls
cd 26_tests_matrix_input/
ls
cd tmp/
ls
cd ..
ls
cd ..
ls
rmdir tmp/
ls
cd 26_tests_matrix_input/
ls
vim 0_tests.txt
ls
cat 4_tests.txt 
vim 4_tests.txt 
vim 4.txt
mv 4.txt 5_tests.txt
ls
cd learn2prog/
ls
cd 26_tests_matrix_input/
ls
cat empty.txt 
cat final.txt 
vim 4.txt
vim input1.txt
ls
mv tmp/run_all.sh tmp/README m
ls
cd tmp/
ls
mv README run_all.sh next-README ../
cd ..
ls
./run_all.sh 
ls
git add tests.txt 
git commit -m "Done 26_tests_matrix_input"
git push
grade
git add -A
git commit -m "Added all files in 26_tests_matrix_input"
git push
ls
grade
ls
cat grade.txt 
cd /usr/local/l2p/rot_matrix/
ls
file rotateMatrix
vim -b rotateMatrix1
cd
ls
mkdir tmp
ls
cp /usr/local/l2p/rot_matrix/* tmp/
ls
cd tmp/
ls
cd
which python
cd tmp/
python --version
python3 --version
python3 - <<'PY'
with open("ff.txt", "wb") as f:
    for _ in range(10):
        f.write(b"12345678\xff9\n")
PY

ls
which xxd
xxd ff.txt 
./rotateMatrix1 ff.txt 
cp ff.txt ~/learn2prog/26_tests_matrix_input/
cd ~/learn2prog/26_tests_matrix_input/
ls
printf '%s\n' ff.txt >> tests.txt
./run_all.sh 
git add ff.txt tests.txt 
git commit -m "Fix rotateMatrix1 not verifying"
git push
grade
ls
rm tmp/
rmdir tmp/
rmdir  -r tmp/
rm -rf tmp/
cd
ls
mv tmp/* learn2prog/26_tests_matrix_input/
ls tmp/
rm -rf tmp/
ls
cd learn2prog/
ls
cd 27_matrix_input/
ls
touch rotateMatrix.c Makefile
ls
cat > rotateMatrix.c 
cat > Makefile 
ls
make
ls
rm rotateMatrix
git add rotateMatrix.c 
git commit -m "Done 27_matrix_input"
git push
grade
git add -A
git commit -m "Fix untracked files"
git push
grade
ls
cd learn2prog/
ls
cd learn2prog/
ls
cd 28_fix_vg_encr/
ls
cp encrypt.c encrypt.c.bak
ls
cat > encrypt.c
ls
make
vagrind ./encrypt 7 input.txt 
valgrind ./encrypt 7 input.txt 
ls
rm encrypt
ls
git add encrypt.c
git commit -m "Done 28_fix_vg_encr"
git push
grade
git add encrypt.c.bak 
git push
git commit -m "Add encrypt.c.bak"
git push
grade
ls
cd learn2prog/
ls
cd 29_outname/
ls
cat outname.
cat outname.c
cat > outname.c 
ls
cat outname_test.c 
ls
make
ls
rm outname_test
ls
git add outname.c
git commit -m "Done 29_outname"
git push
ls
grade
ls
cd learn2prog/
ls
cd 30
ls
cd learn2prog/
ls
cd 30_sort_lines/
ls
cat > sortLines.c 
ls
git add sortLines.c 
git commit -m "Done 30_sort_lines"
git push
grade
ls
cat README 
ls
./test.sh 
make
ls
./test.sh 
ls
git add sortLines.c 
git commit -m "Fix grader error"
git push
grade
cat grade.txt 
ls
cd learn2prog/
ls
cd 30_sort_lines/
ls
cat > sortLines.c 
ls
rm sortLines
ls
make
./test.sh 
ls
rm sortLines
git add sortLines.c 
git commit -m "Done 30_sort_lines"
git push
grade
ls
cd ..
ls
cd learn2prog/
ls
cd 31_minesweeper/
ls
cp minesweeper.c minesweeper.c.bak
cat > minesweeper.c
ls
make
ls
rm minesweeper minesweeper.c.bak 
ls
git add minesweeper.c 
git commit -m "Done 31_minesweeper"
git push
grade
ls
cat grade.txt 
ls
cat > minesweeper.c 
ls
git add minesweeper.c 
git commit -m "Correct minesweeper.c"
git push
grade
cat > minesweeper.c 
git add minesweeper.c 
git commit -m "Test tmp minesweeper.c"
git push
grade
cat > minesweeper_corrected.c
ls
cd learn2prog/
ls
cd 32_kvs/
ls
cat > kv.c 
ls
vim kv.c 
cat kv.c
git add kv.c
git commit -m "Done 32_kvs"
git push
grade
cd ..
ls
cd 31_minesweeper/
ls
git add minesweeper_corrected.c 
git commit -m "Add minesweepet_corrected.c"
git push
cd ..
ls
cd 32_kvs/
ls
git add kv.c
git commit -m "Done 32_kvs"
git push
grade
cls
ls
cat grade.txt 
cat > kv.c
vim kv.c
ls
make
cat > kv.c
ls
vim kv.c
make
ls
cat kv_test.c 
cat kv.c 
ls
vim kv.h
ls
cd learn2prog/
ls
cd 32_kvs/
ls
vim kv.h 
make
vim kv.h 
make
ls
./kv_test 
ls
rm kv_test
git add kv.c kv.h
git commit -m "Doen 32_kvs"
git push
grade
ls
rm kv.o kv_test.o
git add kv.c kv.h
git commit -m "Doen 32_kvs"
git push
ls
grade
ls
cd learn2prog/
ls
cd 33_counts/
ls
cat counts*
cat > counts.c
ls
vim counts.c 
cat > counts.h
vim counts.h
ls
make
ls
./counts_test 
rm counts_test
ls
rm *.o
ls
git add counts.c counts.h 
git commit -m "Done 33_counts"
git push
grade
ls
cd learn2prog/
ls
cd 34_put_together/
ls
cd learn2prog/
ls
cd 34_put_together/
ls
cat > main.c
ls
cat counts.c
ls
make
ls
sh
./count_values kvs1.txt list1a.txt list1b.txt
ls
cat list1a.txt.counts list1b.txt.counts 
cat list1a.txt list1b.txt.counts 
cat list1a.txt.ans list1b.txt.ans
ls
rm count_values 
git add .
git commit -m "Done 34_put_together"
git push
grade
cd learn2prog/
ls
cd c4prj1_deck/
ls
cat README 
ls
cat cards.c
ls
cat deck.c
ls
cat eval.c
cat README 
ls
cat > deck.c
ls
cat > eval.c
ls
git add .
git commit -m "Done c4prj1_deck"
git add deck.c eval.c
git commit -m "Done c4prj1_deck"
ls
git add -u
git commit -m "Done c4prj1_deck"
ls
cd ..
ls
cd c4prj1_deck/
ls
git push
grade
ls
cd learn2prog/
ls
cd c4prj2_input/
ls
cat README 
[~/learn2prog/c4prj1_deck] $ git add .
[~/learn2prog/c4prj1_deck] $ git commit -m "Done c4prj1_deck"
On branch master
Your branch is up to date with 'origin/master'.
Changes not staged for commit:
no changes added to commit (use "git add" and/or "git commit -a")
[~/learn2prog/c4prj1_deck] $ git add deck.c eval.c
[~/learn2prog/c4prj1_deck] $ git commit -m "Done c4prj1_deck"
On branch master
Your branch is up to date with 'origin/master'.
Changes not staged for commit:
no changes added to commit (use "git add" and/or "git commit -a")
ls
cd learn2prog/
ls
cd c4prj2_input/
ls
cat -n future.c
vim future.c
cat input.
cat input.c
ls
vim input.c
git add future.c input.c
git commit -m "Fix error in future.c"
git push
grade
ls
cd learn2prog/
ls
cd c4prj3_finish/
ls
vim README 
cat Makefile 
cat README 
ls
cat main.c 
cat > main.c 
vim main.c 
cat Makefile 
git add main.c 
git commit -m "Done c4prj3_finish"
git push
grade
cat README 
ls
git add .
git commit -m "Done c4prj3_finish"
git push
grade
