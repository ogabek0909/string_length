/*
    Create function func with function arguments 's1' and 's2'
        Given two strings, s1 and s2. Find their total length.
    Args:
        s1: string
        s2: string
    Returns:
        total length of strings
*/
int func(s1, s2) {
  return s1.length + s2.length;
}

void main() {
  print(func("salom", "mooooolas"));
  // write your code here
}
