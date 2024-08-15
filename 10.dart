void main(){
  int unit=250;
  int total=0;
  if (unit<0){
    print("invalid unit");
  }else if(unit>=0 && unit<=90 ){
    total=6*unit;
    print(total);
  }else if(unit>=90 && unit<=180){
    total=6*unit;
    print(total);
  }else if(unit>=180 && unit<=250){
    total=6*unit;
    print(total);
  }else{
    total=6*unit;
    print(total);
  }
}