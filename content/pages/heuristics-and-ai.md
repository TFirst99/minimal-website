---
title: Heuristics and AI
subtitle: Our heuristics for human capability fail with LLMs
author: Timothy First
author-url: "https://timfirst.com"
version: v0.2.1
date: 2025-04-21
subject: AI
---

*Current AI systems are both shockingly good at solving a wide variety of problems,[^1] and also surprisingly incompetent at many basic tasks.[^2] This may seems strange at a first glance, but if pay careful attention to how we use heuristics to make predictions, it's less surprising than it seems.*

## The Issue
<hr class="thin">

*Note: The general issue is that we apply heuristics to make predictions, but these heuristics are tuned to work in specific domains - in this case in the domain of human intelligence. There isn't really anything revolutionary about this point, but I think it's important to keep in mind. When we are making inferences about the abilities of AIs we should be more aware of this, and try to base our predictions on sources other than heuristics about human intelligence. Put another way, we should avoid trying to infer one capability from another based on patterns we see in people.*

Imagine the world discovers a talking chimpanzee. Not just a chimp that can use sign language, but one that can genuinely speak English with the fluency and vocabulary of an adult human. However, as researchers begin to test the chimp's other abilities, they find something puzzling. Despite its verbal abilities, the chimp isn't special in any other way. It can't solve a puzzle, it can't do math, it can't even ride a bike. These are actually things that some chimps learn to do with training, but no matter how hard they try the scientists can't get the talking chimp to do anything special besides talk.

The scientists are baffled. "How can this chimp speak like a human but fail at the most basic tasks?" they wonder. Papers are published on the subject, and nobody is quite sure what is going on. Until someone asks the question: why should we expect the chimp to know how to do any of those things?

We assume this because, in our every day experience, the ability to speak comes with a package of other things. In humans, speech emerges from general intelligence, socialization, and developmental experiences that typically bring along a number of abilities. When we encounter someone that can speak, we unconsciously apply our human-based heuristic -"people who can speak can also do X, Y and Z"- and are surprised when it breaks down.

Perhaps this chimp learned to speak through some narrow pathway. Maybe it's just imitating its zookeepers, maybe it has some genetic mutation impacting its vocal apparatus and the language centers of its brain. Whatever the mechanism is, the chimp's ability to speak is not correlated with a number of abilities that we associate with human speech.

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
