class mahasiswa {
  //atribut
  String nama;
  String nim;
  String jurusan;
  int angkatan;

  mahasiswa({
    required this.nama,
    required this.nim,
    required this.jurusan,
    required this.angkatan,
  });

  //method
  void tampildata() {
    print("Nama : $nama");
    print("NIM : $nim");
    print("Jurusan : $jurusan");
    print("angkatan : $angkatan");
  }
}
