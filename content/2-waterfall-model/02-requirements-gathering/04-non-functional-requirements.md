---
title: "Non-Functional Requirements"
pre: "4. "
weight: 40
date: 2018-08-24T10:53:26-05:00
---

There are typically non-functional requirements in every software development project as well. These aren't captured in the software we are developing, but inform our choices of platform, langauge, and approach.

Non-functional requirements commonly include:

### Hardware
The hardware that will be available for the software to run on.  This might be determined by what the customer already has, or they may be intending to purchase new hardware - in which case the software developers may be able to make recommendations.

### Software
Other software this software could work with or integrate into. This may include the software already used by the customer (i.e. in our example, the customer's accounting software might be able to accept sales data directly, instead of requiring accountants to manually transfer it)

### Performance
The necessary performance of the software, i.e. how quickly the software will need to process data or how many users it will have.  A good example of a performance requirement comes from the Healthcare.gov launch - the developers expected 50,000 to 60,000 thousand simultaneous users, but at launch over 250,000 attempted to sign up - nearly five times the anticipated load.


### Usability
Usability - making sure the software is usable by a diverse audience - is unfortantely often an overlooked aspect of software development.  Consider the common use of red and green to indicate good and bad status. About 8.5% of all people are red-green colorblind, and cannot distinguish between these two colors! Using secondary indicators (i.e. icons with colored messsages) and using different hues of red and green (so there is a percieved shade difference) are simple steps that can be taken to make sure the software communicates effectively to this audience.

### Cultural Sensitivity
Cultural sensitivity requirements can take many forms in software development. For example, the user interfaces we design may rely on metaphors that only hold for our culture and appear ideosyncratic for other cultures.  The terminology we use in software can also carry cultural implications - the common terms "whitelisting" and "blacklisting" carry undertones of systemic racisism, for example, as do "master" and "slave". 

Bias can also creep in other ways as well. For example, most facial recognition software works best for white male faces, and returns more false postives and negatives for people of color.  Considering the current makeup of the software development industry, currently 66% White (non-Hispanic) and 20% Asian (Non-Hispanic), leaving only 14% of programmers from other races and ethicities. [^dataUSA] So when programmers working on facial recognition software needed quick test subjects, who did they use?  _Themselves_ of course, and in doing so, implicitly focused thier algorithms on recognizing _people who looked like them_.

[^dataUSA]: Data USA, ["Computer Programmers"](https://datausa.io/profile/soc/computer-programmers#ethnicity), 2020.


### Availablity
Availibilty refers to internet hosted/supported applications, and how often they are allowed to be 'down'.  Consider Amazon.com, which durning the 2020 lockdown was making $10,000 in sales _every second_ while facing its highest loads ever. [^amazon]  One hour of downtime would cost the retailer _36 million dollars!_.  On the other hand, designing for limited downtime brings additional techncial challenges, like supporting [hot swapping](https://en.wikipedia.org/wiki/Hot_swapping) in both the infrastructure hardware and the software.

[^amazon]: Irana Ivanova, ["Amazon makes $10,000 per second as shoppers shelter in place"](https://www.cbsnews.com/news/amazon-q1-earnings-75-billion-10000-per-second/), CBS News, May 1 2020.

### Reliability
Reliability refers to the frequency of error conditions.  It may not be a big deal for your text editor to occasionally crash. But for the control code in a pacemaker or the autopilot in a commercial jetliner, error conditions can be life-threatening. 

### Maintainability 
Maintainability refers to the ease with which bugs are fixed and new features are added to a program.  There is little software developed today that will not see new releases for the purpose of minor updates and bug fixes, let alone new major versions.  

### Extensibility
Extensibility also refers to the ease with which new features are added to a program, but the mechanisms by which this is done are different.  With _maintainability_ the features are added _as part of the core software_.  With _extensibility_, these are typically done externally to the core code, through _plugins_ or by accessing an API (application programming interface).  This allows the system to be expanded, sometimes by third parties, without needing to replace the existing software installation.

### Security
Security refers to how well-protected the program's function and data are from malicious agents (both human and software-based). Programs that handle sensitive information typically need higher levels of security. The prevalence of Internet connectivity in modern life means that programs are no longer running in an isolated environment - even simple desktop applications need to pay attention to security risks!