import'dart:io';
void main(){
stdout.write("enter a word:");
String? word=stdin.readLineSync()!;
String word2=word.split('').reversed.join();
int i=word.compareTo(word2);
if (i==0){
    print("$word is a palinderome");}
else{
    print("$word is not a palinderome");}
}
