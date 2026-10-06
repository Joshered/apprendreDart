void main(){
  var heure = 10;
  var taches = switch(heure){
    10 => "code",
    12 => "manger",
    13 => "mangas",
    _ => "dors"
  };
  print(taches);
}