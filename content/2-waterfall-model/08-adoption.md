---
title: "Widespread Adoption"
pre: "8. "
weight: 520
date: 2018-08-24T10:53:26-05:00
draft: true
---

Many would consider the waterfall model a fairly intuitive model - after all, you can't create a design until you know what the design must accomplish. It was widely adopted by industry and quickly became the de-facto approach of software engineering. Several factors helped this adoption along.

First, the approach allowed for the _specialization of tasks_, as Herbert D. Bennington described in 1956 at the Symposium on Advanced Programming Methods for Digital Computers.  To put it succinctly, the different teams could be handled by different people - specialists in the area.  

Hence, the requirements gathering could be carried out by a team that understood how to conduct interviews and focus groups, ask pertinent questions, and take meticulous notes.  The design task could be carried out by seasoned software developers, who understood how to translate described needs into a software system, and how to reason _about_ large software systems. The implementation task could thereafter be implemented by less-experienced programmers; they didn't need to be able to reason about the whole system, just their little part. Verification could be carried out by teams of testers. These were often entry-level programmers, and testing gave them time to develop an understanding of how a particular development shop wrote and organized their code.  The maintenance team would ideally be skilled troubleshooters, able to talk with non-technical customers and quickly identify and fix issues.

Secondly, this approach provided helpful "hooks" for the business side of software development. The different phases lent themselves to the concerns of project management.  A timeline could be established with the expected dates where a project would move between phases, giving managers a clear picture of how well the process was moving along, and a mechanism for determining if the project was "late".  It also made it easier to write software development contracts. Requirements gathering and design could be handled under one contract - once the design was specified, the schedule and costs for implementation and verification could be derived from it, providing the necessary information for a new contract to cover those expenses, as well as the terms of _when_ the software would be delivered and exactly _what_ the software would consist of.  Maintenance could either be bundled in this contract, or left to another, later contract.

Thirdly, each phase led to the creation of an artifact, so there was a perception of value emerging from the process.  Requirements gathering produced a requirements document, detailing all the requirements the team had identified.  The Design phase generated a design document

Finally, the United States Department of Defense canonized it as the required approach for all software development contractors working for the military in the standards [DOD-STD-2167A](https://en.wikipedia.org/wiki/DOD-STD-2167A) in 1985.  Any DoD contractor thereafter had to use the approach they laid out.