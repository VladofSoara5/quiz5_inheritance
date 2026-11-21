class Animal {
  String? name;
  String? jenisMakanan;

  Animal({this.name, this.jenisMakanan});

  ubahInfo({ubahNama, ubahMakan}){
    name = ubahNama;
    jenisMakanan = ubahMakan;
  }

  tampilkanInfo(){
    print(name);
    print(jenisMakanan);
  }
}