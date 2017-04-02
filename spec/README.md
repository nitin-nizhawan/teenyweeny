# Introduction

TeenyWeeny is an experimental multi-paradigm general purpose programming language. TeenyWeeny is based on idea that purely functional and procedural paradigms are better suited for different kinds of problems.
Instead of providing both paradigms in one language, TeenyWeeny provides two smaller interoperable languages. One being purely functional and other being procedural.
The functional sub language is called Space and the procedural one is called time.

## Space
The Space language is 
* Strongly Typed
* Purely Functional
* Immutable

Space language is inspired from many of current crop of functional languages. One of the central ideas in the design of Space is that there is not aspect of the program which depends on order of execution. Sample code in Space looks like
```
// file name Example.spc
module Example {
   auto factorial = (UInt64 d)=> case d = 1: 1                    // cases must be mutually exclusive
                                 case d > 1 : d * factorial(d - 1)
}

```

## Time

Time is the language which defines execution of the program. Time can be thought of as a minimized version of general purpose languages like Java or C++
Programs written in Time can access methods and objects defined in Space but not vice versa. Programms in Time usually consist of mutable state which updates as the program is executed

A Sample program in Time looks like
```
module Example {
   proc main(String args[]){
        Int64 i = Int64.parse(args[0]);
        i = factorial(i);
        print(i);
   }
}
```



