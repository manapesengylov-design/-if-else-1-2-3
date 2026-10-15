// Задание if else 3
void main() {
  int age = 15;
  bool permission = true;

  if ((age >= 14 && permission) || age >= 18) {
    print("Доступ разрешён!");
  } else {
    print("Доступ запрещён!");
  }
}
