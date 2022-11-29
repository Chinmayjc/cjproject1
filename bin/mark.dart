import 'dart:io';

void main(){
  int mark = int.parse(stdin.readLineSync()!);

  if(mark>=40){
    print('pass');
    if(mark>=80){
      print('pass with distintion');
    }else {
      print('pass without distintion');
    }
  }else{
    print('failure');
  }
}