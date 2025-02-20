# 2060A Fibonacciness

https://codeforces.com/problemset/problem/2060/A

- An array of 5 integers
- Only 4 known elements: `a1`, `a2`, `a4`, `a5`
- `a3` can be set to any integers
- The Fibonacciness of the array is the number of integer `i` such that $a_{i+2} = a_i + a_{i+1}$, where `1 <= i <= 3`
- Find the maximum Fibonacciness over all integers of `a3`

Example:

```plaintext
Input:
6
1 1 3 5
1 3 2 1

100 1 100 1
1 100 1 100
100 100 100 100

Output:
3
2
2
1
1
2
```
