

void setup(){

printPartOfWord("Supercalifragilisticexpialidocious", 4,8);

endOfWord("Welcome to the Jungle");

}




void printPartOfWord(String name, int start, int slut){
  if(slut > start && start >= 0 && slut <= name.length()){
  println(name.substring(start,slut));
  } else{
    println("Error Massage incomming");
  
}
}

void endOfWord (String name){
println(name.substring(name.length()-4));
}
