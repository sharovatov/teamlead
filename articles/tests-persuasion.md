# How do I grow my manager to support autotests?

It's a widely accepted consensus that automatic tests (and TDD) benefit software development process in the following ways:

- saves time (reduce time to market) [[link](https://www.techwell.com/sites/default/files/articles/XDD6027filelistfilename1_0.pdf)]
- improve quality and reduce total cost of ownership [[link](https://martinfowler.com/articles/is-quality-worth-cost.html)]
- improve team morale (mundane repetitive tasks are among the sources of developers’ unhappiness) [[link](https://github.com/sharovatov/teamlead/blob/master/articles/happiness.md)]
- reduce onboarding costs (developers have less fear of changing and breaking things) 

Knowing all this, why do some managers still don't "allow" or discourage writing automated tests? You all have seen this I think: ‘we don’t have time for tests’ or ‘let’s ship this first, then next Q we’ll devote time for tests’ or ‘the estimate with tests is too big, let’s skip the tests’.

There’s a great [set of episodes of You Are Not So Smart podcast](https://youarenotsosmart.com/2011/06/10/the-backfire-effect/) on one topic: [Backfire effect](https://effectiviology.com/backfire-effect-facts-dont-change-minds/).

> Essentially, when a person encounters information which suggests that their current beliefs are wrong in some way, they feel threatened, which causes them to generate a variety of negative emotions. This is especially likely when the beliefs in question are crucial to their self-concept, which means that they represent an important part of that person’s identity and ideology.

Being aware of this bias means that our rhetoric should change from ‘here are the facts, now we write autotests’ to something else.

In order to address , we need to understand what ‘belief’ the manager has, what ‘influences’ their decision to avoid using tests.

I witnessed the following reasons for this seemingly irrational behavior:

1. The manager doesn't see the rationality (i.e. the value) in autotests
2. The manager once was a very smart programmer, most likely an individual contributor. They either really managed to keep the whole program AST and context in their head, or, more likely, thought they kept it.
3. The manager has "number of features" as a KPI and they push the team to deliver as much as possible as soon as possible with little concern for quality (job security)
4. The organisation is structured so that there's a separate ‘manual QA’ department and the manager there gets promoted when the headcount grows
5. The company is focused on preparing for selling and everyone wants to deliver as much as possible as soon as possible
6. The manager's individual motivation is "CV-driven": they aren't planning to stay long in the company but rather achive some quick (1-2 years) results and leave

I’d love to go through every one of them but the organisational psychology states that the empoyee’s behavior is driven by so many interconnected factors that it’s hard to clearly distinguish which one is dominant.

I will just to try to step into the manager’s shoes and give you some insights on how to help him help you.

Mark Twain famously said:

> there is for so many problems a solution that is “simple, obvious — and wrong.

I’d be happy if you just provided the manager with the rational arguments and they approved autotests introduction.

However, even in this act of providing the rational arguments there might be some points to be noted:

#### Tone of voice

Your tone of voice and the way how you present the arguments: ‘negative instead of positive’. Managers are human beings too, and if your proposal sounds like ‘our code is all shit’, the manager will almost inevitably consider this (irrationally of course) as an attack to something valuable the whole team produced.

If your aim is to introduce autotest and not to bully your manager or fellow developers, do yourself a favour — sound positive, frame the proposal as smth like ‘see the positive changes we can have if we introduce autotests’.

#### Cost of implementation and fear

If your manager approved autotests at the previous stage, that’s great.

If they don’t then maybe your suggestion seems too costly, let’s say you suggested to stop the software delivery until all code is covered or you just said that total coverage would take a year.

Once again, managers are mere humans: they might fear they get fired or don’t get good grade during the performance review, or even worse they might have ‘number of features per month’ as their KPI.

We are not CTOs or the upper management so we can’t remove the fears, but we can adopt our approach by reducing the scope: let’s say, propose covering only bugs and then showing the positive impact — reduced amount of regressions.

This way we would give the manager something to brag about in their performance review and a tangible difference to back the autotests up in front of upper management.

#### Manager ‘knows better’

In most companies I worked with managers were promoted from developers, usually good (if not the best) ones. Best of them had such an experience that they could hold the whole program in their head and quickly spot (or easily avoid) issues, and they assume that everyone is to be the same.

Psychology calls this effect — [False consensus bias](https://www.sciencedirect.com/science/article/abs/pii/002210317790049X).

The manager needs to understand that it’s the team result that they are is responsible for, and the team is comprised of people of different mindsets, experience and abilities.

Try gently showing the manager how this behaviour might negatively impact the team performance (hence, their results), formulate your autotests proposal as a helping hand for the manager, as a measure which would lower the risk of human error in the team.

#### Lack of trust

Any change yields stress, and people intuitively know it. We humans would rather have things as they are, but the world changes so quickly that we are forced to adapt. And in this everchaning world we face so many changes that it’s mentally easier to discard new proposals and stick to good old known practices. At least we know for sure that they ‘work’.

So imagine a manager seeing a new proposal they have to deal with (apply, defend, teach others) — this manager has to carefully think if the change will succeed and last, or at least the person proposing the change won’t leave the company soon.

This boils down to trust: ask yourself — does your manager trust you and the team to actually deliver and support the change?

How does trust build? It builds by people delivering what’s promised.

What can we do here? Start with yourself — prove you’re trustworthy.

I want to note here that we are not obliged to go this extra mile of course, but if our goal is (as discussed) to introduce autotests, we need to consider psychological issues that might stop us from succeeding.

#### The manager of ‘manual QA’ department is afraid not to grow

In some companies there is a separate ‘manual QA’ department where usually the manager ‘growth’ is bound to some KPIs or the number of their subordinates.

The career ladder sometimes looks like this: the manager starts as a QA lead, ‘grows’ his team from 5 to 10 QA engineers, then hires 5 more hence becoming a Head of QA department with 2 QA team leaders reporting to him.

In this organisational structure automated tests might certainly look intimidating to this manger — almost a threat to their career growth.

Can we do anything here?

The only advice I can think of is: show the manager the obvious benefits they can get from autotests:

1. there is a plenty of ‘manual QA’ engineers who consider their career growth to automated testing. If the manager supports this, chances are that the engineer will stay longer and provide more value
2. with autotests implemented and the coverage raised to a significant level, ‘manual QA’ engineers are freed from constant routine repeated tasks of regression testing and therefore can spend more time on exploratory testing (which might be more beneficial to the overall quality).

Every manager needs to showcase their results to the upper management. If the increased quality can be such a case and manual QA engineers start to have a clear career path to automating tests, this means that this manager becomes more ‘attractive’ to both management and potential employees.

Assuring better quality and hiring better QA engineers might help the manager deal with their upper management.


- small steps
- give your manager something to brag about


alternative way - do it quietly

