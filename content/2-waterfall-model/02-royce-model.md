---
title: "The Royce Contributions"
pre: "2. "
weight: 50
date: 2018-08-24T10:53:26-05:00
hidden: true
---

The first formal description of this model comes from a 1970 paper "Managing the Development of Large Software Systems"[^Royce 1970] written by Winston W. Royce, based on his own experiences working on large software projects to support the early phases of space exploration. 

His formal description broke several phases into more nuanced form, as reflected in this diagram:

![The Royce Basic Waterfall]({{<static "images/2.2.1.png">}})

The _Requirements_ phase he split into two parts, _System Requirements_ (focused on the hardware infrastructure), and _Software Requirements_ (focused on the program).  Similarly, _Design_ was split into an _Analysis_ phase (which picked apart the data collected during the requirements phases to determine _exactly_ and _consicely_ what the system should be able to do) and the _Program Design_ phase where the software architecture was created.  _Coding_ corresponds to _Implementation_, _Testing_ with _Verifications_, and _Operations_ with _Maintenance_.