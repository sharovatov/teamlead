**I wrote this post for Qase.io: https://qase.io/blog/quality-and-time-pressure/**

In the previous [post](team_processes.md), I suggested considering getting rid of the whole concept of time pressure imposed on developers.

Here I will review the most common scenarios when this concept emerges and think with you if the concept can be avoided.

It’s well-established knowledge that the stress induced by time constraints causes loss of quality, unhappiness, loss of creativity, and even toggles serious health issues:

- [Does Time Pressure Help or Hinder Creativity at Work?](https://hbswk.hbs.edu/item/does-time-pressure-help-or-hinder-creativity-at-work)
- [Happiness and the productivity of software engineers](https://www.researchgate.net/publication/332494069_Happiness_and_the_productivity_of_software_engineers)
- [The Dark Side of Deadlines — havoc on your health](https://www.psychologytoday.com/us/blog/counseling-keys/201506/the-dark-side-deadlines)
- [Chronic stress, anxiety can damage the brain, increase risk of major psychiatric disorders](https://www.sciencedaily.com/releases/2016/01/160121121818.htm)
- [Rushing to complete work on deadline could mean more mistakes](https://www.sciencedaily.com/releases/2016/09/160919133449.htm)

Time pressure comes in two forms: "**let’s just do it faster**" and "**we need to meet our estimates**".

So it’s obvious we need to get rid of the time pressure and somehow work without it, but how do we do that?

Getting rid of the first form (‘let’s do it faster’) is simple — just don’t rush the team.

But getting rid of the second form (‘estimates and deadlines’) is harder.

Let’s go through the most common use cases for estimations and deadlines and see how we can avoid them.

First, let’s define what the estimate is.

[Cambridge dictionary](https://dictionary.cambridge.org/dictionary/english/estimate):
> a guess of what the size, value, amount, cost, etc. of something might be

**A guess**, a prognosis.

We live and work in non-deterministic systems and operate in highly volatile market. It is impossible to guarantee that our guess will come true.

However, most managers still use estimations; the top reasons I have witnessed as to why are:
- The public tender contract requires estimation
- The Manager “needs to know” when a feature is to be done
- The Manager “needs to understand” how much a feature will ‘cost’
- The Manager “needs to be able to choose between features based on cost”

There's proper math behind it, but the simple rule of thumb is: the more resources (time in most cases) we spend on estimation, the more accurate the estimate is.

Weather forecasting uses [priceless supercomputers](https://www.zdnet.com/article/this-billion-dollar-supercomputer-will-be-used-to-create-super-accurate-weather-forecasts/) to increase prognosis accuracy.

**Why spending so much?**

Well, better (more accurate) weather forecasting yields multifold investment returns: logistics can be optimised, and human lives can be saved.

It seems a good idea to align each reason with the main goal of any investment — **a goal of providing value**.

So, what value does estimations provide for each reason listed?

### Public tender has ‘time’ and ‘budget’ as a condition

The time and budget constraints are external to the company so if the company needs this contract it has to comply.

The company has to decide if producing the required system within required budget and time is economically beneficial.

:heavy_plus_sign: **investing in estimations is rationalised**

### Manager needs to know ‘when it will be done’

This request is very abstract.

Most common reasons for this request that I’ve heard are:

- marketing campaign starts on the X date and we need to understand if the team manages to build and launch a feature
- an external event with set date emerged (for example, FIFA world cup) and managers need to understand if certain features can be launched on time

#### Marketing campaign

Marketing team works alongside IT team for the same company.

The whole company goal is to make client happier.

So why can’t these teams collaborate in a high-trust environment?

Can marketing predict exact number of sales they will generate for a certain budget (essentially, the outcome)?

If not, why does the IT team need to predict the outcome of their work?

Compare these two scenarios:
1. IT team produces some value for the clients and marketing team starts advertising this new value to potential and existing clients
2. Marketing team dictates the IT team ‘the advertising campaign will be launched on X date, you must be on time’.

To me it looks that the first scenario doesn’t provoke quality decrease (due to rushing) and also doesn’t require spending resources on estimation.

:heavy_minus_sign: **investing in estimations is not rationalised**

#### External event occurred

There might occur an external event which makes the company require estimation from the IT team.

For example, the country wins an opportunity to hold UEFA championship. Then the company needs to invest time in estimating a certain set of features to make sure it’s worthy to invest money into building those features so that they are delivered before the UEFA championshop.

If the result of estimation shows that even the minimum minimorum of features can’t be built on time, the company will decide now to even start building these features.

There’s a good question though — how often do events like this occur?

In the example of UEFA championship there are two things to weigh and compare:
1. amount of resources required to estimate + amount of resources required for ensuring the project is done on time
2. the probability of country winning the UEFA championship

If the probability (2) is high, it might be beneficial to bid on it and prepare the software in advance and just turn it on when needed.

:heavy_plus_sign:/:heavy_minus_sign: **not sure if estimation is rationalised**

### manager needs to understand how much a certain feature costs to develop

There usually are two reasons for this particular request:
1. manager wants to compare features based on their cost
2. manager wants to understand if a certain feature ‘is worth it’

These reasons are deeply intervened.

First, before any development estimation is done, product ‘estimation’ needs to be reviewed.

If a manager ‘just tells to build the feature’ with no prediction on how the feature will benefit the clients and the company, there’s absolutely no need to do any ‘estimation’ of development.

In this scenario manager just throws unsupported guesses to the development team – pure leap of faith.

So in this scenario manager doesn’t get any estimations — manager first need to explain why the company needs the feature, i.e. why the manager is going to spend development team time and effort.

If our manager does provide economical rationalisation (i.e. product value estimation) for the feature, next step is to check how accurate their estimations were.

If manager’s previous estimation accuracy is low, there’s no need to do development estimation, it is a ‘leap of faith’ anyway.

Here’s an illustration:

Let’s say that a Product Manager comes up with three features: Square, Circle and Triangle.

Product Manager provides the following profit estimation:

```
+-----------+-------------+
|  feature  |  estimate   |
+-----------+-------------+
|  Square   | $50k-$90k   |
|  Circle   | $150k-$200k |
|  Triangle | $300k-$400k |
+-------------------------+
```

Dev team gives the following estimations for time the team will spend on the delivering features:

```
+-----------+-----------+
|  feature  |  estimate |
+-----------+-----------+
|  Square   |  10-40d   |
|  Circle   |  15-30d   |
|  Triangle |  20-24d   |
+-----------+-----------+
```

Built together with team time converted to money (1d to $1k for simplicity):

```
+-----------+---------------+------------+
|  feature  |  revenue est. |  cost est. |
+-----------+---------------+------------+
|  Square   |  $50k-$90k    |  $10k-$40k |
|  Circle   |  $150k-$200k  |  $15k-$30k |
|  Triangle |  $300k-$400k  |  $20k-$24k |
+-----------+---------------+------------+
```

It seems that all these three features were well-worth to do, according to our estimations:
- Square will yield at least $10k in the worst case scenario
- Circle will yield at least $120k in the worst case scenario
- Triangle will yield at least $276k in the worst case scenario

Now let's see what happened when the features Square, Circle and Triangle got developed and delivered to the clients:

```
+-----------+----------------------------+-------------------------+
|  feature  |  revenue result            |  cost result            |
+-----------+----------------------------+-------------------------+
|  Square   |  $90k   (from $50k-$90k)   |  $13k  (from $10k-$40k) |
|  Circle   |  $200k  (from $150k-$200k) |  $30k  (from $15k-$30k) |
|  Triangle |  $30k   (from $300k-$400k) |  $40k  (from $20k-$24k) |
+-----------+----------------------------+-------------------------+
```

As we can see, a few estimations were wrong.

- Square yielded $57k.
- Circle yielded $170k.
- Triangle yielded **loss** of $10k.

Well, real life is tough, estimations fail lots of the times.

But here's what's important: **it makes more sense optimising the quality of estimation on the left, on the product side**.

There's another conclusion: **there's no point in doing estimations in IT if PM doesn't have a decent estimation quality (and a proven record of providing estimates of decent quality)**.

It’s also quite obvious that comparing any features on their _cost_ only makes pretty much no sense as well — it makes sense only in the case when PM’s revenue estimation quality of prognosis is ridiculously high :)

:heavy_minus_sign: **investing in estimations is not rationalised**

---

Considering all the reasons and knowing the negative impact of time pressure, decide rationally if you still need some prognosis mechanism.

If you do decide that the estimation is required, check [statistical forecasting](https://aktiasolutions.com/estimating-in-kanban-forecasting-in-kanban/) in Kanban. The approach is simple yet provides enough accuracy for most cases and doesn’t impose any time pressure on the team.

There’s also a good book [#NoEstimates](http://noestimatesbook.com/) which explains how to meet goals without imposing time pressure on the developers.

**So the advice from the [previous post](team_processes.md) stands**: consider running the development process without the following concepts: estimations, story points, deadlines, sprints (or any other practice imposing time pressure on engineers).
