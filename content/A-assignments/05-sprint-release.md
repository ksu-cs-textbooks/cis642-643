---
title: "Sprint Release"
pre: "5. "
weight: 50
date: 2018-08-24T10:53:26-05:00
---

At the end of each sprint, you should have a completed prototype of your software, implementing all the features you committed to during the sprint.  Moreover, those features should be documented and tested (preferably by automated testing tools with full unit and integration tests).

You will need to:
1. Commit all your changes to your repository
2. Create a release tag for the sprint
3. Upload your release URL.

In SCRUM, a sprint either succeeds or fails. A sprint fails when not all the items in the sprint backlog were completed, or when the implementation of those items is lacking in some degree.  This includes functional issues, inaccurate documentation, or incomplete test coverage.

To reflect this, we are adapting _criterion grading_ in evaluating sprint releases.  A successful sprint earns full points.  A failed sprint earns 0 points.  

The criteria your sprint release will be evaluated against are the goals you set in your sprint backlog.  Each item in the backlog should be complete in the release. 

All releases should meet the following standards:

##### Development Environment

The code should launch in a dev container with no configuration required (though configuraiton may be necessary for full functionality - if this is the case, it should be well-documented in the README)

##### Code Quality

The code compiles and runs.  It does not suffer from unhandled errors. It performs as described in the user documentation.

##### Coding Style

There is a consistent and understandable coding style employed throughout the code base. Variable names consistent and descriptive of their roles. Indentation used consistently to delineate nested code bodies.

##### In-Code Documentation

The code includes detailed inline documentation description of each class, method, and function at their point of declaration. When available, an auto-document style used for inline comments. Non-obvious sections of code commented with a description of their purpose. The documentation is legible, grammatically correct, and profanity free.

##### Licensing

The GitHub/GitLab repository indicates the license used. The full text of the license included with the project code.

##### Developer Documentation

The documentation sufficient to orient a new programmer to the codebase and describe where the important aspects of the code are located. Programmer documentation include appropriate diagrams to convey code structure and functionality (i.e. Context, Containers, Components, and Code diagrams, Class Diagrams, Database Diagrams, Swimlanes, Use-Case diagrams). The documentation legible, grammatically correct, and profanity free.

##### Test Suite

The release include an appropriate test suite that performs unit and integration tests on the existing code base. All tests pass. Where an automated test suite is not possible, the release includes a written test plan and documentation of its outcome for the release.
