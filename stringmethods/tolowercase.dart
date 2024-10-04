import'dart:io';
void main(){
stdout.write("enter string in uppercase:");
String? str=stdin.readLineSync()!;
print("uppercase to lowercase:${str.toLowerCase()}");
}
