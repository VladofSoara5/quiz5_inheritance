
import 'bird.dart';
import 'eagle.dart';
import 'mammal.dart';

void main(){
  var animal1 = Bird(name: 'Burung Kolibri', jenisMakanan: 'Herbivora', jenisParuh: 'Tipis');
  animal1.tampilkanInfo();

  // animal1.ubahInfo(ubahNama: 'Kutilang', ubahMakan: 'biji', ubahParuh: 'kuat');
  print('----Ubah Info Hewan----');
  animal1.tampilkanInfo();

  print('============================');
  var animal2 = Mammal(name: 'Harimau', jenisMakanan: 'Karnivora', jumlahKaki: 4);
  animal2.tampilkanInfo();
  animal2.ubahInfo(ubahNama: 'Gajah', ubahMakan: 'Rumput',ubahKaki: 4);
  print('----Ubah Info Hewan----');
  animal2.tampilkanInfo();

  print('============================');
  var animal3 = Eagle(name: 'Burung Elang', jenisMakanan: 'Karnivora', jenisParuh: 'Kuat', kecepatanTerbang: 50);
  animal3.tampilkanInfo();
  animal3.ubahInfo(ubahNama: 'Burung Elang Raja', ubahMakan: 'Karnivora', ubahParuh: 'Kuat', ubahKecepatan: 60);
  print('----Ubah Info Hewan----');
  animal3.tampilkanInfo();
}