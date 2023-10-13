#! /bin/bash
for sieben in $(cut -d ':' -f7 passwd); do
echo "$sieben" >>one.txt
done
for sechs in $(cut -d ':' -f6 passwd); do
echo "$sechs" >>two.txt
done
for fuenf in "$(cut -d ':' -f5 passwd)"; do
echo "$fuenf" >>three.txt
done
for vier in $(cut -d ':' -f4 passwd); do
echo "$vier" >>four.txt
done
for drei in $(cut -d ':' -f3 passwd); do
echo $drei >>five.txt
done
for zwei in $(cut -d ':' -f2 passwd); do
echo $zwei >>six.txt
done
for eins in $(cut -d ':' -f1 passwd); do
echo $eins >>seven.txt
done
paste -d ':' one.txt two.txt three.txt four.txt five.txt six.txt seven.txt
>output.txt
rm one.txt two.txt three.txt four.txt five.txt six.txt seven.txt
cat output.txt