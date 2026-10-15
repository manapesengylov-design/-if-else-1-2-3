//Задание на if else 2 
void main() {
  double sum = 3000;
  double discount;

  if (sum >= 3000) {
    discount = sum * 0.25;
  } else {
    discount = 0;
  }

  double finalSum = sum - discount;

  print("Сумма покупки: $sum сом");
  print("Ваша скидка: $discount сом");
  print("К оплате: $finalSum сом");
}

