// main.dart
import 'myLib.dart';

void main() {
  // Create an Employee object
  Employee emp = Employee("Software Engineer", "Kuching", 5000, 2);

  // Overtime rate (e.g., $35/hour)
  double overtimeRate = 35;

  // Calculate total salary here in main.dart
  double totalSalary = emp.salary + (emp.overtimeHr * overtimeRate);

  print("Total Salary = $totalSalary USD");
}