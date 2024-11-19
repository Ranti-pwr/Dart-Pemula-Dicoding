/* Paradigma Functional Programming */
// Dart adalah bahasa yang mendukung multiparadigm.
// Functional programming adalah paradigma pemrograman di mana proses komputasi didasarkan pada fungsi matematika murni.

void main() {
  int sum(int a, int b) {
    // Pure funtionns
    return a + b;
  }

  print('Jadi hasilnya adalah ${sum(12, 23)}');

  int x = 11;
  int AddX(int q) {
    x += q;
    return x;
  }

  print('${AddX(12222)}');

  /* Recursion */
  int pretest(n) {
    if (n <= 0) {
      return 0;
    } else if (n == 1) {
      return 1;
    } else {
      return pretest(n - 1) + pretest(n - 2);
    }
  }

  print(pretest(1000));

  /* Immutable variable */
  var a = 5;
  a = a + 1;
}
