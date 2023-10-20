void main(List<String> args) {
  // ! Решите эти задачи сначала через цикл while, а затем через цикл for.
// 1) Выведите столбец чисел от 1 до 100.
  for (int i = 1; i <= 100; i++) {
    print(i);
  }

// ! while
  int i = 1;

  while (i <= 100) {
    // print(i);
    i++;
  }

  // 2) Выведите столбец чисел от 11 до 33.
  for (int i = 11; i <= 33; i++) {
    // print(i);
  }

//!  while
  int j = 11;

  while (j <= 33) {
    // print(j);
    j++;
  }
  // 3) Выведите столбец четных чисел в промежутке от 0 до 100.
  for (int i = 0; i <= 100; i += 2) {
    // print(i);
  }

  for (int i = 0; i <= 100; i++) {
    if (i % 2 == 0) {
      // print(i);
    }
  }

  for (int i = 0; i <= 100; i++) {
    if (i % 2 > 0) {
      continue;
    }
    // print(i);
  }
// ! while
  int k = 0;

  while (k <= 100) {
    if (k % 2 == 0) {
      // print(k);
    }
    k++;
  }

  // 4) С помощью цикла найдите сумму чисел от 1 до 100.
  int sum = 0;
  for (int i = 1; i <= 100; i++) {
    sum += i;
  }
  // print(sum);

  // ! while
  int sum1 = 0;
  int b = 1;
  while (b <= 100) {
    sum1 += b;
    b++;
  }

  // print(sum1);
}
