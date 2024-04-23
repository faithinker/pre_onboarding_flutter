import 'dart:io';

void main() {

  List<String> students;
  students = outputNames();
  print(students);

}


List<String> outputNames() {
  print('학생들의 이름을 입력하세요.');
  print('입력예시: 홍길동, 김철수, 최다트');
  String names = stdin.readLineSync() ?? '';

  return names.split(', ');
}