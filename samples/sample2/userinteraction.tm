module UserInteraction {
   proc main(String args[]){
      repeat(result = index()){
          print(result[0]);
          String line = readLine();
          result = result[1](line);
      }
   }
}
