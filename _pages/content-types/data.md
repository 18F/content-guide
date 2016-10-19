---
title: Data
---

Data is often represented on websites, in reports and other documents.  When done well data provide the user with a foundation through which they can begin to quantify their own understanding of particular issues or findings.  When done poorly, data can be misrepresented to lead the user to incorrect conclusions.  These guidelines will help you represent data clearly and in ways that will lead to better understanding.  

## Guidelines

### Keep it simple

When referring to specific data points, use data in the simplest, most meaningful manner possible.  When describing data or elements of data visualizations, follow standard practice.  Describe data succinctly.  Do not embellish with jargon-filled language or statements that an average user won't understand.  It is your job to describe your data correctly, not the reader's job to guess what you mean.

Instead of: 

>

Use: 

>

### Use appropriate visualizations

Select a complimentary way to visualize the data.  Your reader should be able to interpret the data correctly with a minimal amount of supporting information.

A useful technique is to ask a reader to interpret your visualization without an explanation.  If a reader has to take an inordinate amount of time to interpret the data, or cannot correctly interpret the data without help, the visualization isn't effective.

Here are some common types of visualizations, and some guidelines on how to use them.  We're going to talk about five mechanisms for representing data: tables, charts, graphs, maps and diagrams.

#### Tables (some of this comes directly from https://pages.18f.gov/content-guide/technical-and-interface-writing/)
Tables are generally suitable only for data: two or more “objects” (rows) that share two or more “values” (columns). In tables, column widths are the same for all rows, which can make them easier to scan visually. Tables are easily navigable for sightless users so long as the content is organized in a logical way. Here are some other guidelines to consider:

- When listing numbers, it’s good practice to align them to the right of their cell, with the same decimal precision (“40.50” and “1.00”) so that the numbers are easier to compare while scanning.  Use of decimals should be uniform through all the records in shown in the table.
- Records can be sorted by particular columns, but this should be indicated in the design of the table.  For example, if listing cities by size of population, the title of the table and the population column should include an appropriate indicator.  
- Avoid truncating records in the data table.
- Always align column headings up with the values in the columns. For example, numeric column headings should be aligned right if the values are, too.
- Column names should correctly describe the data in the cells.  Use aliases for system-generated names when summarizing data in tables.
- Avoid using heavy table borders and shading that make the data difficult to read.  Avoid special fonts for tables.

### State of American Well Being: 2015 State Well Being Rankings

<img src="https://raw.githubusercontent.com/18F/content-guide/data-1/_pages/content-types/images/table_1.png" width="50%" height="50%">

In [this example](http://www.well-beingindex.com/2016-community-impact) of a table from the Gallup - Healthways Well Being index, we can observe the following: 

- columns are clearly defined
- fonts are legible and contrast well with cell shading
- values are clearly ordered
- decimal lengths are consistent
- colors are uniform and intuitive (lighter cell shading is representing lower rankings)

#### Charts and Graphs
We're lumping charts and graphs together here, but they are a bit different.  Graphs generally tend to represent data points more rigidly and include more information (think a scatterplot).  The reader can see distinct data points on the X and Y axis, and there generally shouldn't be much room for misinterpretation.  Charts on the other hand can appear cleaner (they often contain less information) but they can also be easier to manipulate to be misleading.  Pie charts, simple line charts (spark lines) are examples of charts.  For the purpose of the guidance found here, we'll try to identify some good practices and common mistakes you can avoid to make sure your graphs and charts are both understandable without being misleading or leading to misinterpretation.

Here are some helpful guidelines to consider:

- X and Y axis should be clearly labeled.  You don't want your reader guessing at what these mean.  Avoid use of unclear abbreviations or shorthand.
- Start X and Y axis at appropriate places for your dataset.  Don't "top" your chart to try and show insignificant changes in values as more significant.  This is misleading and can lead to readers not trusting the figures you release.  
- Link out to the original dataset used to create the graph.  Your results should be easily verifiable - if the dataset is not public and a subset of the data can not be released, clearly cite the source of the information.
- More here...

### Changes in risk over time: short-term vs. long term

<img src="https://raw.githubusercontent.com/18F/content-guide/data-1/_pages/content-types/images/line_graph_1.jpg" width="65%" height="65%">

In [this example](http://www.vizhealth.org/gallery/assets/64/) of a line graph from the Visualizing Health website, we can observe the following: 

- The origin of the graph is 0% on the y-axis and beginning of the time interval on the x-axis.  The delineation of 1 mo is in the appropriate place.
- Related measures are grouped appropriately by color.
- Labels are clear and understandable.  
- Abbreviations are common (YRS for YEARS).
- Symbology remains consistent regardless of color (radiation vs. surgery).
- Symbols are offset where they overlap (blue lines at 3 year mark).
- Hashed lines indicate important slices in time, but are not distracting to the reader.
- Graph key does not obstruct underlying data.

#### Maps
Stuff here.

#### Diagrams
Stuff here.

### A few notes on color and fonts.

Fonts and colors...

For more on these topics, see: 

- [Finding the right color pallettes for data visualizations](http://blog.invisionapp.com/finding-the-right-color-palettes-for-data-visualizations/)

### Links and additional resources

It’s rare that a document lives on its own. Tell people where to go for help if they have questions.

For documentation and guides, you might say:

> For more information, see the [18F Code of Conduct](https://github.com/18F/code-of-conduct).

To refer the reader to a Slack channel, follow this format from the 18F Handbook:

> Still have questions? Ask in [#newcomers](https://18f.slack.com/archives/newcomers).

If your work relates to several other documents, pick the most important ones or gather the links in a section at the bottom.
