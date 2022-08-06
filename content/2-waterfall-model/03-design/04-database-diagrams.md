---
title: "Database Diagram"
pre: "4. "
weight: 40
date: 2018-08-24T10:53:26-05:00
draft: false
---

Most production applications today utilize structured data that is commonly stored using a specialized application known as a _database_.  For traditional relational databases, a number of modeling approaches have been developed, including UML database diagrams, Entity Relationship diagrams, and Crows-foot notation.  The purposes behind these modeling approaches is similar to that of the UML Class Diagram - a database model allows its readers to 1) quickly set up the database structure and 2) understand how to access the needed information (i.e. how to author SQL queries to obtain the needed data).  

This also means that the database design can be done by a separate team than the one building the program that will making use of the database. Thus, the structure of the database can be developed by experts in database design with an eye towards efficient modeling, storage and information retrieval, while the actual programmers using the database only need to be able to write queries.  If the necessary queries are identified as stored procedures as part of the design document, then even less knowledge is needed on the part of the programmers - the stored procedures can be written by the database architects, and the programmers only need to know how to call them.
  
{{<notice info>}}
You can review database diagrams by reviewing chapters 9 and 10 in the <a href="https://textbooks.cs.ksu.edu/cc520">CC 520 textbook</a>, visiting the <a href="https://www.uml.org/">official UML website</a>, or by reading some of the textbooks in the <a href="https://go.oreilly.com/kansas-state-university">O'Riley For Higher Education library</a>.
{{</notice>}}