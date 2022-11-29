void main(){

  var list = [1,-3,7,9,0,-6,-2];

  var largest = list[0];
  for(int i = 0 ; i < list.length ; i++){
    if(largest < list[i]){
      largest = list[i];

    }
  }
  print(largest);


  int pcount = 0 ;
  int ncount = 0 ;
  int zcount = 0;

  for(int i = 0 ; i<list.length; i++){
    if(list[i] >0){
      pcount++;
    }else if(list[i] < 0){
      ncount++;

    }else{
      zcount++;

    }
  }
  print('positive count= $pcount');
  print('negative count = $ncount');
  print('zero count = $zcount');
}

