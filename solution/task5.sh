cat data/students.csv > data/students.txt
sed -i 's/,/ /' data/students.txt
sed -i -E 's/(.*) (.*) (.*)/\2 \1 (\3)/' data/students.txt
sed -i -E 's/(.*) (.*) (.*) (.*)/\3 \2 (\4)/' data/students.txt
