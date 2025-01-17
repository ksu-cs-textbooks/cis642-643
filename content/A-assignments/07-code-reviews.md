---
title: "Code Reviews"
pre: "7. "
weight: 70
date: 2018-08-24T10:53:26-05:00
---

Periodically throughout the semester we will be conducting _code reviews_. The purpose of a code review is to have a group of developers examine source code to:

* Identify potential bugs
* Improve code quality
* Ensure adherence to coding standards
* Enhance maintainability and readability of the software

Code reviews are a standard industry practice, and like most industry practice, will vary in how they are conducted depending on the workplace. For the purposes of this class, the code review assignments will follow the procedures described below.

1. Code reviews will be conducted by the entire class during the scheduled class day, potentially along with invited faculty and graduate students.
2. We will review the last sprint release tag in the team's repository.
3. The code review will be conducted in two parts.

#### Part I

For the first part of the review the development team will not speak, but rather take notes while the rest of the class examines the codebase. A well-written and documented codebase should be relatively easy for new developers to orient themselves to. If it is difficult for the reviewers to make heads or tails of the code, it is an indication that more clarity in the design and documentation is needed, and that maintaining the software will be difficult as-is. During this phase:

* Reviewers will discribe how they understand the program will work based on the code they read.
* [Code "smells"](https://en.wikipedia.org/wiki/Code_smell) will be called out during this process
* Likewise, elegant, well-done code and documentation should be recognized
* Tests will be reviewed side-by-side with the code it is testing.  Well-written tests will help explain code functionality.
* Documentation (both inline and external) will likewise be reviewed. I.e. a high-level architectural diagram is the likely starting point for the review.
* Questions may be asked of and answered by the development team - but again the primary goal is sense-making from reading the code, documentation, and tests as-is.

This approach is adapted from design critiques commonly used in architecture and other creative fields, and is intended to help students improve thier design process. It can be uncomfortable to listen to a critique of your work, but do your best to keep an open mind and use the opportunity to see where you can improve. 

#### Part II

For the second part of the review the development team takes over and:

* Asks for any clarification they need from the reviewers
* Can share the reasoning behind design decisions that were questioned
* Can brainstorm with the group for potential solutions to challenges found in the code or that are being encountered in moving forward with development
* Ask for references, code examples, etc. to help implement any needed fixes

The purpose of this phase is to provide the development team with the understanding and tools necessary to address any concerns raised during the review.
  
### Code Review Etiquitte

For many of you, this style of code review represents a new kind of activity you have never engaged in. We want our code reviews to be a positive learning experience, where the development team feels safe sharing their work.  Here are some guidelines to follow:

* Comments that are less than courteous and insightful have no place in a code review.
* Don't offer empty flattery.  Describe _what_ you like about the project's code, tests, documentation, etc., and offer specific examples of its strengths.
* Likewise, share what weaknesses you see in the project. Be as tactful as possible.
* All comments should be constructive, helping the developers improve their project.
* Don't try to redesign the project for the developers.  That is for the developers to do - just point out areas of concern.
* Always use "I" statements.
* Avoid loaded judgment words like "dumb" or "stupid".
* Never start with a disarming phrase like "I don't want to be mean, but" or "Not to be a jerk, but".  These automatically put the creator on the defensive, and undermine the positive benefit of your critique.

Remember too, that _you_ will be the developer for an upcoming code review.  Treat the development team as you hope they will treat you!

{{% notice info %}}
When attending a code review remotely, good manners dictate you should have your webcam enabled and be clearly visible and not have a distracting background.  You should strive to be as much in-person as is possible remotely!
{{% /notice %}}
