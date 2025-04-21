---
title: Heuristics and AI
subtitle: Our heuristics for human capability fail with LLMs
author: Timothy First
author-url: "https://timfirst.com"
version: v0.1.1
date: 2025-04-21
subject: AI
---

*Current AI systems are both shockingly good at solving a wide variety of problems,[^1] and also surprisingly incompetent at many basic tasks.[^2] This may seems strange at a first glance, but if pay careful attention to how we use heuristics to make predictions, it's less surprising than it seems.*

## The Issue
<hr class="thin">

*Note: The general issue is that we apply heuristics to make predictions, but these heuristics are tuned to work in specific domains - in this case in the domain of human intelligence. There isn't really anything revolutionary about this point, but I think it's important to keep in mind. When we are making inferences about the abilities of AIs we should be more aware of this, and try to base our predictions on sources other than heuristics about human intelligence. Put another way, we should avoid trying to infer one capability from another based on patterns we see in people.*

Imagine you run a tech startup with a small team of software engineers, and are looking to hire an intern to help speed up development for your groundbreaking smart fork that vibrates when you eat too quickly and uploads your chewing metrics to the cloud.[^3] You put out a call for applications, and quickly have dozens of responses from excited young programmers looking to get their start in tech.

While most of the applications look similar - computer science majors, internships at large tech companies or startups, general programming skills - one jumps out at you: they're ranked 175th in the world on a popular website that hosts competitive programming contests. They don't give you many other details about themselves, but their ranking alone suggests that they're an excellent candidate.

You send them a coding task to complete over the weekend, and they have it back to you within an hour with a perfect solution to a task that most young developers would find difficult. Excited to have such an excellent applicant, you offer them the job on the spot. They accept the job, with the one condition that they want to work remotely. This isn't an issue - your cloud integrated vibrating fork company doesn't even have an office - and you tell them that they start next week.

However, the problems begin almost immediately. Your new intern is having trouble integrating your vibrating fork app with MyFitnessPal's API. They can't seem to figure out your companies development environment, even though it's very basic. You share your screen to show them how to get the local development environment working, but they are unable to follow your actions and keep asking for the specific commands to run. When you bring up a conversation you had with them the day before about API keys, it seems like they have no recollection of the conversation.

Eventually, you manage to get their local environment setup, but the problems don't end there. MyFitnessPal recently updated their authentication flow, but your intern writes their code for the old API system. Even after you point them to the new documentation, their code is a jumbled mess of the new API calls and old ones that no longer exist.

Even worse, every time you message them on slack to help, it seems like they've forgotten half of the instructions you gave them an hour ago.

## Why is This Happening
<hr class="thin">

*Note: I'm not talking really talking about benchmarks here. I think using benchmarks of human skills as a metric to evaluate AI's is a problem that is downstream of this, but what I'm talking about is a more fundamental issue in how we think about capabilities in the context of AIs.*

if a person can solve a complex competitive coding task, we assume  that they also have the capabilities to perform the job of a software engineer.
* this involves operating a computer, sending emails, understanding tasks
* This is often a good heuristic in people. 

When we look at AI models like o3, we make the same assumption.
* however these assumptions don’t work as well for AIs
* The AI can’t work effectively in a large codebase, despite being a top level competitive coder

Imagine at the start of the Industrial Revolution if we evaluated the quality of steam engines in the same way as we evaluated horses, why they were meant to replace
* people would measure the height of the steam engine
* Maybe look at its color or noise 
* “Good work horses eat a lot of food - but this steam engine can’t!”

Making assumptions in the other direction, if you saw an automobile that could travel faster than the fastest horses you might assume that it could steer itself and take care of itself
- took another 125 years to get self-steering automobiles 

If you talked to a mathematician who could name every obscure 18th century mathematician and every proof they wrote down, you would assume this person was a highly capable mathematician
* AI’s today can easily do this.
* However they can’t come up with a single novel & interesting piece of math. This heuristic would be a bad one for evaluating the AI’s capability as a mathematician.

Across the board, we make assumptions about AI’s based on heuristics we have developed in our past experience. These heuristics, applied to AI’s, do not perform well.
* maybe they actually do pretty well from some people’s perspectives (ability to speak English implies many things that AI’s can do!)

# A Better way
<hr class="thin">

*We don't have good heuristics for evaluating AI's, so we shouldn't use heuristics. Heuristics are only good in domains where we have a lot of experience. Instead, we should look at the direct capabilities of AI's, and think about what they entail.*

If these heuristics don't work, what should we do?
* Look to past examples of technologies that have forced us to come up with new heuristics.
  * How did we evaluate engines in the context of work horses used to perform?

[^1]:
[^2]:
[^3]: Somehow, this is a real thing. it's called HAPIfork and it [raised over $100k on Kickstarter.](https://www.kickstarter.com/projects/1273668931/hapifork-the-smart-fork-that-tracks-your-eating-ha-0) The insanity of the 2010's knew no bounds.
