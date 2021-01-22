---
title: "Growth of Computing"
pre: "4. "
weight: 40
date: 2018-08-24T10:53:26-05:00
---

The unfolding software crisis was coupled to the growth of computing.  As Edsger Dijkstra put it in his 1972 ACM Turing Award acceptance speech: [^dijkstra]

<blockquote>
The major cause of the software crisis is that the machines have become several orders of magnitude more powerful! To put it quite bluntly: as long as there were no machines, programming was no problem at all; when we had a few weak computers, programming became a mild problem, and now we have gigantic computers, programming has become an equally gigantic problem. 
</blockquote>

[^dijkstra]: Edsger Dijkstra, ["The Humble Programmer"](https://dl.acm.org/doi/10.1145/355604.361591), _Communications of the ACM, October 1972_.

This increase in computing power was matched by increases in affordability, as the sampling of computers in the following table demonstrate.

<table>
 <tr>
    <th>Machine</th>
    <th>Release Year</th>
    <th>Cost at Release</th>
    <th>Adjusted for Inflation</th>
  </tr>
  <tr>
    <td>ENIAC</td>
    <td>1945</td>
    <td>$400,000</td>
    <td>$5,288,143</td>
  </tr>
  <tr>
    <td>UNIVAC</td>
    <td>1951</td>
    <td>$159,000</td>
    <td>$1,576,527</td>
  </tr>
  <tr>
    <td>PDP-1</td>
    <td>1963</td>
    <td>$120,000</td>
    <td>$1,010,968</td>
  </tr>
  <tr>
    <td>Apollo Guidance Computer</td>
    <td>1966</td>
    <td>$200,000</td>
    <td>$1,599,388</td>
  </tr>
  <tr>
    <td>Commodore PET</td>
    <td>1977</td>
    <td>$795</td>
    <td>$5,282</td>
  </tr>
  <tr>
    <td>Apple II (4K RAM model)</td>
    <td>1977</td>
    <td>$1,298</td>
    <td>$8,624</td>
  </tr>
  <tr>
    <td>IBM PC</td>
    <td>1981</td>
    <td>$1,565</td>
    <td>$4,438</td>
  </tr>
  <tr>
    <td>Commodore 64</td>
    <td>1982</td>
    <td>$595</td>
    <td>$1,589</td>
  </tr>
  <tr>
    <td>16" MacBook Pro (base model)</td>
    <td>2020</td>
    <td>$2,399</td>
    <td>$2,399</td>
  </tr>
</table>


Not surprisingly, governments, corporations, schools, and even individuals purchased computers in larger and larger quantities, and the demand for software to run on these platforms and meet these customers' needs likewise grew. Coupled with this rising demand for programs was a demand for skilled software developers, as reflected in the following table of graduation rates in programming-centric degrees:

![Annual Computer-Related Bachelor Degrees Awarded in the US]({{<static "images/0.4.1.png">}})

Unfortunately, this graduation rate often lagged far behind the demand for skilled graduates, and was marked by several periods of intense growth (the period from 1965 to 1985, 1995-2003, and the current surge beginning around 2010).  During these surges, it was not uncommon to see students hired directly into the industry after only a course or two of learning programming (coding boot camps are a modern equivalent of this trend).  

Try to imagine yourself taking a professional programming job after your first programming course - what quality of software do you think you would be writing?

For that matter, how do you write programs now?  Do you _read the entire assignment_ before you start writing your program (if you're like most of my students, I know you don't).  Do you draw out diagrams of your software's architecture _before_ you start coding?  Do you write down _exactly what you want the program to do_ before you start coding?  Or do you just dive in and start writing code?

This latter approach is often called _cowboy coding_, after the old [spaghetti westerns](https://en.wikipedia.org/wiki/Spaghetti_Western) where the protagonist does not play by the rules.  Cowboy coding is marked by a lack of discipline and process. Effectively it it the antithesis of software engineering.