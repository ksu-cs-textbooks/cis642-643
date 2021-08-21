---
title: "Features"
pre: "5. "
weight: 50
date: 2018-08-24T10:53:26-05:00
---
Features are another way of describing software, and often get confused with requirements.  A feature is a way of describing the software, and tends to be quite high-level.  In this sense they are much like a business requirement, but without the focus on the _business_ side of the need.  

Usually, a feature is tied to mutiple requirements, i.e. a feature might be:

* The site will feature an online gift basket

The business requirements derived from this might be:

* The site offers a gift basket where users can add individual items
* The gift basket will be accessible by the user's family and friends, and they will be able to purchase items in the basket for the user from it 
* A user purchasing gifts in this fashion should be able to bundle mutiple purchases for different individuals in a single transaction
* Individual gifts in the transaction should have the option of different delivery dates
* When items are purchased, they are no longer displayed in the gift basket

And the functional requirements would drill into each of those requirements, describing details the designers would need to know to design the software:

* Users can add items to the gift basket by clicking a 'Add to Gift Basket' button on the item.  This button should display a wrapped gift icon.
* Users can view thier gift basket by clicking a similar icon in the right side of the menu
* This icon should also have a number in a pill next to it, indicating the number of items in the basket. This should update dynamically as items are added and removed from the basket.
* While viewing the gift basket, the user can remove items by clicking a button next to the item
* Friends and family can search for a gift basket by phone number or email address.
* In the interests of privacy, the user's personal information _should not be displayed_ to the searching user
* The friend or family can initiate a gift purchase by clicking a 'Send this gift' button next to items in the gift basket.
* This adds the item to the user's own shopping card, with a visual indicator that it is a gift being sent to the recipient
* The user should be able to specify the date the gift should arrive, within one year of purchase date.
* And so on...

You can see in this example how a simple feature expands in detail as you move from business requirements into functional requirements.  You also probably also note that in carrying out this process, you will likely need to return to your customers for clarification of thier business processes and specific needs.

Similarly, this process suggests non-functional requirements.  To take purchases, for example, we must process credit cards, which implies we'll need to integrate with a credit card processing service.  Additionally, if gifts are able to be sent _up to a year after purchase_, we'll need warehousing facilities for storing purchased gifts, and additional software to trigger the shipping process at the appropriate time.

