---
title: "Early Programming"
pre: "2. "
weight: 20
date: 2018-08-24T10:53:26-05:00
---

You probably remember seeing pictures of the room-sized ENIAC, the first digial computer constructed in the United States, in CIS 115.  But do you remember how it was programmed?

![Gloria Ruth Gordon and Esther Gerston](/images/0.2.1.png)

That's actually what these two women - Gloria Ruth Gordon Bolotsky and Esther Gertson - are doing in the picture.  They are programming the ENIAC by plugging jumper cables into a switchboard.  Effectively, programming the ENIAC consisted of physically rewiring the computer to support the new program. To make matters even more challenging, the women who developed the ENIAC's programs were not initially allowed to see the machine due to wartime secrecy concerns.  Instead, they had to develop their programs from studying schematics of the computer, and technicians would attempt to recreate the programs they wrote.[^columbia]

[^columbia]: Frank da Cruz, ["Programming the ENIAC"](http://www.columbia.edu/cu/computinghistory/eniac.html),  Columbia University Computing History, 2020.

This laborious rewiring process was eventually replaced with [stored programs](https://en.wikipedia.org/wiki/Stored-program_computer), programs stored in the computer's memory.  The concept was first introduced by Alan Turing in his _Universal Turing Machine_.  In his original conception of Turing Machine, input to the computer was stored on an infinitely long paper tape, and output was written to the same tape - both in the forms of ones and zeros.  The program was hard-wired into the head of the machine.  Turing had an epiphany when he realized that he could represent instructions to the machine with binary numbers, and then a program using those instructions could _also_ be stored on the paper tape.

These ideas were incorporated into electronic computers by several computer scientists, including J. Presper Eckert and John Mauchly, inventors of the ENIAC, as well as John Von Neumann, who was first to publish such an architecture in his paper "First Draft of a Report on the EDVAC".  For this reason, a computer architecture allowing for stored programs is commonly referred to as a von Neumann architecture, and this is the basis of modern digital computers.

![von Neumann Architecture](/images/0.2.2.jpg)

Stored programs also allowed us to develop bootstrap code - libraries of common procedures that could be re-used for future programs, and were loaded into the computer as it was warmed up.  This was an important predecessor to modern programming libraries and operating systems.

The next major innovation in software design was the development of programming languages and the associated technologies of compilers and interpreters that allowed programmers to write programs in a higher-level programming language that would then be translated into a machine language for a stored-program computer.  Pictured is Grace Hopper, the creator of the first programming language, FLOW-MATIC and influential co-creator of COBOL.

![Grace Hopper Teaching COBOL](/images/0.2.3.jpg)

The development of programming languages is especially important in that it allowed us to develop abstractions simplifying development of software and allowing us to express significantly more complex ideas in computer code. 



