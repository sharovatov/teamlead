# Dogfooding and quality

Many successful companies employ [Dogfooding practice](https://www.edume.com/blog/what-is-dogfooding):

> Eating your own dog food or "dogfooding" is the practice of using one's own products or services.

In 1980 Apple wanted to dominate the computer market. To achieve that, among other measures they introduced [dogfooding](https://www.inc.com/magazine/19811001/2033.html):

> "EFFECTIVE IMMEDIATELY!! NO MORE TYPEWRITERS ARE TO BE PURCHASED, LEASED, etc., etc. Apple is an innovative company. We must believe and lead in all areas. If word processing is so neat, then let's all use it! Goal: by 1-1-81, NO typewriters at Apple... We believe the typewriter is obsolete. Let's prove it inside before we try and convince our customers."

Michael Scott and Steve Jobs wanted all their employees to become the first users of Apple products: the dogfooding practice emerged.

Any practice or process activity should have a rational reason.

This article explores the rationality of Dogfooding practice. The way how problems are generally solved needs to be reviewed first.

## Solving problems

_A customer comes to the shop at 11 am and purchases a burger._

_A customer then comes to the shop at 8 pm and cannot purchase a burger as the shop is closed._

```mermaid
sequenceDiagram
    Note right of Shop: 11am
    Customer->>+Shop: Burger, please
    Shop->>+Customer: Here you are!

    Note right of Shop: 8pm
    Customer->>+Shop: Burger, please
    Shop->>+Customer: Burger is not available
```

**Is there a problem?**

Did the customer stay hungry?
Did the shop lose money?
Both?

How can the shop solve the problem?

What does it even take to solve a problem?

[Wikipedia says](https://en.wikipedia.org/wiki/Problem_solving):

> Problem solving is the process of achieving a goal by overcoming obstacles

The mathematical representation of this thesis would be: $y = { f(x) }$

Where:
- $y$ is the _goal_,
- $x$ is the context containing chosen obstacles/constraints,
- $f$ is the solution: the way we operate with the context to achieve the goal.

_All_ the variables in the equation need to be defined:
- constraints need to be chosen
- goal has to be picked 
- a way to operate within these constraints to achieve the chosen goal should be found

**NB**: Those familiar with [BPM](https://en.wikipedia.org/wiki/Business_process_management) will notice interesting similarities:
- _Picking the goal_ is very similar to _describing a to-be model_
- _Choosing_ $x$ _the context_ looks like _building an as-is model_
- _Designing_ $f$ _process_ is the main area studied: the synthesis of a transition from one state to another.

## Choosing the constraints

The context always contains an infinite amount of constraints. The practicality requires picking those that are important.

$x$ transforms into a set of variables: $x = {x_1, x_2, x_3, ... x_n }$.

Choosing the essential constraints demands a good knowledge of the current state of affairs.

For example:
- $x_1$ should be the information source: how do we know of the problem and how many customers are affected
- $x_2$ might be shop economics: how profitable it is, how much money can be invested
- $x_3$ can be laws and regulations: from labour law to licensing
- $x_4$ may be shop position in the market: how good its reputation is, how well known it is

Ignoring (or not knowing) some of the constraints might make achieving a particular goal not possible or optimal, e.g.:

- If $x_1$ is a guess, then any investment in solving the problem is high-risk,
- If $x_3$ is ignored, and the 24 hour license cannot be obtained, changing the schedule might not be an option,
- If $x_4$ is ignored, and there’s a McDonald’s opening at a stone’s throw soon; achieving certain goals might not be optimal.

## Picking the goal

Picking the goal is deciding what _the new system should be like_.

Most managers call this their ‘vision’: a guesswork or intuition (so-called [implicit knowledge](https://www.cmu.edu/dietrich/psychology/infant-cognition-lab/publications/Poulin-Dubois%20&%20Rakison%20\(1999\).pdf)).

Coming up with a goal is pure [synthesis](https://www.nagwa.com/en/explainers/545181414698/).

There are even methods designed to help with goals’ synthesis, e.g., [TRIZ](https://www.triz.co.uk/what-is-triz).

Different goals might be chosen for the shop example:
- $y_1$ — clients don’t come at night
- $y_2$ — clients are served 24/7
- $y_3$ — clients cook at home when the shop is closed

## Defining the transition for each goal

### Goal $y_1$ — Clients don’t come at night

What are the ways to achieve this goal within the chosen constraints?

The simplest way would be to inform the clients of opening times, $f_1$.

$y_1 = f_1 (x_1, x_2, x_3, x_4)$

This might reduce clients’ frustration (affect $x_4$) as they won’t try visiting the shop at night.

The transition will not require any changes to the way the shop operates ( $x_2$ and $x_3$ won’t change). Most likely additional revenue will not be generated.

### Goal $y_2$ — Clients are served 24/7

What are the ways to achieve this goal within the chosen constraints?

One way would be to start working 24/7, $f_2$.

$y_2 = f_2 (x_1, x_2, x_3, x_4)$

This will require quite a significant change to the way shop operates, and $x_2$ and $x_3$ constraints should allow these changes, while $x_4$ may influence generating more revenue:
- laws should allow purchasing 24/7 license, and its price should be affordable,
- hiring more staff is required to introduce night shifts,
- shop reputation and marketing expenses need to attract enough clients at night.

### Goal $y_3$ — Clients cook at home when the shop is closed

What are the ways to achieve this goal within the chosen constraints?

One way would be to start selling ingredients for clients to cook their favorite recipes at home, $f_3$.

$y_3 = f_3 (x_1, x_2, x_3, x_4)$

This way will require an insignificant change to the way the shop operates. $x_2$ might afford this easier than in $f_2$ case. This transition might also positively affect the shop’s reputation $x_4$ and generate more revenue $x_2$.

## Comparing the solutions

The solution to the problem is the goal and the transition.

Some goals might _be picturing a brighter future_ than others, while the corresponding transitions might be riskier or more expensive. Some goals might be _modest_, while the corresponding transitions are cheap and low-risk.

A solution should be weighed with the constraints.

Naturally $x_2$ (the economics) constraint’ weight is taken into consideration, but in most cases, people tend to turn almost a blind eye on $x_1$:

> $x_1$ should be the information source: how do we know of the problem, and how many customers are affected?

What are the possible ways to see the problem or find out about it?

[Lean manufacturing](https://pdf.sciencedirectassets.com/278653/1-s2.0-S1877705814X00354/1-s2.0-S1877705814034092/main.pdf?X-Amz-Security-Token=IQoJb3JpZ2luX2VjECkaCXVzLWVhc3QtMSJIMEYCIQCfm91vYkmmWv4pKBUj4FWwQxpqo3vh8kYDJm%2FtBnkcowIhAIvJzmHsfnmcIEz%2BSTKQQ8MYz%2Bbj9HohzTD0HQcmtg1LKswECEEQBRoMMDU5MDAzNTQ2ODY1IgzupaSbOUzeZGsvNZIqqQRhJ6cmfpP64rm4I49S%2BQgyUKGp%2BZvuAiaoq6qmHu4wi4N4pT3EPbG3YLHcI06BrEFGPeVCeZAS3VFJW4NX5wNlIjSi2N%2FA%2BOdfIPbFKm9udj8wsYsx0kXnvs0ev8XM2c076UQLP2soLI3jD0RHuecGbtsaOGB0UausVjQsMpoq0nPRPDI9gt7V%2F8I%2BHb0YBCtJQJ0rEQwG7ghgFVO%2Bxqk1eiOJ%2FFctBEQmoA7CXpI%2ByuW%2Boy6zY9VILsR1YNgaJyqoYA0kDXE1EsL%2FW7ONdKp5vWrpFMyF7VYe%2BJo9Qf5wpLIHJzZzEFiETi9bQzZJ%2FKTAQKnANwQ29dnElG1jeT93kqmsEnI%2BMZl3BYPb64NiKKVqGkrPa5tgFQ4dXX%2B0aZ361D5iHyct1mfeaLUsFFBvJlXPUadIuZuDf5RK9JWLaWuKAAocBtgv1PA9YlVlaJiShZZp2dSGIC4RdmdWPFwp2b5EgF3v5Z%2Fx%2FHtp%2FQN4AfLkdCuvbzz%2Fi6qije%2BycWkaRJ2Ya8wT9aQ%2F4BIl%2FTAcwc2tASLKrY8yrlMInpvsR1JowDBd6aLLp9Rl0Rtkawfq1zJA02x4zAo6idmSrGCqNllE%2FJDAgVQmVGp%2Ffn6Nz3kh2q7Bbvuz0hoxkL9CUKn%2B3CyvN4vBIp7qxFALk9uxknUKJrRoRBFr6YGMya1pX%2B3ail6kP0840si5SgxPhAIEWtMBiVsWG%2BsHqJ1u0cxrOU7Pgmy%2FsekGMOfakZwGOqgBD4SEuVWxiUpMfaZGov3HtZw09rUss0%2BHfxVuJnH2lqX0Iob0FmuDq9O4QTiKkyx3hwBCLRgLqSFVlNH2BYoWI93%2FX%2BLXAsPMwqSohBz4weJPuDj6XxHkGIuMxDbyVm9mNqzOKPuofxrd%2BZQCsYKq7K9q5lIHvAruPewtfiLN%2FcW%2FYsgTwic3IvJNVSG2NCtTD2lAUhw2Cyzr4y%2FanhjPs5bxg7LNrPDk&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20221128T085642Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAQ3PHCVTYRWMJ3L7B%2F20221128%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=797f75f65987ba29ffb2e135644312ced1b6da6e8998f27120796831585cc6ce&hash=c102d493794f0b57457b5b58cd947f01f295aa06f154b6146771fd3c6ce15181&host=68042c943591013ac2b2430a89b270f6af2c76d8dfd086a07176afe7c76c2c61&pii=S1877705814034092&tid=spdf-429e6a80-1712-45b1-803b-f81055f01ccb&sid=e78c91272311e240c66acea6a24c1fd61b42gxrqb&type=client&ua=515454500b5b51045a0c&rr=7711e44c9bee959f) has the practice of [Gemba walks](https://leanscape.io/principles-of-lean-08-gemba-walks/), where management comes to the production facility and works **in the process**:

> if you want to improve your business, you need to learn more about your processes, your people, your customers, you need to go and see for yourself.
>
> Managers and business leaders today are often so separated from the actual work by corporate structures. They have not seen the process. They have not spoken to any customers. And they don’t even talk to the people who do the work daily.
>
> Everyone, from CEO downwards, has the responsibility to spend time on the shop floor watching how to produce the product or service

Gemba pays special attention to the production process _inside the company_.

Gemba doesn’t help much with providing context on _what’s beyond the walls_. Gemba suggests the employees talk to the customers, yielding just one link in the information flow chain.

There’s an inherent [information loss](https://qase.io/blog/quality-and-information-loss-in-conversion/) in every act of communication, and the fewer links in the information flow chain, the better.

It’s also possible to have zero links in the information flow chain: **the employees might become the customers themselves**. The dogfooding practice emerges.

## Dogfooding

Dogfooding in the shop example context discussed above would potentially imply:
- an engineer living in that particular area where the most shop customer reside
- an engineer becoming one of many customers of the shop, following their usual shopping and behavioural patterns.

The engineer becomes an average customer, knowing all the peculiarities and fully understanding the customer’s context.

It is much easier to organise dogfooding in software development. As soon as the engineer becomes the first customer of the product or service, they begin to see the domain area's problems. The engineer becomes the trustworthy source of $x_1$.

Good examples of companies implementing dogfooding practices are 37signals, Apple, Microsoft, and Gitlab.

Gitlab [states dogfooding as the company value](https://about.gitlab.com/handbook/values/):

> We use our own product. Our development organization uses GitLab.com to manage the DevOps lifecycle of GitLab itself.
>
> Our entire company uses GitLab to collaborate on this handbook. We also capture other content and processes in Git repos and manage them with GitLab.
>
> When something breaks, doesn't work well, or needs improvement, we are more likely to notice it internally and address it before it impacts our larger community.

37signals went even further, they [build products for themselves first](https://basecamp.com/about):

> we built Basecamp out of desperate necessity. We needed it bad. Without it, we were embarrassing ourselves.

Dogfooding significantly reduces the information loss in defining $x_1$ constraint, building the base for problem solving. When the presupposition of $x_1$ constraint is wrong, any investment in problem solving is high-risk.

[Engineering is problem-solving](https://study.com/academy/lesson/how-to-define-a-problem-in-engineering.html):

> Engineering is all about solving problems using math, science, and technical knowledge. Engineers have solved a lot of problems in the world by designing and building various technologies. We have everything from machines that can breathe for you in hospitals to suspension bridges to cross rivers to computers we use every day. All of these things were once designed by engineers using the engineering design process.

Solution quality depends on the synthesis of the optimal goal and transition based on the chosen constraints.

Dogfooding culture helps reduce information loss in choosing the most important constraints.

Additionally, the dogfooding practice reduces ‘work alienation’.

[This study](https://www.emerald.com/insight/content/doi/10.1108/CDI-01-2021-0013/full/html#sec001) discovers the seriousness of the work alienation problem:

> work alienation is defined as a **disengaged, negative and even painful outlook on one's job**, or simply as “**estrangement or disconnect from work**”. Unsurprisingly, this state is empirically linked with poor performance, low commitment, career dissatisfaction, substance abuse and turnover intentions, and should therefore be avoided at any cost.

**NB**: Negative effects of high turnover [are covered here](https://qase.io/blog/quality-and-turnover/).

[Another study suggests](https://www.semanticscholar.org/paper/Work-centrality-and-work-alienation%3A-distinct-of-a-Hirschfeld-Feild/bee69400b357686741c865f23131dda1134cf9d9) that if the employee identifies with the role, they are not alienated:

> We believe that people who are extensively committed to work not only identify with the work role, they are also **engaged in the world of work**

Dogfooding reduces alienation of work as the engineer sees and feels how their efforts resolve _real_ problems, the daily problems they witness.

## Dogfooding limits of applicability

Any practice has limits of applicability: conditions where the practice is suboptimal or even negatively affects the system.

Public tender contracts often disallow dogfooding; extensive requirements specification is provided instead.

Certain domain areas make dogfooding almost impossible or very expensive to practice, e.g.,
- airplanes are not operated by engineers who design and build them
- doctors use medical equipment on patients

Management needs to check if the dogfooding practice is viable to adapt.

## How to start

If you decide that dogfooding practice might benefit your company processes and culture, there are two approaches: ‘revolution’ and ‘evolution’.

Apple used the ‘revolution’ approach in 1981: managers replaced the typewriters in the office with Apple II computers. The employees had no choice but to use the product.

Enforcing such a change might yield markedly undesired results if company culture resists the change.

A good example would be the culture of strict specialisation, where people are discouraged from partaking in activities outside their predefined role.

Introducing dogfooding will require slowly changing this culture. Managers must promote dogfooding and provoke employees’ [interest](https://qase.io/blog/quality-and-interest/) in using the product.

Good leaders are role models; showing the employees how the leaders use the product daily might be a good idea.

The ‘evolution’ approach demands a slow but steady pace. Taking employees’ feedback — and acting upon it — is a must. As soon as people see their voices ignored, dogfooding is doomed.

**References**:

- [How to Define a Problem in Engineering](https://study.com/academy/lesson/how-to-define-a-problem-in-engineering.html)
- [Problem Definition](https://www.mcgill.ca/engineeringdesign/step-step-design-process/design-phases-practice/problem-definition)
- [Engineering Problem Solving](https://www.sciencedirect.com/book/9780815514473)
- [Engineers: Problem Solving in Society](https://www.researchgate.net/publication/315509087_Engineers_Problem_Solving_in_Society)
- [Problem Identification in Engineering Design](https://sites.tufts.edu/eeseniordesignhandbook/2013/problem-identification-in-engineering-design/)
- [A theory of implicit and explicit knowledge](https://www.cmu.edu/dietrich/psychology/infant-cognition-lab/publications/Poulin-Dubois%20&%20Rakison%20\(1999\).pdf)
- [TRIZ](https://www.triz.co.uk/what-is-triz)
- [Gemba walk](https://leanscape.io/principles-of-lean-08-gemba-walks/)
- [Dogfooding](https://www.edume.com/blog/what-is-dogfooding)
- [Lean manufacturing](https://pdf.sciencedirectassets.com/278653/1-s2.0-S1877705814X00354/1-s2.0-S1877705814034092/main.pdf?X-Amz-Security-Token=IQoJb3JpZ2luX2VjECkaCXVzLWVhc3QtMSJIMEYCIQCfm91vYkmmWv4pKBUj4FWwQxpqo3vh8kYDJm%2FtBnkcowIhAIvJzmHsfnmcIEz%2BSTKQQ8MYz%2Bbj9HohzTD0HQcmtg1LKswECEEQBRoMMDU5MDAzNTQ2ODY1IgzupaSbOUzeZGsvNZIqqQRhJ6cmfpP64rm4I49S%2BQgyUKGp%2BZvuAiaoq6qmHu4wi4N4pT3EPbG3YLHcI06BrEFGPeVCeZAS3VFJW4NX5wNlIjSi2N%2FA%2BOdfIPbFKm9udj8wsYsx0kXnvs0ev8XM2c076UQLP2soLI3jD0RHuecGbtsaOGB0UausVjQsMpoq0nPRPDI9gt7V%2F8I%2BHb0YBCtJQJ0rEQwG7ghgFVO%2Bxqk1eiOJ%2FFctBEQmoA7CXpI%2ByuW%2Boy6zY9VILsR1YNgaJyqoYA0kDXE1EsL%2FW7ONdKp5vWrpFMyF7VYe%2BJo9Qf5wpLIHJzZzEFiETi9bQzZJ%2FKTAQKnANwQ29dnElG1jeT93kqmsEnI%2BMZl3BYPb64NiKKVqGkrPa5tgFQ4dXX%2B0aZ361D5iHyct1mfeaLUsFFBvJlXPUadIuZuDf5RK9JWLaWuKAAocBtgv1PA9YlVlaJiShZZp2dSGIC4RdmdWPFwp2b5EgF3v5Z%2Fx%2FHtp%2FQN4AfLkdCuvbzz%2Fi6qije%2BycWkaRJ2Ya8wT9aQ%2F4BIl%2FTAcwc2tASLKrY8yrlMInpvsR1JowDBd6aLLp9Rl0Rtkawfq1zJA02x4zAo6idmSrGCqNllE%2FJDAgVQmVGp%2Ffn6Nz3kh2q7Bbvuz0hoxkL9CUKn%2B3CyvN4vBIp7qxFALk9uxknUKJrRoRBFr6YGMya1pX%2B3ail6kP0840si5SgxPhAIEWtMBiVsWG%2BsHqJ1u0cxrOU7Pgmy%2FsekGMOfakZwGOqgBD4SEuVWxiUpMfaZGov3HtZw09rUss0%2BHfxVuJnH2lqX0Iob0FmuDq9O4QTiKkyx3hwBCLRgLqSFVlNH2BYoWI93%2FX%2BLXAsPMwqSohBz4weJPuDj6XxHkGIuMxDbyVm9mNqzOKPuofxrd%2BZQCsYKq7K9q5lIHvAruPewtfiLN%2FcW%2FYsgTwic3IvJNVSG2NCtTD2lAUhw2Cyzr4y%2FanhjPs5bxg7LNrPDk&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20221128T085642Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAQ3PHCVTYRWMJ3L7B%2F20221128%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=797f75f65987ba29ffb2e135644312ced1b6da6e8998f27120796831585cc6ce&hash=c102d493794f0b57457b5b58cd947f01f295aa06f154b6146771fd3c6ce15181&host=68042c943591013ac2b2430a89b270f6af2c76d8dfd086a07176afe7c76c2c61&pii=S1877705814034092&tid=spdf-429e6a80-1712-45b1-803b-f81055f01ccb&sid=e78c91272311e240c66acea6a24c1fd61b42gxrqb&type=client&ua=515454500b5b51045a0c&rr=7711e44c9bee959f)
- [Work alienation: A Pancultural Perspective](https://www.jstor.org/stable/40396956)
- [Predictors of work alienation: differences between hierarchical levels](https://www.emerald.com/insight/content/doi/10.1108/CDI-01-2021-0013/full/html)
- [Work centrality and work alienation: distinct aspects of a general commitment to work](https://www.semanticscholar.org/paper/Work-centrality-and-work-alienation%3A-distinct-of-a-Hirschfeld-Feild/bee69400b357686741c865f23131dda1134cf9d9)
