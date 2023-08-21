---
title: "Software Project Management"
pre: "6. "
weight: 60
date: 2018-08-24T10:53:26-05:00
---

Beyond the increasing demand for programs, the large-scale recruitment of unprepared programmers, and the lack of good development tools, another factor marked many failed projects, _mismanagement_.  

Software was a new kind of product, and nobody had a really strong grasp of what would be involved in developing it.  The Steve Jobs quote this chapter opened with, "When we started off we didn't know how to spell software" is telling.  Similarly, Dick Battin, one of the engineers behind the Apollo Guidance system admitted "... we had no idea how we were going to do this job, other than to try [to] model it after the Mars probe." [^agc]

[^agc]: Universe Today, ["The story of the Apollo Guidance Computer, Part 2"](https://www.universetoday.com/143102/the-story-of-the-apollo-guidance-computer-part-2/)

If the programmers and software engineers who were creating the software didn't have a clear picture of what would be involved in creating software products, the business professionals who were tasked with managing them had even less. Barry Boehm's 1981 text [_Software Engineering Economics_](https://www.amazon.com/Software-Engineering-Economics-Barry-Boehm/dp/0138221227) sought to provide guidance to these project leaders, applying the principles of scientific management to software development and providing detailed models for mathematically estimating project costs, time, and personnel.[^Bohem1981]  The resulting [Constructive Cost Model (COCOMO)](https://en.wikipedia.org/wiki/COCOMO) was a first of its kind, and was widely adopted by the business community.

[^Bohem1981]: Barry Boehm, _Software Engineering Economics_, Prentice Hall, 1981.

An example of one of the equations from this text is: 

```math
$$
MM = C (KDSI) ^ k
$$
```

Where:  
* {{<math>}}$MM${{</math>}} is the time spent on the project, measured in _man months_ (152 working hours)
* {{<math>}}$C${{</math>}} is a constant
* {{<math>}}$KDSI${{</math>}} is the number of source code lines in the delivered product
* {{<math>}}$k${{</math>}} is another constant

A common falicy arising from the practice of using _man months_ as a metric is the idea that adding more people to a project will get it done sooner.  This is the basis for Brooks Law: _adding more people to a late software project will make it later_.  This should be obvious to you as a programmer; bringing new programmers on board to help with an existing project means they must learn the details of the system being built, and the only people who can _teach_ them those details are those that are _currently building_ it. Increasing team size also increases meeting time and bureaucracy involved.

Brooks Law was formulated by Fredrick Brooks in his book "The Mythical Man-Month".[^Brooks1975]  Brooks was one of the managers for IBM's OS/360 project, and this book encompasses many of the mistakes he made managing the project and the lessons he learned from them. These are mistakes he sees other managers continuing to make.  He once quipped:[^Roth2015]

[^Brooks1975]: David Brooks, _The Mythical Man Month_, Addison-Wesley, 1975.

[^Roth2015]: Daniel Roth, ["Quoted Often, Followed Rarely"](https://money.cnn.com/magazines/fortune/fortune_archive/2005/12/12/8363107/index.htm), _CNN Money_, Dec. 12, 2015.

<blockquote>
Some people have called the book the "bible of software engineering." I would agree with that in one respect: that is, everybody quotes from it, some people read it, and few people go by it."
</blockquote>

Many of the management techniques applied to software development in the early days are based on clear misconceptions of what the endeavor of software development really is.  It is _both_ an exacting engineering challenge _and_ a creative activity.  Efforts to 'improve productivity' often have the inverse effect - as Brooks would attest, making a team larger increases the amount of communication required.  Similarly, studies have shown that 'crunch time', the practice of asking programmers to work late hours and weekends, actually leads to _negative productivity_, as tired programmers make errors that require more time to fix than was saved. 

Similarly, the metrics used by software managers can be flawed.  _Lines of code_ may make sense as a metric when you're writing COBOL or FORTRAN code, but the use of modern programming languages and libraries greatly reduces the length of programs.  For example, in Node you can write a fully functioning static web server with just one library and four lines of code:

```js
const express = require('express');
const app = new express();
app.use(express.static('public'));
app.listen(80);
```

And, if you don't care too much about readability, you could reduce this to one line! Conversely, if you are being evaluated by the number of lines written, you can certainly make such a program far, far longer. This leads to bloat, and also makes your code more difficult to read and maintain.  Either way is a losing proposition - it is far better to write programs in a comfortable-to-read manner, as this makes them easier to debug and maintain.

Unfortunately, many of the mistakes Brooks identified continue to crop up in modern software development projects, making poor project management another major contributor to the software crisis.

{{% notice info %}}
Not all management techniques are marked by failure.  When it sought a foothold in the North American market, Nintendo found itself facing a difficult challenge. Atari had allowed any developer to create games for their platforms, and the result was a lot of poorly-written, error-filled game programs that helped contribute to the [Great Games Crash of 1983](https://en.wikipedia.org/wiki/Video_game_crash_of_1983).

Part of Nintendo's solution for avoiding selling 'buggy' games involved requiring developers to put their games through a rigorous quality assurance process.  And if the game failed, the developer had to fix the issues found and go through the QA process again.  Nintendo covered the cost the first time, but on every subsequent pass the developer was responsible for the cost. This created a strong financial incentive to get it right the first time, while developers still had the freedom to choose their own development strategies.
{{% /notice %}}