
void main() {
  String name = "Манап";
  String status = "студент";

  if (name == "Манап" && status == "студент") {
    print("Имя: $name");
    print("Статус: $status");
    print("Вы студент Манап!");
  } else if (status == "рабочий") {
    print("Имя: $name");
    print("Статус: $status");
    print("Вы работаете!");
  } else {
    print("Имя: $name");
    print("Статус: $status");
    print("Статус не определён!");
  }
}
