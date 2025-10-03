// latihan class di dart
class mahasiswa {
  String nama;
  int umur;
  String jurusan;

  mahasiswa(this.nama, this.umur, this.jurusan);

  void perkenalan() {
    print('Nama saya $nama umur saya$umur saya berasal dari jurusan $jurusan');
  }
}

void main() {
  var mhs1 = mahasiswa("Ari", 26, "Teknik Informatika");
  var mhs2 = mahasiswa("Budi", 25, "Sistem Informasi");

  mhs1.perkenalan();
  mhs2.perkenalan();
}
