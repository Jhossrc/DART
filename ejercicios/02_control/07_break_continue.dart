main() {
  for (int i = 0; i < 10; i++) {

    if (i == 5) {
      continue;
    }

    if (i == 7) {
      break;
    }

    print(i);
    // 0, 1, 2, 3, 4, 6
  }
}