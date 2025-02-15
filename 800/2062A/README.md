# 2062A: String

https://codeforces.com/problemset/problem/2062/A

Introduction:

- A string `s`, length `n`, consisting of `0` and `1`
- In one operation, you can select a non-empty subsequence `t` from `s` such that any two adjacent elements of `t` are different
- Then, flip each character of t(`0 -> 1`, `1 -> 0`)

For example:

- `s = 00101`
- `t = s1 s3 s4 s5 = 0101`
- -> `s = 10010`

Problem:

- Calculate the minimum number of operations to make all characters of `s` to `0`
- `1 <= |s| <= 50`, where `|s|` is the length of `s`

Example:

- Input:
```
5
1
000
1001
10101
01100101011101
```

- Output:
```
1
0
2
3
8
```
