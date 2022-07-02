/*
    Create function func with function arguments 's1' and 's2'
    Given two strings, s1 and s2. Return the shortest length between them.
    Args:
        s1: string
        s2: string
    Returns:
        shortest string
*/
int func(s1, s2) {
  if (s1.length < s2.length) {
    return s1.length;
  } else
    return s2.length;
}

void main() {
  print(func('saalom', 'salom'));
  // write your code here
}
