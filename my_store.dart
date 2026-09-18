import 'dart:ffi';
import 'dart:math';

void main() {
  String? customerName = "Abdul Rehman ";
  int age = 25;
  double? itemPrice = 3000.0;
  double quantity = 6;
  bool isMember = true;

  double originalBill = itemPrice! * quantity;

  double totalDiscount = 0.0;

  if (originalBill >= 10000) {
    totalDiscount = originalBill * 0.20;
  } else if (originalBill >= 5000) {
    totalDiscount = originalBill * 0.10;
  } else {
    totalDiscount = 0.0;
  }

  double BillafterDiscount = originalBill - totalDiscount;
  if (isMember && BillafterDiscount >= 5000) {
    double AdditionalBill = BillafterDiscount * 0.05;
    totalDiscount += AdditionalBill;
  }

  print("--- Shopping Bill Summary ---");
  print("Customer Name: $customerName");
  print("Age: $age");
  print("Membership Status: ${isMember ? "Active Member" : "Non-Member"}");
  print("Original Bill: PKR $originalBill");
  print("Total Discount: PKR $totalDiscount");
  print("Final Bill: PKR $BillafterDiscount");
}
