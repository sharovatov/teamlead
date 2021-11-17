# Estimation price, value and side effects

## Price and value

There's proper math behind it, but the simple rule of thumb is: more time we spend on estimation, more accurate the estimation is.

The minimal estimation takes almost 0 time and has almost 0 value — we don't know the upcoming unknowns and uncertainty, and we have no clue of the task complexity.

And the ideal estimation can be done just measuring how much time it actually takes us to complete the task — all the unknowns are resolved, uncertainties became certainties, and the task complexity is not only known, but successfully dealt with.

Usually people choose _some_ form of estimation from the range between ideal and minimal, paying _some_ price for _some_ prognosis accuracy.

But how do they determine the level of prognosis' accuracy they are willing to pay the estimation price for?

It seems that usually people don’t choose the accuracy, but just bluntly do estimations :(

But why are they investing money in buying the prognosis in the first place?

I've asked managers a lot about this, here's a list of usual reasons for investing into estimation:

- to see team load/capacity
- public tender requires estimates
- ‘business’ needs to know ‘when’
- ‘business’ needs to understand how much the feature costs
- ‘business’ needs to be able to choose which feature to do first

### To see team load/capacity

I honestly could not figure out how team load or capacity yields a necessity to gather estimates.

Companies create value for their clients and support features that clients value.

The request for the value might come from client themselves, from product manager, customer support. Also the request for support might come as a request to fix a defect.

If the team receives more requests than it can process, requests are logged, forming a backlog.

If the team is not delivering enough (the backlog accumulates more requests for value than the team process), there are a few ways to improve the situation:
- request less
- check the information flow in the system and optimise the processes
- hire more people

It is important to perform these activities in this particular order:

1. if hypotheses quality is improved and ‘better’ features come from product managers, there’s less need to optimise the information flow in development processes

2. if information loss is decreased in the development processes and less waste is generated, existing team can do more and there’s no need to hire more people

3. hiring more people is the last and the least effective way of improving team performance as increasing team members count yields higher management complexity and costs

In any case I can’t see how ‘seeing team productivity’ is connected with estimations — team productivity is ‘how much value we are bringing to clients’, not ‘how often our prognosis is successful’.

:heavy_minus_sign: **investing in estimations is not rationalised**

### Public tender has ‘time’ and ‘budget’ as a condition

The time and budget constraints are external to the company so if the company needs this contract it has to comply.

The company has to decide if producing the required system within required budget and time is economically beneficial.

:heavy_plus_sign: **investing in estimations is rationalised**

### Manager needs to know ‘when it will be done’

This request is very abstract.

Most common reasons for this request that I’ve heard are:

- marketing campaign starts on the X date and we need to understand if the team manages to build and launch a feature
- an external event with set date emerged (for example, FIFA world cup) and managers need to understand if certain features can be launched on time
- team coordination is required

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

### External event occurred

There might occur an external event which makes the company require estimation from the IT team.

For example, the country wins an opportunity to hold UEFA championship. Then the company needs to invest time in estimating a certain set of features to make sure it’s worthy to invest money into building those features so that they are delivered before the UEFA championshop.

If the result of estimation shows that even the minimum minimorum of features can’t be built on time, the company will decide now to even start building these features.

There’s a good question though — how often do events like this occur?

In the example of UEFA championship there are two things to weigh and compare:
1. amount of resources required to estimate + amount of resources required for ensuring the project is done on time
2. the probability of country winning the UEFA championship

If the probability (2) is high, it might be beneficial to bid on it and prepare the software in advance and just turn it on when needed.

:heavy_plus_sign:/:heavy_minus_sign: **not sure if estimation is rationalised**

## manager needs to understand how much a certain feature costs to develop

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
+-----------+-----------------+---------------+
|  feature  |  revenue result |  cost result  |
+-----------+-----------------+---------------+
|  Square   |  $90k           |  $13k         |
|  Circle   |  $200k          |  $30k         |
|  Triangle |  $30k           |  $40k         |
+-----------+-----------------+---------------+
```

As we can see, a few estimations were wrong.

- Square yielded $57k.
- Circle yielded $170k.
- Triangle yielded **loss** of $10k.

Well, real life is tough, estimations fail lots of the times.

But here's what's important: **it makes more sense optimising the quality of estimation on the left, on the product side**.

There's another conclusion: **there's no point in doing estimations in IT if PM doesn't have a decent estimation quality (and a proven record of providing estimates of decent quality)**.

It’s also quite obvious that comparing any features on their _cost_ only makes pretty much no sense as well — it makes sense only in the case when PM’s revenue estimation quality of prognosis is ridiculously high :)

:heavy_minus_sign: **Вывод: инвестиции в оценку времени не оправданы.**

## Стоимость оценки времени

Мы разобрались с причинами, которые могут вынуждать оценивать время выполнения задач. Мы также поняли, что оценить ещё не потраченное время — значит попытаться спрогнозировать, сколько занять может разработка.

Теперь разберёмся c типами оценок:
- оценка, основанная на статистике
- оценка, основанная на экспертном мнении

### Оценка, основанная на статистике

Если сотрудник или отдел уже выполнял похожие задачи много раз, можно построить примерную картину того, сколько времени подобные задачи занимали. Полученное время можно и использовать в виде оценки.

Стоимость процедуры оценки зависит от «точности» сопоставления текущей задачи и набора каких-то подобных задач, выполненных ранее. Чем точнее нужно сопоставить, тем больше времени приходится тратить на декомпозицию и «погружение» в задачу (тем ближе этот тип оценки становится к оценке на основе экспертного мнения).

Таким образом, чем больше накоплена история выполнения разных задач, и чем точнее удаётся сопоставить оцениваемую задачу с какой-то уже выполненной, тем точнее будет полученная на основе статистики оценка.

Если подобных задач ещё не было выполнено, оценка на основе статистики не может быть выдана.

### Оценка на основе экспертного мнения

Эксперт или эксперты могут проанализировать задачу и выдать свой прогноз просто основываясь на своём опыте и знаниях. По сути, этот тип оценки похож на оценку, основанную на статистике, только статистика и «чуйка» у каждого специалиста своя.

Чем крупнее по объёму задача, и чем точнее необходимо дать оценку, тем больше объём инвестиций в декомпозицию и проектирование.

Эти два типа оценки лежат в основе практически всех систем прогнозирования.

## Стоимость и точность оценки

Точность оценки прямо пропорциональна степени «понятности» оцениваемой задачи.

«Понятность» — это степень проработанности «чертежа», «плана», «скелета» — чего-то, что гарантированно будет однозначно интерпретировано и реализовано.

Возьмём за пример проект строительства котельной в г. Анадырь. Инженерно-строительная бригада может ответить точно, сколько займёт такое строительство, потому как осуществляться оно будет по точным чертежам и готовым сметам, с уточнениями в виде «северных» поправок.

Точно такую же котельную по точно такому же плану другая инженерно-строительная бригада такой же квалификации может выполнить за то же время в г. Анадырь.

Чертежи же, схемы и сметы, вместе с принципами строительства и необходимыми материалами прорабатывают в специальном НИИ строительства.

Процесс научно-исследовательской и опытно-конструкторской фазы давным-давно выполнен другими людьми, и инженерно-строительная бригада лишь компонует готовые стандарты и подходы, гарантированно работающие вместе с гарантированными рисками.

В случае производства ПО, требования и контекст всегда различны, готовых «чертежей» и смет не существует, процесс опытно-конструкторской (а порой и научно-исследовательской) «не устаканен».



## Проблемы, порождаемые оценкой времени

- время трансформируется в сроки
- сроки трансформируются в дедлайны
- дедлайны создают стресс

## Result

Investment in estimation is only rational if the ‘ready date’ is a constraint external to the company.


## Side effects

### Estimation as a promise

Human beings are innately irrational. We are affected by multiple cognitive biases, so even if we don’t want to ‘take prognosis as a promise’, chances are we will. And so do our managers.

We ourselves think that if we estimate, we promise.

Our managers think that if we estimate, we promise.

What happens when we don’t get what we were -estimated- promised? We are upset. Both with the fact and with the person that ‘let us down’. We might even make this person feel guilty.

What happens when we can’t do what we -estimated- promised? We are upset. Both with the fact and that we ‘let down’ the manager or our team. We might even feel guilty.

We can fight these feelings, sure. We can force ourselves to think ‘rationally’. But the fight takes effort. And this fight’s eternal.

Overcoming these negative psychological issues and social dynamics triggered by guilt and failed promises is hard.

This is just another side effect of estimations.

### Risks of coordination which relies on estimations


