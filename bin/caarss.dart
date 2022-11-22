class lamborgini {
  //instance variables => globaly declared variables/ inside the class outside all the other statements

  String modelname = "urus";
  int topspeed = 305;
  int prise = 248142;
  String type = "suv";


}
void main(){
  //object creation -> classname objectnam = classname();
  lamborgini mod1 = lamborgini();
  print("mod1 details");
  print("modelname = ${mod1.modelname}");
  print("topspeed = ${mod1.topspeed}");
  print("prise = ${mod1.prise}");
  print("type = ${mod1.type}");

  lamborgini mod2 = lamborgini();
  print("mod 2 details");
  print("modelname = ${mod2.modelname = "aventador"}");
  print("topspeed = ${mod2.topspeed = 350}");
  print("prise = ${mod2.prise = 62500000}");
  print("type = ${mod2.type = "sportscar"}");

  lamborgini mod3 = lamborgini();
  print("mod 3 details");
  print("modelname = ${mod3.modelname = "huracan"}");
  print("topspeed = ${mod3.topspeed = 202}");
  print("prise = ${mod3.prise = 37300000}");
  print("type = ${mod3.type = "sportscar"}");




}