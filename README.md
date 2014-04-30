MIS 21 (Summer 2014-2015)
-------------------------

Project 1: HTML, Forms and Ruby Classes
=============================================

**Background**

Aling Nena is expanding her booming sari-sari store business by putting up a website to allow her customers to view and purchase her different products online.

The previous developer was her daughter, who has built some functionality into the site. However, she has left to go to Canada (presumably because of some guy). Aling Nena now needs someone else to finish the site and has employed you as her web developer.

**Features**
+ An admin section, that will allow Aling Nena to update her products and inventory
    + This feature has already been built by her daughter.
+ The app needs to feature some basic information about her store under the path /about
    + Since Aling Nena, isn't too creative it is your task to come up with a backstory for her store
    + Here is an example: [History of Max's Chicken](http://www.maxschicken.com/index.php?/about_us)
+ In the root path (/), a nice banner will be displayed as well as 10 random items from her store
    + It should also feature a link to a products page (found under /products) which will display all the items for sale in her store
+ When an item is clicked, then the user shall be taken to a form where they may enter an amount of that item that they wish to purchase.
    + They should also enter what bills they will be using to pay for the item
    + After submitting the form:
        + the amount of the item will be deducted from inventory
        + the change of the person in bills

**Guidelines**
+ Fork (or download) this repository as a starting point for your project
+ You may use the admin section to add test data as well as to verify sales are going through as expected
+ The design of the site is left entirely up to you. Additional points will be given for more creative designs.
+ For computing bills: modify the included class in money_calculator.rb and use that class to perform all computations.

**Helpful Tips**
+