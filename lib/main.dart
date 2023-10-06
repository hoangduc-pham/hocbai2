void main() {
  // Khởi tạo biến tổng
  int total = 0;

  // Sử dụng vòng lặp for để duyệt qua các số từ 1 đến 10
  for (int i = 1; i <= 10; i++) {
    // Kiểm tra nếu số hiện tại là số chẵn
    if (i % 2 == 0) {
      // Nếu là số chẵn, thêm vào tổng
      total += i;
    }
  }

  // In ra tổng của các số chẵn
  print('Tổng các số chẵn từ 1 đến 10 là: $total');
}