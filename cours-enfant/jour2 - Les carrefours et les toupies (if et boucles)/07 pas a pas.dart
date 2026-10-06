void main(){
  // distance luk-bbo
  var distance = 35;

  // tanque
  while (distance > 0){
    if (distance > 6){
      print("j'ai marché 6km et il me reste ${distance-6}");
    } else{
      print("il me reste $distance donc je doit encore marcher $distance et je serais a bbo");
    }
    
    distance -= 6;
  }
}