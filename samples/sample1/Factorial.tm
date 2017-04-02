module Factorial {
   proc main(String args[]){
       Int64 i = Int64.parse(args[0]);
       i = Factorial.factorial(i);
       print(i);
   }
}
