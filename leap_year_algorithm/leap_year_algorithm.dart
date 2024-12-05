import 'dart:io';

bool isLeapYear(int year) {
  // うるう年の判定ロジック
  if ((year % 4 == 0 && year % 100 != 0) || year % 400 == 0) {
    return true;
  }
  return false;
}

void main() {
  print('西暦を入力してください:');

  // ユーザー入力を受け付け
  String? input = stdin.readLineSync();

  try {
    // 入力を数値に変換
    int year = int.parse(input!);

    // うるう年の判定と結果表示
    if (isLeapYear(year)) {
      print('$year 年はうるう年です。');
    } else {
      print('$year 年はうるう年ではありません。');
    }
  } catch (e) {
    // エラー処理
    print('有効な西暦を入力してください。');
  }
}