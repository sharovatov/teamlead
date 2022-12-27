**I wrote this post for Qase.io: https://qase.io/blog/quality-and-management-complexity/**

Every manager does their own bit of people management at work, even though many don’t realise it.

Some call it leadership; some call it just management.

By definition, people management is:

> the practice of recruiting, training, engaging and retaining employees to optimize their talent and maximize their productivity

Essentially you as an EM assemble, manage and maintain a productive team.

You will undoubtedly recall thinking, ‘will Julie be capable of doing this task, or will she need mentorship?’ or ‘do we need another frontend developer?’ or ‘what happens with our testing when Mark goes on vacation?’.

All these questions are a day-to-day routine of an EM.

And the more people you have, the more managerial complexity you get.

Managerial complexity is essentially the mental effort price you pay for managing the team. You have to:

- plan your team capacity and decide on hiring if needed
- interviewing, hiring, and onboarding
- providing training and supporting employees with mentorship
- building, assessing, and adapting processes
- providing transparency on goals and mission
- maintaining the engineering culture
- creating and managing a supportive atmosphere and dealing with conflicts

And it seems evident that the more people you have, the more effort you need to put in.

It’s quite a popular question among the fresh EMs — ‘how do I cope with so many 1-1s?’. Some people even try to automate what should never be automated — humane and honest communication — by creating ‘1-1 scripts’.

The popularity of this question confirms what I’ve stated in the [previous article](https://dev.to/sharovatov/designing-a-team-that-would-produce-software-of-good-quality-team-size-2g34) — it’s tough to sustain the managerial complexity of a team of more than 6-7 developers _working on tasks individually._

I postulate that this limit is caused by ‘synchronisation costs’. Whenever you rely on individuals interpreting things, you have to bear in mind that there’s a high cost of synchronisation:

- Every single person has their perception and understanding of every single task. I covered this in [my article on information loss](https://dev.to/sharovatov/designing-a-team-that-would-produce-software-of-good-quality-information-loss-problem-3paj)
- Whenever people synchronise upon the significant work bit ‘finished’ (significant effort applied by the individual based on their understanding and perception), clash and frustration are inevitable: we always associate ourselves personally with the results of our work. And there are no measures to diminish the frustration fully: once it appears, it never can be erased. I covered this psychological issue in [my article on code review](https://hackernoon.com/code-review-its-bad-expensive-and-ineffective-in-most-cases).

Most work conflicts results from the clash or tension derived from this.

Try recalling examples of people changing attitudes to each other due to the synchronisation failure: ‘your code is bad’.

There are so many articles offering you a way to provide non-toxic / non-offensive negative feedback, so many strategies ([sandwich technique](https://www.makeitinua.com/posts/the-feedback-sandwich-method-in-digital-2021-pros-and-cons), [critique the work not the person](https://steemit.com/steemiteducation/@dkmathstats/constructive-criticism-and-feedback-critique-the-work-not-the-person)) to provide palliative treatment to the issue.

But, as Harold F. Dodge said:

> You can not inspect quality into a product.

**Providing any feedback after the synchronisation failure is late.**

Quality is assured before the defect appears.

Synchronisation issues are better prevented, and not dealt with.

And the only way to prevent synchronisation issues — surprisingly the same way which allows having more people on the team while retaining the quality and speed — [pair programming](https://martinfowler.com/articles/on-pair-programming.html):

> Pair programming essentially means that two people write code together on one machine. It is a very collaborative way of working and involves a lot of communication. While a pair of developers work on a task together, they do not only write code, they also plan and discuss their work. They clarify ideas on the way, discuss approaches and come to better solutions.

If you employ this approach, you get the following benefits:

- synchronisation costs are twice less
- team performance increases
- the number of defects decreases significantly
- better psychological safety in the team

As two (or more) people work simultaneously on one task, they employ a constant feedback paradigm meaning that there’s no ‘significant effort’ wasted ([sunk cost fallacy](https://en.wikipedia.org/wiki/Sunk_cost) doesn’t kick in). There’s no reason for the conflict inside the pair.

And when the pair produces something which is not accepted by the whole team, they stand together, and therefore the individuals are not that hurt (‘there’s always someone on your side’).

Surprisingly, pair programming also means higher team productivity, quicker and easier learning and knowledge sharing, low-cost onboarding of new members, almost the best interview efficiency, easy sharing of the goals and the mission, and spreading and maintaining good engineering culture.

A few studies back my thesis up:

[The Costs and Benefits of Pair Programming](https://collaboration.csc.ncsu.edu/laurie/Papers/XPSardinia.PDF):

> Using interviews and controlled experiments, the authors investigated the costs and benefits of pair programming. They found that for a development-time cost of about 15%, pair programming improves design quality, reduces defects, reduces staffing risk, enhances technical skills, improves team communications and is considered more enjoyable at statistically significant levels.

[The Case for Collaborative Programming](https://www.researchgate.net/publication/27295641_The_Case_for_Collaborative_Programming):

> A field experiment was conducted using experienced programmers who worked on a challenging problem important to their organization, in their own environments, and with their own equipment. Findings revealed that all the teams outperformed the individual programmers, enjoyed the problem-solving process more, and had greater confidence in their solutions.

[Evaluating Effectiveness of Pair Programming as a Teaching Tool in Programming Courses](https://files.eric.ed.gov/fulltext/EJ1140923.pdf):

> Findings suggest that the more students are involved in this activity, the more they enjoy it and the more they learn by collaborating with their partners. When comparing different effectiveness measures, their perceived learning, quality of work, and enjoyment during than increased productivity outcome.

To sum it up, the studies I mentioned in [the previous article](https://dev.to/sharovatov/designing-a-team-that-would-produce-software-of-good-quality-team-size-2g34) proved that the optimal number of people on the team working on individual tasks is 6-7.

Here I hypothesise that with pair/mob programming you can almost double the number of people on the team, let them do things in rotating pairs or a mob, and with that:

- reduce the synchronisation costs
- double the speed of the team
- improve the quality of the product you’re building significantly

Essentially, with pair/mob you are getting your team to become a good team, not a group of individuals, so no wonder why you can get so many benefits. These all are called ‘emergent qualities of the team’.

Try it out for yourself. I suggest employing pair programming in your team, and only then think about increasing the number of people.

P.S. What’s even more interesting is that there’s a huge body of thought on an ‘[interactionist account of reasoning](https://hal.archives-ouvertes.fr/hal-00904097/)'. Scientists are seriously considering that the human brain is not well-suited for individual reasoning and that humans can rationalise much better together.

There’s a great example: the so-called [Wason Selection task](https://www.philosophyexperiments.com/wason/Default.aspx) — a seemingly simple task that reveals how irrational most human beings are individually. And there’s a [great study](https://pubsonline.informs.org/doi/abs/10.1287/mnsc.1120.1668?casa_token=-UfEpKBtxmMAAAAA:bWAXEWpA1Ju2niKyiwT0oiVI0q0yALYpdujj1TUzTJjyY2pApn1ih6Xh4hJBV_yLxUb0_qtzOA) showing how exposure to interaction with others improves reasoning.

We are social creatures, so let’s use this to our benefit!

**References**:

- [Evaluating Effectiveness of Pair Programming as a Teaching Tool in Programming Courses](https://files.eric.ed.gov/fulltext/EJ1140923.pdf)
- [The Costs and Benefits of Pair Programming](https://collaboration.csc.ncsu.edu/laurie/Papers/XPSardinia.PDF)
- [Strengthening the Case for Pair Programming](https://collaboration.csc.ncsu.edu/laurie/Papers/ieeeSoftware.PDF)
- [An Alternative: The Collaborative Software Process (CSP)](https://collaboration.csc.ncsu.edu/laurie/Papers/CSP.pdf)
- [Pair programming illuminated](https://www.amazon.com/Pair-Programming-Illuminated-Laurie-Williams/dp/0201745763)
- [Wason selection task](https://www.researchgate.net/publication/322682384_The_Wason_Selection_Task_A_Meta-Analysis)
- [Teams Make You Smarter: How Exposure to Teams Improves Individual Decisions in Probability and Reasoning Tasks
](https://pubsonline.informs.org/doi/abs/10.1287/mnsc.1120.1668)
- [Why do humans reason? Arguments for an argumentative theory.](https://hal.archives-ouvertes.fr/hal-00904097/)
- [Sunk cost fallacy effect](https://en.wikipedia.org/wiki/Sunk_cost)
- [Martin Fowler On Pair Programming](https://martinfowler.com/articles/on-pair-programming.html)
- [Sandwich feedback technique](https://www.makeitinua.com/posts/the-feedback-sandwich-method-in-digital-2021-pros-and-cons)
- [Constructive Criticism & Feedback: Critique The Work, Not The Person](https://steemit.com/steemiteducation/@dkmathstats/constructive-criticism-and-feedback-critique-the-work-not-the-person)

