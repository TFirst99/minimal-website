---
title: Demo Page
subtitle: A style guide for formatting on this site.
author: Timothy First
author-url: "https://owickstrom.github.io/the-monospace-web/"
version: v1.2.4
date: 2025-04-18
subject: Examples
---


## Font

<hr class="thin">

This site uses the DejaVu Sans Mono font. I found it on [Fabien Sanglard's website](https://fabiensanglard.net/), and think it provides a good balance between readability and aesthetics.

## Basics

<hr class="thin">

To separate sections, we can use a horizontal rule. In order to start a new paragraph, we just leave a blank line between paragraphs.

This is a regular paragraph. If it is long enough, it will smoothly wrap to the next line. No special formatting is required to render a paragraph like this.

We can hide stuff in the `<details`> element:

<details>
<summary>A clickable dropdown</summary>
<p>Content hidden inside of the dropdown.</p>
</details>

## Lists

<hr class="thin">

We can create a list using "*" before each item:

* Quick
* Brown
* Fox
* Jump

Adding indentation creates a nested list:

* Quick
  * Brown
    * Fox
  * Jump

And we can create ordered lists using numbers:

1. Quick
1. Brown
  1. Fox
1. Jump

We can create trees using a regular unordered list with a `tree` class:

<ul class="tree"><li><p style="margin: 0;"><strong>/minimal-website</strong></p>

* content
  * pages
    * demo.md
    * index.md
  * resources
    * pissarro-steamboats.jpg
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

## Tables

<hr class="thin">

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


## Drawings

<hr class="thin">

We can draw in `<pre>` tags using [box-drawing characters](https://en.wikipedia.org/wiki/Box-drawing_characters):

```
╭─────────────────╮
│ A MONOSPACE BOX │
╰─────────────────╯
```

To have it stand out a bit more, we can wrap it in a `<figure>` tag. We can also add captions with `<figcaption>`.

<figure>
<pre>
┌───────┐                     ┌───────┐
│Team #1│                     │Team #3│
└───┬───┘      ┌───────┐      └───┬───┘
    ├─────────►│Team #1│          │
    │          └───┬───┘          │
    │              │              │
    │          ┌───┴───┐          │
    │          │Team #4│◄─────────┤
┌───┴───┐      └───────┘      ┌───┴───┐
│Team #2│                     │Team #4│
└───────┘                     └───────┘</pre>
<figcaption>Example: A tournament bracket.</figcaption>
</figure>

We can even draw a chart using special characters:

<figure><pre>
          Types of Books on my Bookshelf

    │                                     ░░░░ Unread
 12 │                                     ████ Read
    │
    │                       ░
 9  │             ░         ░
    │             ░         ░
    │             ░         ░
 6  │             █         ░
    │             █         ░
    │             █         ░
 3  │   █         █         ░          ░
    │   █         █         █          █
    │   █         █         █          █
 0  └───▀─────────▀─────────▀──────────▀─────────────
     Comics   Economics   Novels   Philosophy
</pre>
<figcaption>I spend too much time reading Calvin and Hobbes.</figcaption>
</figure>

## Media

<hr class="thin">

Media objects are supported, like images and video:

![Steamboats in the Port of Rouen (1896)](resources/pissarro-steamboats.jpg)

They extend to the width of the page, and add appropriate padding in the bottom to maintain the monospace grid.

## Discussion

<hr class="thin">

This page was adopted from work by [Oskar Wickström](https://x.com/owickstrom). I have essentially copied [his website](https://owickstrom.github.io/the-monospace-web/) to use as this demo page for my site. Many thanks to him for creating such a great resource.

You can find the source code for the original here: [github.com/owickstrom/the-monospace-web](https://github.com/owickstrom/the-monospace-web)

<hr>
<center>tf</center>
