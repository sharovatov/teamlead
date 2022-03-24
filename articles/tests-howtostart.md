# How to start with autotests

Once as you’ve [persuaded your manager](tests-persuasion.md) to support automated testing, you need to plan it right.

Quoting my previous article on the topic:

> It's a widely accepted consensus that automatic tests (and TDD) benefit the software development process in the following ways:

> - saves time (reduces time to market) [[link](https://www.techwell.com/sites/default/files/articles/XDD6027filelistfilename1_0.pdf)]
> - improves quality and lowers total cost of ownership [[link](https://martinfowler.com/articles/is-quality-worth-cost.html)]
> - improves team morale (mundane, repetitive tasks are among the sources of developers’ unhappiness) [[link](https://github.com/sharovatov/teamlead/blob/master/articles/happiness.md)]
> - reduces onboarding costs (developers have less fear of changing and breaking things)

As you are the person introducing the autotests, you will most likely have to at least initially prove that ‘the numbers are improving’.

Let’s see what we can do with numbers:

There’s a consensus in the software development area that [measuring quality is a bad idea](https://www.satisfice.com/blog/archives/487091), so I wouldn’t recommend trying to go that route.

---



The easiest way to show the visible outcome to the managers is to show reduced TTM (Time to market) and reduced TCO (total cost of ownership).

TTM comprises of the time taken to pass all the steps required to develop and deliver certain functionality to the client.

Manual QA stage usually takes significant time: a feature awaits for the QA team to pick it for testing, then testing itself is done.

Autotests remove ‘awaiting’ stage altogether and decrease ‘testing’ stage time to the minimum.

This time reduction you should report to the manager.

## What to start with

The easiest way of starting from the technical standpoint is to cover found bugs with autotests.


