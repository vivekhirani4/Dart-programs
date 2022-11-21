void main(){
  int n , odd = 0 , even = 0;

  for(n = 1; n<=5;n++){
    if(n % 2 == 0)
    {
      even = even + n;
    }
    else{
      odd = odd + n;
    }
  }

  print("Addition of even number is = " + even.toString());
  print("Addition of odd number is = " + odd.toString());
}