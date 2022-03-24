# How to start with autotests

Once as you’ve [persuaded your manager](tests-persuasion.md) to support automated testing, you need to plan it right.

Quoting my previous article on the topic:

> It's a widely accepted consensus that automatic tests (and TDD) benefit the software development process in the following ways:
>
> - saves time (reduces time to market) [[link](https://www.techwell.com/sites/default/files/articles/XDD6027filelistfilename1_0.pdf)]
> - improves quality and lowers total cost of ownership [[link](https://martinfowler.com/articles/is-quality-worth-cost.html)]
> - improves team morale (mundane, repetitive tasks are among the sources of developers’ unhappiness) [[link](https://github.com/sharovatov/teamlead/blob/master/articles/happiness.md)]
> - reduces onboarding costs (developers have less fear of changing and breaking things)

As you are the person introducing the autotests, you will most likely have to at least initially prove that ‘the numbers are improving’.

Let’s see what we can do with numbers:

There’s a consensus in the software development area that [**measuring quality** is a bad idea](https://www.satisfice.com/blog/archives/487091), so I wouldn’t recommend trying to go that route.

It’s also impossible to measure **team morale** with numbers, so this route is useless too.

What we can actually show is only two measurable things: **onboarding cost** (time) and **time to market**.

However, onboarding costs will reduce noticeably only after some time while we want to show immediate results.

So we are left with showing how **time to market** is reduced.

TTM comprises of the time taken to pass all the steps required to develop and deliver certain functionality to the client.

Manual QA stage usually takes significant time: a feature awaits for the QA team to pick it for testing, then testing itself is done.

Also manual QA stage implies huge delays in case when the feature is returned to development due to defects.

The reason for the delay is that when the feature is passed to QA, the developer usually picks a new feature to work on, and when the tested feature is passed back to development, it has to wait again.

If the developer picks the returned feature straight away, context switch costs apply.

I’ve once written an article on [code review limits to applicability](https://hackernoon.com/code-review-its-bad-expensive-and-ineffective-in-most-cases):

> This means that «blocking» CR introduces one more reason for developers to switch their context.
>
> There are multiple publications on how multitasking and switching contexts are ineffective:
>
> - [The myth of multitasking, Nass, 2013](https://www.npr.org/2013/05/10/182861382/the-myth-of-multitasking)
> - [Multitasking: Switching costs (american psychological association)](https://www.apa.org/research/action/multitask)
> - [Executive Control of Cognitive Processes in Task Switching — Joshua S. Rubinstein, David E. Meyer, Jeffrey E. Evans](https://www.apa.org/pubs/journals/releases/xhp274763.pdf)
> - [Reconfiguration of task-set: is it easier to switch to the weaker task?](https://pubmed.ncbi.nlm.nih.gov/11004879/)
> - [Executive Control of Cognitive Processes in Task Switching](https://www.apa.org/pubs/journals/releases/xhp274763.pdf)
>
> There’s good scientific evidence that work on one single task at a time with as few context switches as possible.


Autotests remove ‘awaiting’ stage altogether and decrease ‘testing’ stage time to the minimum.


## What to start with

The easiest way of starting from the technical standpoint is to cover found bugs with autotests.


