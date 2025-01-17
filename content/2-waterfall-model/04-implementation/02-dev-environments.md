---
title: "Dev Environments"
pre: "2. "
weight: 20
date: 2018-08-24T10:53:26-05:00
---

Implementation work takes place in a _development environment_ - traditionally, a powerful PC with extra tools (compilers, code editors, debuggers, etc) installed. Moreover, the compiler/interpreter is typically run in a debug mode throughout the development process, which injects extra tooling into the compiled/interpreted program to allow for the display of debug information (i.e. giving memory state at breakpoints, etc.). While this makes for a more powerful and speedier development process, there are some implications to keep in mind:

* Debug Mode 
  * Compilers and interpreters will be run in _release_ mode with the final product, without the extra debugger support.  On occasion, code that works in the debug version may fail in release, so run in release mode occasionally to identify problems.
  * Because of the additional debug tooling, executables created in a debug build are typically much larger than release builds. This is one reason you never want to release a debug-built executable 
  * To better support debugger processes, a debug-mode executable has many hooks for external code to access its internals. THIS IS A SECURITY RISK. Another reason we never release debug builds, only release ones.
* Development Machines
  * A computer used for development is typically much more powerful that the machines that will be used to run the release code. Thus, algorithms that work perfectly fine on a development machine may be too slow or consume too much memory on an actual target release computer. You should periodically test your program on a target machine thorughout the development to find and address these kinds of problems early.
  * Ideally your development machine and your release machines should use the same OS, as differences between operating systems can introduce hard-to-identify bugs.  Moreover, try to use the same OS version, as subtle differences in OS implementations can cause significant headaches in release. 