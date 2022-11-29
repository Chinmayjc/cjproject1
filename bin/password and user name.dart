void main(){
  var uname = 'abc123';
  var pass = 'qwerty';
  int otp = 234567;

  if(uname=='abc123' && pass == 'qwerty'){
    print('email authentication successfull');
    if(otp==234567){
      print('login successfull, welcome');

    }else{
      print('otp not verified');
    }
  }else{
    print('login failure');
  }
}