---
title: "The Software Crisis"
pre: "7. "
weight: 70
date: 2018-08-24T10:53:26-05:00
---

Now that we know some of the causes, what exactly was the software crisis? It is a period of time marked by bungled software projects, whose common problems included:

* Projects that ran over-budget
* Projects that ran over-time 
* Software that made inefficient use of calculations and memory
* Software was of low quality
* Software that failed to meet the requirements it was developed to meet
* Projects that became unmanagable and code difficult to maintain
* Software that never finished development

Let's review some representative examples.

### The IBM OS/360 Project (1963-1965)
This ambitious project was undertaken by IBM to create a single operating system that would run on all mainframes manufactured by IBM. While operating systems that can run on different models of computers are commonplace today, at one time this was a very novel idea. IBM was offering half a dozen mainframe products at the time, and each had is own, incompatible, operating systems.  On April 7th, 1964 IBM announced a new lineup of products - 6 models of computers, with 44 periphrials, and _all were to be compatible with each other!_  The new OS/360 would make this feat possible.  

But the software develpoment staff struggled to accomplish the central goal of OS/360 - the ability to run more than one program at a time, and other issues began to crop up.  IBM responded by hiring 1,000 more developers to assist the project, spending more in a single year than had been planned for the entire product development process!  The operating system was eventually shipped, but a month late and far over budget.[^cortada2019]

[^cortada2019]: James W. Cordata, ["Building the System/360 Mainframe Nearly Destroyed IBM: Instead, the S/360 proved to be the most successful product launch ever and changed the course of computing"](https://spectrum.ieee.org/tech-history/silicon-revolution/building-the-system360-mainframe-nearly-destroyed-ibm), IEEE Spectrum, April 5, 2019.

### The Therac-25 (1985-1987)
Perhaps the most chilling software failure in the history of Computer Science is the Therac-25, a machine to deliver radiation therapy to cancer patients.  The software used was repurposed from the earlier Therac-6 and Therac-20 model, which had hardware interlocks to prevent certain kinds of failure conditions.  The Therac-25 removed these in favor of software-based safeties.  A race condition in the controller software, along with poor user interface design and assorted other issues could lead to incorrectly delivered doses of radition - as much as 100 times the intended dose.  Between 1985 and 1987 at least six patients were exposed to dangerous doses of radiation and developed sympthoms of radiation sickness; three of these patients died [^LevesonTurner1993]. 

[^LevesonTurner1993]: N.G. Leveson, C.S. Turner, ["An Investigation of the Therac-25 Accidents](https://ieeexplore.ieee.org/document/274940), _Computer 26.7_, IEEE, 1993.

### The Denver Airport Baggage System (1995)
The Denver International Airport Baggage System was designed to be the most advanced baggage system in the world, automating the handling of baggage throughout the airport. The project was a spectaular failure, leaving the airport inoperable for 16 months after the rest of the airport was ready, running $560 million dollars over budget, and the final system achieved only a fraction of the intended functionality. [^calleam2008]

[^calleam2008]: Calleam Consulting, ["Denver Airport Baggage Handling System Case Study"](http://calleam.com/WTPF/wp-content/uploads/articles/DIABaggage.pdf), 2008.

### The Ariane 5 Rocket (1996)
The European Space Agency's unmanned Ariane 5 Rocket exploded just seconds after launch.  This was the sad culmination of a decade-long project costing $7 billion. An investigation into the failure showed that the issue was an integer overrun error in the control software that occured when a 64-bit floating point was converted into a 16-bit signed integer - the resulting integer value was too large to be represented by a 16-bit integer, leading to a crash of the primary system.  The backup system encountered the same problem, leading to a destabilized flight and subsequent explosion. [^Lions1996]

[^Lions1996]: J. L. Lyons, ["ARIANE 5 Flight 501 Failure"](http://www-users.math.umn.edu/~arnold//disasters/ariane5rep.html), Inquiry Board Report, July 19, 1996.

### The German Toll Collect system (2003)
Germany contracted with the _Toll Collect_, a syndicate involving large corporations including DaimlerChrysler, Deutsche Telekob, and Cofiroute, to establish an automated toll-collection system that would use GPS recievers mounted in trucks to collect Autobahn usage data and automatically bill truckers' accounts for the usage.  The project was slated to open in August 2003, but was eventually cancelled by the German government when the project failed to be ready by February 2004, after Toll Collect admitted the system would not likely be ready until 2006.  Over 156 million euro of revenue was lost due to uncollected tolls before the contract was canceled. [^dw2004]

[^dw2004]: DW staff ["German Goverment Cancels Toll Contract"](https://www.dw.com/en/german-government-cancels-toll-contract/a-1116772-0), February 17, 2004.

### The Healthcare.gov Launch (2003)
The Healhcare.gov marketplace was a cornerstone of the Affordable Care Act - a website where Americans without access to employer-based health insurance could enroll in a competitively-priced insurance plan. At launch the site was plagued with technical issues, and only an estimated 1% of its users were able to complete an enrollment, and many of these applications were failed for missing information.

### FAA NextGen (2003-)
In 2003, Congress authorized the Federal Aviation Administration to replace the now 45 year old Air Traffic Control System used to control all flights over the US, _Host_.  The new system, named, _NextGen_, is a modernized approach using GPS and able to hand-off control to multiple redundant systems.  Its develpment has been plagued with issues, with many features pushed back five or more years and costs balooning an estimated $2.6 billion over the inital projected budget. [^nextgen]

[^nextgen]: Senate RPC, ["NextGen Delayed, Just Like Your Plane"](https://www.rpc.senate.gov/policy-papers/nextgen-delayed-just-like-your-plane), _Policy Papers_, Nov 8th, 2017.

### US National Grid Gas Company (2012)
The New York based utility, National Grid, sought to replace its old Oracle system with a cloud-based system built using SAP technology, at an initial cost of $383.8 million. The resulting system had serious errors, including making incorrect payments to workers that culminated in lawsuits against the utitily. National Grid had to hire and additional 450 contractors to fix the software flaws, and an additional 400 workers to manually perform the work the system was supposed to be doing while it was fixed.  The additional costs were estimated to be an additional $561.30 million, a cost passed on to thier customers. [^bi]

[^bi]: Eugene Kim, ["A Troubled Project to Replace Oracle with SAP Software Could Cost a New York Gas Utility Nearly $1 Billion"](https://www.businessinsider.com/national-grid-sap-1-billion-upgrade-cost-2014-10), _Business Insider_, Oct. 6th, 2014.

### Heartbleed (2014)
In 2014, the bug _heartbleed_ was discovered in the open-source library OpenSSL, used to create secure connections across the internet. The bug allows any internet-connected adversary to read the memory of systems using unpatched OpenSSL-implementing software.  OpenSSL is one of the most widely used TLS libraries, and is integrated into both Apache and nginx open-source server software, which together host over 66% of the web sites on the Internet. The bug was the result of a simple progamming error in the library. [^heartbleed]

[^heartbleed]: Synopsis, ["The Heartbleed Bug"](https://heartbleed.com/), June 3, 2020.

### Meltdown and Spectre Exploits (2018)
The duo of Meltdown and Spectre are processor-based vulnerabilities found in 2018.  The Meltdown attack exploits out-of-order execution, a performance enhancing feature of modern processors, to allow a malicious program to access memory outside of that assigned to it by the operating system - i.e. it can read memory belonging to other applications, and even the OS.  Spectre exploits branch prediction and speculative execution, a feature of modern processors that allow them to "guess" what the program might need to do next and execute it ahead of time.  The result is that some actions that would not have been carried out by the program are nonetheless executed; a spectre attack takes advantage of this to "trick" the processor into speculatively executing a properly-designed program in a way that leaves some data open for the exploit to read. Both are the results of optimizing features that break the traditional program execution model, and therefore the security expectations programs are designed against. [^meltdown]

[^meltdown]: Graz University of Technology, ["Meltdown and Spectre: Vulnerabilites in modern computers leak passwords and sensitive data"](https://meltdownattack.com/), 2018.

### Boeing 737 Max MCAS (2018)
For their 737 Max model jetliner, Boeing increased the engine size on a 737 airframe to increase fuel efficiency.  To fit the oversize engines on the wings without changing other aspects of the airframe (which would require significant retooling of thier factories), they shifted these large engines forward, which changed the areodynamic propertes of the jet.  This change could result in engines stalling if the nose of the plane was pitched too far forward.  To prevent this, a computer system was added, the MCAS, which would bring the nose back down when the angle of attack was too steep, effectively cutting the pilot out of the control loop.  The software on this system focused on the output of a single angle-of-attack sensor, rather than redundant sensors, and this interaction with faulty sensors led to two deadly crashes shortly after it began operations, and the eventual grounding of all Boeing 737 Max planes. [^Travis2019]

[^Travis2019]: Gregory Travis, ["How the Boeing 737 Max Disaster Looks to a Software Developer: Design shortcuts ment to make a new plane seem like an old, familiar one are to blame"](https://spectrum.ieee.org/aerospace/aviation/how-the-boeing-737-max-disaster-looks-to-a-software-developer), _Spectrum_, April 18, 2019, IEEE.
