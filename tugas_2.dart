
void main() {

// untuk menghitung dua kali nilai
 int doubleValue(int number){
  return number * 2;
 }
 //untuk menghasilkan daftar angka 1 sampai n
 List<int> generateNumbers(int n){
  List<int> numbers =[];
  for (int i =1;  i <= n; i++){
    numbers.add(i);
  }
  return numbers;
 }
 
  int number = 5;
  print("Nilai asli : $number");

int doubled = doubleValue(number);
print("dobel nilai : $doubled");

if (doubled > 10){
  print("Nilai dobel lebih besar dari 10");
}
else{
  print("Nilai dobel 10 atau kurang");
}
// clousure untuk menghasilkan fungsi
Function createFilter(int threshold){
 return(int value) => value > threshold;
}
 var filterGreaterThan3 = createFilter(3);

 List<int> numbers = generateNumbers(doubled);
 print("Angka dari 1 hingga $doubled");
}

