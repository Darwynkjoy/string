import'dart:io';
void main(){
stdout.write("enter a firstname:");
String? first=stdin.readLineSync()!;
stdout.write("enter a lastname:");
String? last=stdin.readLineSync()!;
print("fullname:"+first+" "+last+"");
}
