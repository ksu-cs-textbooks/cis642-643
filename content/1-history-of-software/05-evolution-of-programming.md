---
title: "Evolution of Programming"
pre: "5. "
weight: 50
date: 2018-08-24T10:53:26-05:00
---

The poor programming practices of cowboy coding and the growing numbers of unskilled programmers did not go unremarked.  In fact, many of the programming language features you are familiar with were developed explictly to counter these trends - i.e. to 'idiot-proof' programming.  

Consider all the control-flow constructs you know: the `for` loop, the `while` loop, the `if/else` statement, the `switch` statement, the ternary operator, etc.  None of these existed in early programming languages.  Instead, the role they each played was provided by a single multipurpose command, `GOTO`.  A `GOTO` would jump program execution to a labeled point in the program, much like a [choose your own adventure book](https://en.wikipedia.org/wiki/Choose_Your_Own_Adventure) would ask you to turn to a page.  And much like an unskilled author could create a nightmare of such a book, an unskilled programmer could make an absolute mess. 

[Structured programming](https://en.wikipedia.org/wiki/Structured_programming) is the programming paradigm that introduced these control-flow structures, initally in ALGOL in the late 1950's, and have been a staple of programming languages since.  In fact, structured programming has become so ingrained in modern programming langauges that I wouldn't be surprised if you had never heard the term.  But structured programming didn't just introduce control-flow constructs, it also gave us _procedures_ and _code blocks_, the basis of functions.  That's right, the humble concept of a _function_ did not exist in early programming languages!

Other paradigms - [Object-Orientation](https://en.wikipedia.org/wiki/Object-oriented_programming), [Functional Programming](https://en.wikipedia.org/wiki/Functional_programming), and [Logic Programming](https://en.wikipedia.org/wiki/Logic_programming) were also born _primarily as a way to make programs easier to understand, write, and verify_.

The tools used for programming also evolved side-by-side with the languages.  [Punched Cards](https://en.wikipedia.org/wiki/Computer_programming_in_the_punched_card_era) were the primary means of creating programs until the mid-1970's, and many legacy systems continued to use this technology into the 1980s.  Punched cards were punched using a specialized keyboard similar to a typewriter known as a _keypunch_ that, insead of leaving inked charcacters on paper, punched holes in cards.  There was no _undo button_ - mistakes had to be repunched.

![Punched Cards being written by students usign a IBM 026 keypunches](/images/0.5.1.jpg)

With the advent of the computer terminal in the late 1960's 

Similarly, the debugging tools available to programmers have evolved over time.  Only after the migration from punch-card systems to CRT monitors and keyboards did command-line debuggers appear - simple programs that could dump the contents of memory to the monitor as the program being debugged was running.  Symbolic debuggers (those that hold onto symbol names parsed during the compilation process and attach the corresponding in-memory values) and the ability to insert breakpoints (locations in code where execution would be paused) did not appear until much later, as this 1984 PC Magazine ad attests:

![ATRON Debugging advertisement in PC Magazine](/images/0.5.2.png)

The modern Integrated Development Environment (IDE), programs like Visual Studio, XCode, Eclipse, Atom, VS Code, and the various JetBrains products, which combine program editing and debugging, simply didn't exist for much of programming history.  The first IDE was TurboPascal introduced by Borland Ltd. in 1983. Visual Studio did not appear until 1991.