void main(){

  var age = 17;
  var result = age>18 ? 'welcome'  :  'not eligible';
  print(result);

  var uname = "chinmay";
  var password =12345;


  var out =  uname == 'chinmay' &&   password == 12345  ? 'login successfull'
                                                         :'login failure';
  print(out);


  int a = 10;
  int b = 20;
  int c = 30;

  var larger = a > b ? (a>c ? a : c)   :(b>c  ? b  : c);
  print ('$larger is larger');


  var num = 100;
  int r = num ?? 10;
  print (r);

}