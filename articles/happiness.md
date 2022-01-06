# Developers happiness

There are studies proving that unhappy developers are less productive and have higher risk of leaving the company.

I’ve seen so many teams where developers were unhappy and ‘forced themselves’ to work. This is counter-productive; and it’s our managers’ duty to make sure our teams are as productive as possible.

In this article I will review studies related to happiness and productivity and will try advising on how to get rid of things that are damaging your team.

## Happiness and the productivity of software engineers

The [overview study](https://www.researchgate.net/publication/332494069_Happiness_and_the_productivity_of_software_engineers) from Daniel Graziotin (Universität Stuttgart) and Fabian Fagerholm at Aalto University.

The study tries answering the big question — are happy developers more productive?

And it seems the answer is ‘yes’ — they are more productive when happy.

Now let’s see what the study shows as reasons for developers’ unhappiness.

### Reasons of unhappiness

**1. Time pressure**

> Being stuck in problem-solving and time pressure are the two most frequent causes of unhappiness
> ...
> developers feel bad when they are stuck and under pressure, and several detrimental consequences do happen

Developers are pressed for time when they have estimates, deadlines, sprints.

Very rarely there’s a rational reason to have deadlines in software development, and even more, estimations at all. I would suggest you read [my article](estimations_en.md) or watch [my talk](https://www.youtube.com/watch?v=tqoJOEjeAEw) on the topic.

There’s also a good book [#NoEstimates](http://noestimatesbook.com) which explains how to meet goals without imposing time pressure on the developers.

**Simple advice here**: consider getting rid of estimations, story points, deadlines, sprints or any other practice imposing time pressure on developers.

**2. Broken professional ethics**

> The third most frequent cause of unhappiness is to work with bad code and, more specifically, with bad code practices. Developers are unhappy when they produce bad code, but they suffer tremendously when they meet bad code that could have been avoided in the first place. As our participants stated, bad code can be a result of management decisions aiming to save time and effort in the short term.

Developers are sometimes forced (by time pressure or manager’s order) to produce low quality code. We covered time pressure coming from estimations or deadlines, but there are cases when ‘manager wants it sooner just because’. This demand or request is often considered as an order, so the developer decreases the quality of the code they write, making the overall system more expensive to support.

Martin Fowler has a very good [article](https://martinfowler.com/articles/is-quality-worth-cost.html) explaining exactly how ‘cutting costs’ on quality makes development more expensive.

So it’s a developer’s job (as a specialist in this area) to make sure they produce quality code thus yielding overall cost of development low, even if some manager asks to make it more expensive by imposing weird requirements.

This obligation to do the work _properly_ is called professional ethics.

When a patient is having a surgery, no one is allowed to demand a surgeon to finish the operation sooner. Everyone respects surgeon’s work. Surgeon’s professional ethics rely solely on the surgeon’s professional judgement of how the operation is to be done for the best of the patient.

In software development it’s the developer’s professional judgement that is to be used to determine how the code should be written.

Advice here is simple too:
- managers: stop increasing development costs by asking or demanding ‘to cut development costs’ or ‘ship something faster’
- developers: stand for your professional ethics. If a manager asks you to cut the time — simply don’t. No one will fire you for that. Take your time to write quality code. This is what you’re hired for.

**3. Negative social dynamics**

> Similar negative effects were mentioned regarding third persons (such as colleagues, team leaders, or customers) who make developers feel inadequate with their work, forced repetitive mundane tasks, and imposed limitations on development

There are process activities, processes design choices or organisational structure choices that start or toggle negative social (group) dynamics.

Some examples:
- testing after development
- code review
- team silos

Here’s [an article to read](https://hackernoon.com/code-review-its-bad-expensive-and-ineffective-in-most-cases).

Simple advice: think what behaviours your process activities encourage in developers. Are they really encouraged to collaborate (as in pair/ensemble programming) or are they encouraged to frown upon results of each other work (as in code review)?

**4. Boredom**

> Similar negative effects were mentioned regarding third persons (such as colleagues, team leaders, or customers) who make developers feel inadequate with their work, **forced repetitive mundane tasks**, and imposed limitations on development

Key points here are: _repetitive_ and _mundane_.

Software development (as pretty much any other type of intellectual labour) is all about solving problems. World changes often, new problems arise, there’s pretty much always something new to solve.

Yet, sometimes developers do need to do something ‘not new’, something they know for sure how to do.

The problem which toggles unhappiness is when the amount of repetitive tasks is getting high.

Some examples:
- manual verification of code quality (testing)
- writing boilerplate code
- solving the same task over and over again (after code review rejection for example)

Advice here:
- check the amount of re-work (waste), think how this rework can be minimised (possibly get rid of code review in favour of pair/ensemble programming or at least pair/ensemble technical design)
- consider having repetitive work automated (shifting from manual regression testing to automated testing or even TDD)

Another very important concept here is ‘mundane’ work. Mundane generally implies lack of interest. But what is this lack of interest? How does interest emerge in developers?

It seems obvious, that if there’s no understanding as to ‘why’ the work is needed, what value it brings to the team or to the client, ‘interest’ will unlikely emerge.

So it seems to be very important to have full transparency on why the work that’s requested is important and what value it brings.

**5. Perception of inadequacy of the self**

> Several top causes are related to perceptions of inadequacy of the self and others

Managers often have ‘survivor bias’ and ‘confirmation bias’ — whereas they think that if some people (or even they themselves) work in the current environment, this environment is optimal for productivity. Even though this environment might include things like measuring individual performance or a lack of mentorship.



### more

- work results appropriation?
- health and happiness?

Links:
- https://link.springer.com/chapter/10.1007%2F978-1-4842-4221-6_24
- https://www.researchgate.net/publication/332494069_Happiness_and_the_productivity_of_software_engineers





