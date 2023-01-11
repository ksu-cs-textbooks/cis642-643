---
title: "Grading"
pre: "3. "
weight: 30
date: 2018-08-24T10:53:26-05:00
---

{{% notice noiframe %}}
This textbook was authored for the **CIS 642/643 - Software Engineering Project I&II** course at Kansas State University.  This front matter is specific to that course.  If you are not enrolled in the course, please disregard this section.
{{% /notice %}}

As an experiential course intended to prepare you for the transition to industry, grading operates a bit differently in this class.  We will be employing _criterion grading_.  With criterion grading, your work is either deemed "acceptable" or "unacceptable".  Acceptable work earns a 100%, while unacceptable earns 0%.  **Note there is no partial credit in criterion grading!** 

While this may seem harsh at first, it parallels what you can expect on the job.  If you regularly turn in "almost-there" work in a professional setting, you can expect to be looking for a new job in short order.  Your work **must** be of acceptable level.  Of course, you should strive to do _exceptional_ work rather than just acceptable - so there is a possible 5% bonus on criteria-graded assignments for exceptional work.

### Sprint Release Grades
Given the use of criterion grading, each Sprint Release must meet **all** of these requirements:
* __Code Quality__ Code should compile and run, not suffer from unhandled errors, and perform as described in the user documentation.
* __Coding Style__ A consistent and understandable coding style should be employed throughout the code base.  Variable names should be consistent and descriptive of their roles. Indentation should be used consistently to delineate nested code bodies.
* __In-Code Documentation__ Code should contain detailed in-line descriptions of each class, property, method, and function at their point of declaration. An auto-document style appropriate to the language should be used for inline comments. Non-obvious sections of code should be commented with a description of their operation and purpose. The documentation should be legible, grammatically correct, and profanity free.
* __Licensing__ Full text of the license should be included in the repository, and each file should contain a copyright statement referring to it.
* __Developer Documentation__ The documentation should be sufficient to orient a new programmer to the codebase and describe where the important aspects of the code are located.  The programmer documentation should include diagrams of the code structures and how they interact (i.e. class diagrams, database diagrams, use-case diagrams) where appropriate. The documentation describe how to set up the development, testing, and production environments.  The documentation should be legible, grammatically correct, and profanity free.
* __User Documentation__ User documentation may be integrated into the project GUI or provided as a separate document or website. The documentation should give currently correct instructions on how to use the software. It should be written appropriately for the target user's background. It include screenshots, diagrams, or video to enhance understanding. The documentation should be legible, grammatically correct, and profanity free.
* __Test Suite__ The release should include an appropriate test suite that performs unit and integration tests on the existing code base, and all tests should pass. If an automated test suite is not possible, the release should include a written test plan and documentation of its outcome for the release.

{{% notice warning %}}
Remember, you must complete **ALL** the requirements above to earn points for your release.  Skipping documentation or testing will result in **NO POINTS EARNED** even if your program works!
{{% /notice %}}

{{% notice info %}}
**Orientation Exception** As getting started in a new project often requires a lot of research and orientation to get grounded, the first sprint (and only the first sprint) is allowed to miss some of the requirements. Your feedback will specify what grade the sprint _would_ have earned based on the full grading criteria.
{{% /notice %}}

### Attendance Grades
Rather than taking attendance every day, which cuts into our class time, I instead record absences as negative points in the corresponding categories.  You can find two assignments in the **Absences** module: 
* _Team Meeting Absences_ will be used to record absences from regular team meetings, i.e. the stand-ups and check-ins.  These are held during the class period, so there is no reason to miss them.
* _Formal Meeting Absences_ will be used to record absences from the formal team meetings - i.e. _Sprint Planning_ and _Sprint Review_ meetings.  These are the meetings where you present your work and plan future work **with your customers** so absences here are a big deal.  Each absence will deduct points equivalent to a drop of a letter grade in the course.  

If you are experiencing illness, including symptoms of COVID-19 or have a positive COVID-19 test result, you should not attend the meeting in person. Instead, please arrange to join your team for these meetings remotely via Zoom, Discord voice channel, or other means.  Repeated absences due to illness will be referred to the Office of Student Life for verification.

{{% notice warning %}}
Be aware that missing _three_ formal meetings automatically lowers your grade below a C - which means you can no longer count the course for your degree requirements!  And missing _two_ formal meetings will drop you to a C - which means you will need an otherwise perfect grade to maintain a C. 
{{% /notice %}}

### Peer and Customer Reviews
Not all assignments are criterion-graded.  Specifically, the _peer review_ and _customer review_ assignments are based on a survey given to your team members and customers, respectively.  This survey asks them to evaluate you on a scale of 1 to 10 across several categories.  Instead of translating directly to a grade, we use the following calculation:

```
Base score = 100 points
-10 points for each category averaging 6 or 7 points
-20 points for each category averaging 4 or 5 points
-30 points for each category below 3 points
```

This means that a category score of 8, 9, or 10 is "acceptable" and does not impact your grade.  However, a score of 8 does suggest you have room to improve in this category, and should strive to do so.  Keep this in mind when you fill out peer reviews for your teammates - you can rate them at an 8 or 9 to indicate that you see room for improvement without hurting their grade.

{{% notice warning %}}
#### Academic Honesty and Group Work

This course makes _extensive_ use of team projects, which brings up an important topic in academic honesty. Remember that as a K-State Student, you are bound by the honor pledge:

> On my honor, as a student, I have neither given nor received unauthorized aid on this academic work.

For team projects, the expectation is that _all members of the team_ contribute to the project in a meaningful and substantial way. If you fail to contribute, you are effectively receiving _unauthorized aid_ by claiming your teams' work as your own.  

Accordingly, the penalty for this behavior in the course is a grade of XF (failed for academic dishonesty) and being reported to the honor council. If you inform the instructor of your non-participation _before_ the assignment is graded, you will instead receive a 0 for the assignment.
{{% /notice %}}