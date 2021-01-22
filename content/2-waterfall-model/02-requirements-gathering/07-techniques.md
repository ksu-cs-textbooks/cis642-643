---
title: "Requirement Gathering Techniques"
pre: "7. "
weight: 70
date: 2018-08-24T10:53:26-05:00
---
There are many techniques used to gather requirements, which vary in their formality and approach.

## Formal Stakeholder Methods 
Most requirement gathering begins with working with the _stakeholders_ of the software project - those indivduals who will be _using_ or _impacted_ by the software. It is important to remember to inlcude _all_ stakeholders - there is a common mistake made where the requirements gathers focus on the requirements identified by a select group of stakeholders, and ignore the others.

{{% notice info %}}
A good example of this error comes from a local company, _GTM_, who manufactures custom embroidered and screen-printed sports uniforms and T-shirts.  During a period of intense growth, they contracted with a software developer to create a custom software solution to manage thier workflow.

The developers focused on requirements drawn from the artists, sales, and management staff, and neglected to visit the factory floor.  The resulting software worked well for taking orders, but failed in aspects related to the actual manufacturing and shipping work. 

Embroiderers, for example, had to visit a single terminal in the factory to get a project number from the new system, then visit another legacy terminal on the other side of the factory floor to retrieve the embrodery program corresponding to that project.  Issues with how the program reported shipping instructions to the shipping floor likewise resulted in long shipping delays and lost orders.

These issues were eventually addressed, but impacted GTM's sales, ability to ship orders in a timely fashion, and ultimately impacted thier reputation with thier customers.
{{% /notice %}}

In working with these stakeholders, it is common to employ formal methods adopted from the social sciences.  Formal methods are systematic in thier application and when applied well can provide a clear picture of complex interactions and ideas.  These methods include: 

* _Interviews_ include a 'protocol', a list of questions the interviewer should ask the interviewee.  A good interview is conversational, and the interviewer should persue additional threads that come up in the conversation to identify additional unconscious or undreamed requirements.
* _Focus Groups_ are similar to interviews, but involve a _group_ of stakeholders. These allow you to reach more stakeholders in a shorter period, but can fall prey to consensus thinking (where a handful of stakeholders steer the discussion and therefore requriements found in a certain direction). 
* _Observations_ involve observing stakeholders in thier usual workflow routine.  These are more time-intensive, but can result in a much better understanding of the customer's needs - especially unconscious and undreamed requirements.
* _Document Analysis_ is systematically reviewing documents related to the process.  For example, in convering a paper process to a digital one, you should examine all the forms invovled in the paper process.
* _Surveys_ are a good way to get a lot of stakeholder response with a minimum of time.  However, determining what to ask in the survey can greatly influence its value.  Usually you'll work from data supplied from other methods, and use surveys to validate what you've found or help assign priorities.

{{% notice info %}}
A good resource for K-State students for exploring these formal social science methods is the [SAGE Qualatitive Research Methods](https://k-state-primo.hosted.exlibrisgroup.com/primo-explore/fulldisplay?docid=01KSU_ALMA51285449630002401&context=L&vid=NewUI&lang=en_US&search_scope=Entire_Library_Collection&adaptor=Local%20Search%20Engine&tab=default_tab&query=any,contains,qualitative%20research%20methods&mode=Basic) book, available in electronic form from the K-State Library.
{{% /notice %}}

## Research and Design Approaches
Not all projects involve building a solution to a known problem - sometimes the point is to create something unique and (hopefully) desirable. For this kind of project, approaches borrowed from research and design may be more appropriate.  These approaches can also be used to address unknown aspects of a more traditional problem-solving software project. These can include:

* _Brainstorming_ is an activity where the developers throw out as many ideas as they can come up with. During the first stage, no idea is too outlandish.  Then in the second step, these ideas are evaluated, winnowed, and combined into a cohesive direction.  Brainstorming can help encourage creative and out-of-the-box thinking.
* _Prototyping_ involves rapidly building a part of a system to determine if a particular approach is possible and worth persuing.  When used this way, a prototype is a proof-of-concept, and will not be integrated into the final project.  This frees the programmer to use quick-and-dirty approaches (i.e. cowboy coding) to building the prototype.
* _Reverse Engineering_ involves taking apart an existing product in order to create something similar.  Consider _Microsoft Excel_ and _Google Sheets_ - they tend to use the same function names and syntax, and they function nearly identically as well, even though they have very different code bases.  Not all reverse engineering invovles competitor's products either - another common reverse-engineering need in software is to reverse-engineer a legacy system in order to replace it.

