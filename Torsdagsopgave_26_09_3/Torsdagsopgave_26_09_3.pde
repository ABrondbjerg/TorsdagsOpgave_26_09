void setup(){
  String[] artist = { "P Diddy", "lil Daddy", "Swag Mommy", "Fat Baby", "KingKhoung"};
  
  String[] song = { "BabyOilSunday", "DiaperChanger", "Dont get hit", "Good Grades Gone Wrong", "BowlSoul"};
  
  for(int i=0; i < artist.length; i++){
  println((i + 1) + ". " + artist[i] + ": " + "'" + song[i] + "'");
}
}
