import'dart:io';
void main(){
stdout.write("enter a string in lowercase:");
String? str=stdin.readLineSync()!;
print("lowercase to uppercase:${str.toUpperCase()}");
}
