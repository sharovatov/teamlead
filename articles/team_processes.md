**I wrote this post for Qase.io: https://qase.io/blog/quality-and-team-design/**

In the [first chapter](team_quality.md), I focused on team topology aspects that affect the information flow in principle.

Here I will focus on the aspects of team design that influence people's behaviour (or motivation).

I’m sure you must have seen ‘tired and unhappy’ receptionists at some hotel, try to recall: were they keen on satisfying your needs?

Why were they behaving this way? The information could flow; nothing was technically stopping it; they could get all the required details from you, the client.

They might have had all the skills required to do the job.

Merriam-Webster [defines skill](https://www.merriam-webster.com/dictionary/skill) as:

> the ability to use one's knowledge effectively and readily in execution or performance

So, granted, we created a good team topology and hired skillful employees; what is the next prerequisite for the successful information flow?

It's tempting to say that the receptionist in our example simply lacked motivation (or desire) to set the information flowing and get all the details from us.

But things are much more complicated. Along with the information flow, motivation depends severely on the system design too.

The main concept here is 'unhappiness'. When your employee is not 'happy', they won't even want to make the client happy; they won't even want to try to understand the client.

Happiness is a very broad concept, but surely work influences employee’s happiness.

Many studies ( [1](https://quod.lib.umich.edu/b/busadwp/images/b/2/0/b2014142.0001.001.pdf), [2](https://www.tandfonline.com/doi/abs/10.1080/10686967.1996.11918726) ) show how strongly productivity and quality are related.

There’s also a great [overview study](https://www.researchgate.net/publication/332494069_Happiness_and_the_productivity_of_software_engineers) from Daniel Graziotin (Universität Stuttgart) and Fabian Fagerholm at Aalto University. The study tries to answer the big question — are happy employees more productive? And the answer is: **yes, they are more productive when happy.**

So it seems pretty reasonable to postulate that unhappy engineers yield worse results in quantity and quality.

Let’s see what the study shows as reasons for engineers’ unhappiness.

## 1. There should be no time pressure

> Being stuck in problem-solving and time pressure are the two most frequent causes of unhappiness ... developers feel bad when they are stuck and under pressure, and several detrimental consequences do happen

Engineers are pressed for time when the software development process employs concepts like estimates, deadlines, and sprints.

Very rarely, there’s a rational reason to have deadlines in software development, and even more, estimations at all. I suggest you watch [my talk](https://www.youtube.com/watch?v=tqoJOEjeAEw) on the topic.

There’s also a good book [#NoEstimates](http://noestimatesbook.com/) which explains how to meet goals without imposing time pressure on the developers.

**Advice**: consider running the development process without the following concepts: estimations, story points, deadlines, sprints (or any other practice imposing time pressure on engineers).

## 2. Professional ethics should not be broken

> The third most frequent cause of unhappiness is to work with bad code and, more specifically, with bad code practices. Developers are unhappy when they produce bad code, but they suffer tremendously when they meet bad code that could have been avoided in the first place. As our participants stated, bad code can be a result of management decisions aiming to save time and effort in the short term.

Martin Fowler has an excellent [article](https://martinfowler.com/articles/is-quality-worth-cost.html) explaining how ‘cutting costs’ on tests makes development more expensive.

This obligation to do the work _properly_ is called **professional ethics**.

When a patient has surgery, no one can demand a surgeon to finish the operation sooner. Everyone respects the surgeon’s work. Surgeons’ professional ethics rely solely on the surgeon’s professional judgment of how the procedure is to be done for the best of the patient.

In software development, it’s the team's professional judgment that is to be used to determine how the code should be written.

**The advice here is simple**: don't break the team's professional ethics by telling them to skip something to achieve short-term savings. As Fowler says, you'll lose more in the long term. **And** the team happiness will decrease too.

## 3. Process activities should not toggle inadequacy of self

> Similar negative effects were mentioned regarding third persons (such as colleagues, team leaders, or customers) who make developers feel inadequate with their work, forced repetitive mundane tasks, and imposed limitations on development

Some examples of activities that might toggle the feeling of inadequacy of self:

- testing after development
- code review

### 3.1 Testing shouldn’t be done only after the development

Testing after development (i.e. [quality control](https://www.techtarget.com/whatis/definition/quality-control-QC)) is the verification process if the delivered software matches the requirement. The process is not that bad, but it shouldn’t be used exclusively.

If it’s used exclusively, there are two bad outcomes:

- if the quality is not good, a significant rework is required, and this has a detrimental effect on the team's happiness (and is a huge waste of resources, too) — no one will be happy when the result of their work is thrown away
- a person who performed the QC procedure might be perceived as someone diminishing the effort the engineer spends on producing the software

[Shift left testing](https://insights.sei.cmu.edu/blog/four-types-of-shift-left-testing/) approach appears to solve these issues. Read it, employ it.

### 3.2 Code reviews should potentially go away

Like the previous factor, checking at the ‘done’ stage is too late and ineffective.

Here’s an [article to read](https://hackernoon.com/code-review-its-bad-expensive-and-ineffective-in-most-cases):

> Every human being associates her work results with themselves. Valuing things we spend effort on doing is innate to our nature.

> Whenever a developer receives feedback like “this has to be redone”, they will inevitably associate this feedback with themselves.

> The more effort a person spent on doing something, the more vulnerable she is to the critics. And while she hadn’t been taught properly how the problem should have been solved, she considers negative feedback even worse.

> Internet’s full of posts and articles on how to “solve” this “negativity problem”. Most of these posts talk about how to provide more “positive” feedback.

> Microsoft even hired a fully dedicated specialist working on this issue.

> However, this all seems palliative treatment, none of these approaches offer to solve the problem properly.

> Solving the problem properly would be introducing the teaching or planning phase before the effort on doing the task is spent and a feeling of achievement emerges.

**Advice**: think about what behaviors your process activities encourage in developers. Are they encouraged to collaborate (as in pair/ensemble programming or shift-left testing), or are they inspired to frown upon the results of each other work (as in code review or testing after production)?

Employ pair programming, or at least move away from code reviews when you see that there are no more significant issues found during the code reviews.

## 4. Boredom should be avoided

> Similar negative effects were mentioned regarding third persons (such as colleagues, team leaders, or customers) who make developers feel inadequate with their work, forced repetitive mundane tasks, and imposed limitations on development

The key points here are: _repetitive_ and _mundane_.

Software development (as pretty much any other type of intellectual labour) is all about solving problems. World changes often, new problems arise all the time, and there’s pretty much always something new to solve.

Yet, sometimes engineers do need to do something ‘not new’, something they know for sure how to do.

The problem which toggles unhappiness is when the amount of repetitive tasks is getting high.

Some examples:

- manual verification of code quality (testing)
- writing boilerplate code
- solving the same task over and over again (after code review rejection, for example)

**Advice**:

- check the amount of rework (waste), think about minimising it (possibly get rid of code review in favour of pair/ensemble programming or at least pair/ensemble technical design)
- consider having repetitive work automated (shifting from manual regression testing to automated testing or even TDD)

Another fundamental concept here is ‘mundane’ work. Mundane generally implies a lack of interest. But what is this lack of interest? How does interest emerge in developers?

If there’s no understanding of why the work is needed and what value it brings to the team or the client, ‘interest’ will unlikely emerge.

So it seems to be very important to have full transparency on why the work that’s requested is important and what value it brings.

To summarise the advice here:

- Don’t impose non-rational time pressure on your employees; use either a statistical approach to estimations or no estimations; prioritise projected value, not cost.
- Don’t break the professional ethics: you hired professionals to do their job; intruding the process to cut the costs negatively impacts the [total cost of ownership](https://en.wikipedia.org/wiki/Total_cost_of_ownership) of the system and the team motivation.
- Design the process to minimise waste: employ pair programming, TDD, shift-left testing.
- Make sure employees fully understand a clear vision of the purpose of work.

**References**:

- [Analyzing meaning: An introduction to semantics and pragmatics.](https://langsci-press.org/catalog/book/231)
- [Tricky linguistics from A Bit of Fry & Laurie](https://www.youtube.com/watch?v=v2cmjbgfbJc)
- [Modern Software Development](https://www.amazon.co.uk/gp/product/B09GG6XKS4/)
- [Test Driven Development](https://www.amazon.co.uk/gp/product/0321503627/)
- [In-group favouritism and out-group discrimination in naturally occurring groups](https://journals.plos.org/plosone/article?id=10.1371/journal.pone.0221616)
- [Social Categorization and the Formation of Intergroup Attitudes in Children](https://www.jstor.org/stable/1131676)
- [Ingroup Favoritism and Prejudice](https://opentextbc.ca/socialpsychology/chapter/ingroup-favoritism-and-prejudice/)
- [Experiments in Intergroup Discrimination](https://www.jstor.org/stable/24927662)
- [The Honda effect revisited](http://castletonconsulting.co.uk/wp-content/uploads/2013/07/The_Honda_effect_revisited.pdf)
- [The influence of organisational structure on software quality: an empirical case study](https://www.microsoft.com/en-us/research/wp-content/uploads/2016/02/tr-2008-11.pdf)
- [Dave Farley on TDD & quality](https://www.youtube.com/watch?v=ln4WnxX-wrw)
- [Four types of Shift Left testing](https://insights.sei.cmu.edu/blog/four-types-of-shift-left-testing/)
- [How do personality, team processes and task characteristics relate to job satisfaction and software quality?](https://www.sciencedirect.com/science/article/abs/pii/S0950584908001080)
- [An Empirical Investigation of the Relationship between Quality and Productivity](https://www.tandfonline.com/doi/abs/10.1080/10686967.1996.11918726)
- [An empirical analysis of productivity and quality in software products](https://quod.lib.umich.edu/b/busadwp/images/b/2/0/b2014142.0001.001.pdf)

