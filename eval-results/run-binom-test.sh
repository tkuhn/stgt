#!/usr/bin/r

sink('binom-test-result.txt');

cat('Q1 Interface:\n');
print(binom.test(40,52,0.5));

cat('Q1 JSON:\n');
print(binom.test(39,51,0.5));

cat('Q2 Interface:\n');
print(binom.test(40,53,0.5));

cat('Q2 JSON:\n');
print(binom.test(42,52,0.5));

cat('Q2 Interface:\n');
print(binom.test(41,52,0.5));

cat('Q2 JSON:\n');
print(binom.test(38,50,0.5));
