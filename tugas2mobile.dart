Future<void> asynchronousFunction(int listData, int pengali) async {
  pengali = 10;
  for (int i = 0; i < listData; i++) {
    print('Iteration ${i * pengali}');
    await Future.delayed(Duration(
        seconds:
            1)); // Menunggu 1 detik sebelum melanjutkan ke iterasi berikutnya
  }
}

Future<void> main() async {
  int listData = 10;
  int pangali = 10;
  // Jumlah iterasi
  await asynchronousFunction(listData, pangali);
}
