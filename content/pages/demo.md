---
title: Demo Page
subtitle: modified by timothy first
author: Oskar Wickström
author-url: "https://owickstrom.github.io/the-monospace-web/"
version: v1.1.0
date: 2025-04-17
subject: Examples
toc-title: Contents
---


## Font

This website uses the _dejuva sans_ font. I found it on [Fabien Sanglard's website](https://fabiensanglard.net/), and really liked it.

## Basics

This is a regular paragraph. If it is long enough, it will smoothly wrap to the next line. No special formatting is required to render a paragraph like this. Hyphens are automatically added to words that end on the line.

In order to start a new paragraph, we just leave a blank line between paragraphs.

We can hide stuff in the `<details`> element:

<details>
<summary>A clickable dropdown</summary>
<p>Content hidden inside of the dropdown.</p>
</details>

To separate sections, we can use a horizontal rule:

<hr>

## Lists

This is a plain old bulleted list:

* Quick
* Brown
* Fox
* Jump

Ordered lists look pretty much as you'd expect:

1. Milk
1. Coffee Beans
    1. Single-Origin
    1. Blend
1. Tea

We can create trees using a regular unordered list with a `tree` class:

<ul class="tree"><li><p style="margin: 0;"><strong>/frontend/timfirst.com</strong></p>

* content
    * pages
        * demo.md
        * index.md
    * resources
        * pissaro-steamboat.jpg
* src
    * index.css
    * reset.css
    * index.js
    * template.html
* .gitignore
* LICENSE.md
* Makefile
* package.json
* README.md

</li></ul>

<hr>

## Tables

We can use regular tables that automatically adjust to the monospace grid.
They're responsive.

<table>
<thead>
  <tr>
    <th class="width-min">Name</th>
    <th class="width-auto">Dimensions</th>
    <th class="width-min">Position</th>
  </tr>
</thead>
<tbody>
  <tr>
    <td>Boboli Obelisk</td>
    <td>1.41m &times; 1.41m &times; 4.87m</td>
    <td>43°45'50.78"N 11°15'3.34"E</td>
  </tr>
  <tr>
    <td>Pyramid of Khafre</td>
    <td>215.25m &times; 215.25m &times; 136.4m</td>
    <td>29°58'34"N 31°07'51"E</td>
  </tr>
</tbody>
</table>

We choose which column grows to fill the remaining space. In this case, it is the "Dimensions" column.

<hr>

## Forms

Here are some buttons:

<nav>
    <button>Click Me</button>
    <button>Don't Click Me</button>
</nav>

And inputs:

<form class="grid">
<label>First name <input type="text" placeholder="Here..." /></label>
<label>Favorite Fish <input type="text" placeholder="Pick a good one..." /></label>
<label>Age <input type="text" value="23" /></label>
</form>

And radio buttons:

<form class="grid">
<label><input name="radio" type="radio" /> Red</label>
<label><input name="radio" type="radio" /> Green</label>
<label><input name="radio" type="radio" /> Blue</label>
</form>

<hr>

## Grids

Add the `grid` class to a container to divide up the horizontal space evenly for the cells.
Note that it maintains the monospace, so the total width might not be 100%.
Here are six grids with increasing cell count:

<div class="grid"><input readonly value="1" /></div>
<div class="grid"><input readonly value="1" /><input readonly value="2" /></div>
<div class="grid"><input readonly value="1" /><input readonly value="2" /><input readonly value="3" /></div>
<div class="grid"><input readonly value="1" /><input readonly value="2" /><input readonly value="3" /><input readonly value="4" /></div>
<div class="grid"><input readonly value="1" /><input readonly value="2" /><input readonly value="3" /><input readonly value="4" /><input readonly value="5" /></div>
<div class="grid"><input readonly value="1" /><input readonly value="2" /><input readonly value="3" /><input readonly value="4" /><input readonly value="5" /><input readonly value="6" /></div>

If we want one cell to fill the remainder, we set `flex-grow: 1;` for that particular cell. Here we have the 3rd cell fill the remainder:

<div class="grid"><input readonly value="1" /><input readonly value="2" /><input readonly value="3!!!" style="flex-grow: 1;" /><input readonly value="4" /><input readonly value="5" /><input readonly value="6" /></div>

<hr>

## ASCII Drawings

We can draw in `<pre>` tags using [box-drawing characters](https://en.wikipedia.org/wiki/Box-drawing_characters):

```
╭─────────────────╮
│ MONOSPACE ROCKS │
╰─────────────────╯
```

To have it stand out a bit more, we can wrap it in a `<figure>` tag, and why not also add a `<figcaption>`.

<figure>
<pre>
┌───────┐                     ┌───────┐
│Team #1│                     │Team #3│
└───┬───┘      ┌───────┐      └───┬───┘
    ├─────────►│Team #1│          │
    │  winner  └───┬───┘          │
    │              │              │
    │          ┌───┴───┐  winner  │
    │          │Team #4│◄─────────┤
┌───┴───┐      └───────┘      ┌───┴───┐
│Team #2│                     │Team #4│
└───────┘                     └───────┘</pre>
<figcaption>Example: A tournament bracket.</figcaption>
</figure>

Let's go wild and draw a chart!

<figure><pre>
                      Things I Have

    │                                     ████ Usable
15  │
    │                                     ░░░░ Broken
    │
12  │   ░
    │   ░
    │   ░
 9  │   ░                              ░
    │   █                              █
    │   █                              █
 6  │   █                   ░          █
    │   █                   █          █
    │   █                   █          █
 3  │   █                   █          █
    │   █         █         █          █
    │   █         █         █          █
 0  └───▀─────────▀─────────▀──────────▀─────────────
      Socks     Jeans     Shoes     Shirts
</pre>
<figcaption>I've never managed to break a pair of jeans.</figcaption>
</figure>

<hr>

## Media

Media objects are supported, like images and video:

![Steamboats in the Port of Rouen (1896)](resources/pissaro-steamboat.jpg)

![[The Center of the Web (1914), Wikimedia](https://en.wikisource.org/wiki/Page:The_Center_of_the_Web_(1914).webm/11)](https://upload.wikimedia.org/wikipedia/commons/e/e0/The_Center_of_the_Web_%281914%29.webm)

They extend to the width of the page, and add appropriate padding in the bottom to maintain the monospace grid.

<hr>

## Discussion

This page was adopted from work by [Oskar Wickström](https://x.com/owickstrom). I have essentially copied [his website](https://owickstrom.github.io/the-monospace-web/) to use as the features page for this site. Many thanks to him for creating such a great resource.

You can find the source code for the original here: [github.com/owickstrom/the-monospace-web](https://github.com/owickstrom/the-monospace-web)
