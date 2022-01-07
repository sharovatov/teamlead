# Developers happiness

Studies prove that unhappy developers are less productive and have a higher risk of leaving the company.

I’ve seen so many teams where developers were unhappy and ‘forced themselves’ to work. Forcing is counter-productive; our managers’ duty is to make sure our teams are as productive as possible.

There’s a great [overview study](https://www.researchgate.net/publication/332494069_Happiness_and_the_productivity_of_software_engineers) from Daniel Graziotin (Universität Stuttgart) and Fabian Fagerholm at Aalto University. The study tries to answer the big question — are happy developers more productive? And the answer is: yes, they are more productive when happy.

Now let’s see what the study shows as reasons for developers’ unhappiness.

## Reasons of unhappiness

### 1. Time pressure

> Being stuck in problem-solving and time pressure are the two most frequent causes of unhappiness
> ...
> developers feel bad when they are stuck and under pressure, and several detrimental consequences do happen

Developers are pressed for time when they have estimates, deadlines, sprints.

Very rarely, there’s a rational reason to have deadlines in software development, and even more, estimations at all. I suggest you read [my article](estimations_en.md) or watch [my talk](https://www.youtube.com/watch?v=tqoJOEjeAEw) on the topic.

There’s also a good book [#NoEstimates](http://noestimatesbook.com) which explains how to meet goals without imposing time pressure on the developers.

**Advice**: consider getting rid of estimations, story points, deadlines, sprints or any other practice imposing time pressure on developers.

**2. Broken professional ethics**

> The third most frequent cause of unhappiness is to work with bad code and, more specifically, with bad code practices. Developers are unhappy when they produce bad code, but they suffer tremendously when they meet bad code that could have been avoided in the first place. As our participants stated, bad code can be a result of management decisions aiming to save time and effort in the short term.

Developers are sometimes forced (by time pressure or manager’s order) to produce low-quality code. We covered time pressure coming from estimations or deadlines, but there are cases when ‘the manager wants it sooner just because.’ Unfortunately, this request is often considered an order, so the developer decreases the quality of the code they write, making the overall system more expensive to support.

Martin Fowler has an excellent [article](https://martinfowler.com/articles/is-quality-worth-cost.html) explaining how ‘cutting costs’ on quality makes development more expensive.

So it’s a developer’s job (as a specialist in this area) to make sure they produce quality code, thus yielding the overall cost of development low, even if some manager asks to make it more expensive by imposing weird requirements.

This obligation to do the work _properly_ is called professional ethics.

When a patient is having surgery, no one can demand a surgeon to finish the operation sooner. Everyone respects the surgeon’s work. Surgeons’ professional ethics rely solely on the surgeon’s professional judgment of how the procedure is to be done for the best of the patient.

In software development, it’s the developer’s professional judgment that is to be used to determine how the code should be written.

**Advice**:
- managers: stop increasing development costs by asking or demanding ‘to cut development costs’ or ‘ship something faster.’
- developers: stand for your professional ethics. Suppose a manager asks you to cut the time — don’t. No one will fire you for that. Take your time to write quality code.

### 3. Negative social dynamics

> Similar negative effects were mentioned regarding third persons (such as colleagues, team leaders, or customers) who make developers feel inadequate with their work, forced repetitive mundane tasks, and imposed limitations on development

Process activities, processes design choices, or organisational structure choices start or toggle negative social (group) dynamics.

Some examples:
- testing after development
- code review
- team silos

Here’s [an article to read](https://hackernoon.com/code-review-its-bad-expensive-and-ineffective-in-most-cases).

**Advice**: think about what behaviors your process activities encourage in developers. Are they encouraged to collaborate (as in pair/ensemble programming), or are they encouraged to frown upon results of each other work (as in code review)?

### 4. Boredom

> Similar negative effects were mentioned regarding third persons (such as colleagues, team leaders, or customers) who make developers feel inadequate with their work, **forced repetitive mundane tasks**, and imposed limitations on development

Key points here are: _repetitive_ and _mundane_.

Software development (as pretty much any other type of intellectual labour) is all about solving problems. World changes often, new problems arise all the time, there’s pretty much always something new to solve.

Yet, sometimes developers do need to do something ‘not new’, something they know for sure how to do.

The problem which toggles unhappiness is when the amount of repetitive tasks is getting high.

Some examples:
- manual verification of code quality (testing)
- writing boilerplate code
- solving the same task over and over again (after code review rejection for example)

**Advice**:
- check the amount of rework (waste), think how this rework can be minimised (possibly get rid of code review in favour of pair/ensemble programming or at least pair/ensemble technical design)
- consider having repetitive work automated (shifting from manual regression testing to automated testing or even TDD)

Another fundamental concept here is ‘mundane’ work. Mundane generally implies a lack of interest. But what is this lack of interest? How does interest emerge in developers?

It seems obvious that if there’s no understanding as to ‘why’ the work is needed, what value it brings to the team or the client, ‘interest’ will unlikely emerge.

So it seems to be very important to have full transparency on why the work that’s requested is important and what value it brings.

### 5. Perception of inadequacy of the self

> Several top causes are related to perceptions of inadequacy of the self and others

Managers often have ‘survivor bias’ and ‘confirmation bias’ — they think that if some people (or even they) work in the current environment, this environment is optimal for productivity.

Managers might consider the environment optimal even though this environment might include things like measuring individual performance (or, even worse, some individual KPI) or a lack of mentorship.

There are two essential concepts:
- people are primarily irrational (even when they think they are rational)
- teams are assembled to provide a collective result (the design of a system has more importance than the individual performance of a developer)

So if a developer sees that their individual performance will be somehow assessed (in a performance review, let’s say), the chances are that the developer will worry about their adequacy a lot. And as people are pretty irrational, there’s a big risk that this worry turns into a serious problem.

**Advice**:
- consider getting rid of a concept of individual performance, and for sure get rid of all individual KPIs (read more on Goodhart’s law)
- make sure your socio-technical system design encourages achieving collective result and collaboration

### to proceed with:

- work results appropriation?
- health and happiness?

Links:

- [Happiness and the productivity of software engineers](https://www.researchgate.net/publication/332494069_Happiness_and_the_productivity_of_software_engineers)
- [Happy software developers solve problems better: psychological measurements in empirical software engineering](https://peerj.com/articles/289/)
- [A Study of Emotions in Requirements Engineering](https://link.springer.com/chapter/10.1007%2F978-3-642-16324-1_1)
- [Software Developers, Moods, Emotions, and Performance](https://ieeexplore.ieee.org/document/6834716)
- https://link.springer.com/chapter/10.1007%2F978-1-4842-4221-6_24
- https://www.researchgate.net/publication/332494069_Happiness_and_the_productivity_of_software_engineers





