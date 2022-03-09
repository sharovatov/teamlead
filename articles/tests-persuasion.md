# How do I grow my manager to support autotests?

It's a widely accepted consensus that automatic tests (and TDD) benefit software development process in the following ways:

- saves time (reduce time to market) [link]()
- improve quality [link]()
- reduce stress [link]()
- reduce onboarding costs [link]()
- reduce total cost of ownership [link]()

Knowing all this, why do some managers still don't "allow" or discourage writing automated tests? You all have seen this I think: ‘we don’t have time for tests’ or ‘let’s ship this first, then next Q we’ll devote time for tests’ or ‘the estimate with tests is too big, let’s skip the tests’.

There’s a great [set of episodes of You Are Not So Smart podcast](https://youarenotsosmart.com/2011/06/10/the-backfire-effect/) on one topic: [Backfire effect](https://effectiviology.com/backfire-effect-facts-dont-change-minds/).

> Essentially, when a person encounters information which suggests that their current beliefs are wrong in some way, they feel threatened, which causes them to generate a variety of negative emotions. This is especially likely when the beliefs in question are crucial to their self-concept, which means that they represent an important part of that person’s identity and ideology.

Being aware of this bias means that our rhetoric should change from ‘here are the facts, now we write autotests’ to something else.

In order to address , we need to understand what ‘belief’ the manager has, what ‘influences’ their decision to avoid using tests.

I witnessed the following reasons for this seemingly irrational behavior:

1. The manager doesn't see the rationality (i.e. the value) in autotests
2. The manager once was a very smart programmer, most likely an individual contributor. They either really managed to keep the whole program AST and context in their head, or, more likely, thought they kept it.
3. The manager has "number of features" as a KPI and they push the team to deliver as much as possible as soon as possible with little concern for quality (job security)
4. The organisation is structured so that there's a separate QA department and the manager there gets promoted when the headcount grows
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

If your manager approved autotests at this stage, that’s great.

### Cost of implementation

If they don’t then maybe your suggestion seems too costly, let’s say you suggested to stop the software delivery until all code is covered or you just said that total coverage would take a year.

Once again, managers are mere humans: they might fear they get fired or don’t get good grade during the performance review, or even worse they might have ‘number of features per month’ as their KPI.

We are not CTOs or the upper management so we can’t remove the fears, but we can adopt our approach by reducing the scope: let’s say, propose covering only bugs and then showing the positive impact — reduced amount of regressions.

This way we would give the manager something to brag about in their performance review and a tangible difference to back the autotests up in front of upper management.




The kkk

Imagine what a kkk
- manager’s has to report on changes to the upper management and they are ready to defend the change
- manager has lack of trust to the team

This one is similar to the next reason (the manager’s 

- small steps
- give your manager something to brag about
- don’t offer big refactorings
- don’t offer a threat, offer a game with results a manager can brag about


alternative way - do it quietly

