import 'persegipanjang.dart';

void main() {
  int panjang = 5;
  int lebar = 3;

  PersegiPanjang persegiPanjang = PersegiPanjang(panjang, lebar);

  int luas = persegiPanjang.hitungLuas();
  int keliling = persegiPanjang.hitungKeliling();

  print('Luas Persegi panjang = $luas');
  print('Keliling Persegi panjang = $keliling');
}
