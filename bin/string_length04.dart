/*
    Create function func with function arguments 's'
    A string argument s is given. Return the "*" sign that is equal to the length of this variable.
    Args:
        s: string
    Returns:
        string
*/
String func(s) {
  int y = s.length;
  return '*' * y;
  // String ogabek = 'ogabek';
}

void main() {
  // write your code here
  print(func('salom'));
}
