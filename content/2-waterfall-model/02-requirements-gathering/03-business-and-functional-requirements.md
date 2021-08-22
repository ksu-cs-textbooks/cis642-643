---
title: "Business and Functional Requirements"
pre: "2.3. "
weight: 30
date: 2018-08-24T10:53:26-05:00
---
As the previous discussion suggests, requirements can be catagorized into *business requirements* and *functional requirements*.  

Business requirements tend to be high-level, and express the requirement in terms that the customers and business professionals understand.  These will typically be the requirements that are bundled into contractual agreements as well.  

An example of a business requirement mgiht be "The online sales platform must collect sales tax information and provide reports to the accountants on that sales tax."

Functional requirements are typically drawn from these business requirements and provide greater detail, ideally enough detail for the developers to implement the full requirement. This often includes details beyond what the customer may think to provide - a part of parsing business requirements is therefore _investiagating the implications of those requirements_.

For example, Kansas has 105 counties, each possessing thier own sales tax rates.  State law requires that any online sales made by a Kansas company to a customer in Kansas must charge sales tax according to the sales tax rate _of the combined rates of the state, county, and city the item is shipped to_ (this is known as _destination sourcing_).  All tax recipts are remitted (sent) to the State on an annual, quarterly, monthly, or pre-paid basis. [^pub1510]

[^pub1510]: Kansas Department of Revenue, ["Kansas Sales Tax _and_ Compensating Use Tax"](https://www.ksrevenue.org/pdf/pub1510.pdf), Rev 6-20.  

Thus, the functional requirements for this software built for a Kansas company might be:

* The system must maintain a list of sales tax rates for all 105 counties and individual jurisdictions (cities) inside those counties.
* This list of sales tax rates must be updatable 
* This list of sales tax rates must be searchable by destination addresses
* Sales tax must be charged by the sales tax rate for the delivery address
* The system must report aggregate sales in each tax jurisdiction for the appropriate remitting period (monthly, quarterly, or annually) to assist accountants in preparing a ST-36 Form (which reports sales in multiple jurisdictions to the State of Kansas).

By following the business requirement to its functional requirements, new business requriements can be suggested as well.  Continuing from the example, the Kansas Department of Revenue accepts digital ST-36 submissions. It make sense to integrate the submission process directly into this software, as it will simplify reporting for the company, and avoid needing to purchase separate software to do so, or have accountants spend additional time preparing a ST-36.

Simiarly, it might make sense to get the sales tax rates directly from the State of Kansas.  The state does provide APIs for doing so at [https://www.ksrevenue.org/atrl.html](https://www.ksrevenue.org/atrl.html).  Thus, the functional requirements could be re-written as:

* The system obtains sales tax rates individual jurisdictions using the _Kansas Sales Tax and Use Tax Rate Locator_ web service.
* Sales tax must be charged by the sales tax rate for the delivery address
* The system must electronically submit ST-36 completed for the appropriate remitting period.
* The system must generate reports of aggregate sales in each tax jurisdiction to assist the company accountants in verifying sales and tax information

Clearly, one further requirement needs to be determined - what specific remitting period is to be used (or if all need to be supported).

Hopefully this example helps you understand the importance of requirements gathering.  If this requirement had not been thoroughly investigated, the developers may have assumed the system that only needed to collect sales tax at a single rate. Such a misinformed assumption would have led to much lower estimates of the amount of time and manpower needed to develop the feature, and this underestimate would have been used to develop the contracted completion dates.  

When it was discovered that the system built in this way would not met the customer's needs, changes would have to be made. These changes would be expensive, and who was responsible for paying that extra expense could become a point of contention.  Further, it may be very difficult to integrate the idea of destination-based sourcing into the near-complete project, leading to throwing away large portions of progress. 

Clearly, requirements gathering is _cruicial_ to the success of a software project!