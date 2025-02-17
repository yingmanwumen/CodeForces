# 2055A: Two Frogs

https://codeforces.com/problemset/problem/2055/A

- `1`~`n` lilypads are arranged in a row
- Frog A and B are in `a` and `b` respectively
- Starting with A, they take turns jumping
- A frog must jump 1 space in a turn in either direction
- A frog cannot jump out of the row
- restrictions:
  - A and B cannot occupy the same lilypad
  - Frog that cannot make a valid jump fails
- Assuming A and B play optimally, determine if A could win

Example:

Input: `n` lilypads, `a`, `b`
Output(Can A win?): `YES` or `NO`

```
input:
5
2 1 2
3 3 1
4 2 3
5 2 4
7 6 2

output:
NO
YES
NO
YES
YES
```
