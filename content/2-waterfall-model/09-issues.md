---
title: "Waterfall Issues"
pre: "3. "
weight: 30
date: 2018-08-24T10:53:26-05:00
hidden: true
---

You may be wondering, if this model of sofware engineering was so widely adopted, why did so many software projects continue to fail?  Of course, some development houses never adopted a formal model, and rather continued in cowboy coding practices.  But there were also many flaws in how the waterfall model was commonly adopted.

The ability to divide labor amongst the different phases was a boon from a business perspective, but it came with challenges.  One of the largest is _communication_.  It was necessary for each different team to convey complex ideas to the next group in the chain, and this did not always go smoothly. The cartoon below is based on the _tree swing metaphor_, which makes the point that each specialization has its own way of looking at and describing a project. If the different teams can't converge on a shared reality, problems are sure to ensue.  

![The Tree Swing Metaphor]({{<static "images/2.3.1.png">}})

A second problem with the division of labor cropped up as it became more and more difficult to find and hire qualified programmers.  If you consider the different phases, the only phase you really _must_ have experienced programmers is in creating the design.  As long as your _implementers_ could follow the details of the design and built thier little piece following the specification, the software could be created.  So the inexperienced programmers were often shifted to implementation jobs, and testing was instead handed off to much cheaper non-programmers.  Similarliy, the requirements gathers did not necessarily need to be programmers, and social scientists, advertising, and business majors all had the skills to effectively talk with customers. And they were also cheaper.  Finally, the _maintenance_ phase became a convenient dumping ground for those programmers who were ineffective at development jobs - i.e. those who couldn't design or follow a plan.

A third problem was that with this divison of labor, it often made more sense to reassign a team once they'd finished a phase to a new project.  So the team working on the next phase would find it far more difficult to effectively communicate with the team responsible for the phase before. Questions that weren't covered in 

Becuase the non-programmers did not have the right vocabulary or understanding of computer systems to communicate effectively with the actual system designers, the previously mentioned communication issues often grew worse.  And becuase the requirements gatherers didn't really understand software development, they often missed important details or asked the wrong questions (that's not to say that _programmers_ in that role don't often ).