import'dart:io';
void main(){
stdout.write("enter a string:");
String? str=stdin.readLineSync()!;
print(str.isEmpty);
print(str.isNotEmpty);
print(str.length);
}
