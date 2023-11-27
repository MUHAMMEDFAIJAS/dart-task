import 'dart:math';

void main() {
  print('Generated Random Password: ${generateRandomPassword(12)}');
}

String generateRandomPassword(int length) {
  const charset = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#%^&*()-_=+';

  Random random = Random();
  List<String> result = List.generate(length, (index) => charset[random.nextInt(charset.length)]);

  return result.join();
}


