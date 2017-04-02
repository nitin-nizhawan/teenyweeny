module UserInteraction {
   auto index = ()=>
        ("Choose 1 for sum and 2 for product \n", handleChoice)
   auto handleChoice = (String input) => 
        Int64.parse(input) case 1: => ("Enter two numbers \n ", sum)
                           case 2: => ("Enter two numbers \n ",prod)
                           case n: => fatal("handleChoice accepts either 1 or 2")
   auto sum = (String line) => 
                   (split(line) map Int64.parse add ,end)

   auto prod = (String line) => 
                   (split(line) map Int64.parse prod ,end)
   
   auto end = (String line)=>()
}
