# 12 tips for improving software testing in teams

According to the [CPSQ report](https://www.synopsys.com/content/dam/synopsys/sig-assets/reports/cpsq-report-nov-22-1.pdf), poor software quality resulted in a $2.41 trillion cost to the U.S. economy in 2022.

Engineering and management science have held the keys to improvement for several decades now. Here are some strategic tips for enhancing your testing methodology.

## 1. Test as early as possible

I've penned an article on the topic of [Quality Control (QC) and Quality Assurance (QA)](https://qase.io/blog/qa-qc-and-quality/):

> Consider a factory manufacturing paper clips where the Quality Control inspection process identifies that every third paper clip is defective. This inspection consumes time, so if the production system continues to generate a faulty paper clip every third time, the time required for inspection remains constant and is repeatedly expended. Additionally, every third paper clip is discarded, suggesting that the factory operates at merely two-thirds of its potential capacity, or possibly even less, despite the fact that the customer receives only the satisfactory paper clips.

The approach of conducting tests early is an integral part of the [shift-left testing movement](https://insights.sei.cmu.edu/blog/four-types-of-shift-left-testing/), which originated from the managerial recognition of the fundamental principle of Total Quality Management ([TQM](https://en.wikipedia.org/wiki/Total_quality_management)): _Quality is assured, not controlled_.

When the factory, as described in the previous example, scrutinises the entire production process from the very outset, they're capable of rectifying any steps that result in the production of defective clips.

Taking a page from this concept, in software development, an excellent starting point for early testing would be the execution of ["requirements" testing](https://qase.io/blog/working-with-requirements-in-testing/).

## 2. Initiate Quality Circles with a TQM mindset

Quality circles, another key component of Total Quality Management (TQM) conceptualised by [Juran](https://asq.org/about-asq/honorary-members/juran) and [Deming](https://asq.org/about-asq/honorary-members/deming), are instrumental:

> A quality circle is a small group of employees doing similar or related work who meet regularly to identify, analyze, and solve product-quality and production problems and to improve general operations. The circle is a relatively autonomous unit (ideally about ten workers), usually led by a supervisor or a senior worker and organized as a work unit.

Quality circles not only enhance the overall production process, thereby augmenting the value of the shift-left approach, but also bolster the employees' sense of ownership and pride. This, in turn, boosts their motivation and prolongs their tenure.

Implementing quality circles is a straightforward process: simply identify employees eager to elevate product quality across the entire organization, then provide them with the time and authority to initiate process changes. It's also imperative to ensure management's participation in these circles. [Research](https://www.researchgate.net/publication/233250626_Managers%27_Attendance_and_the_Effectiveness_of_Small_Work_Groups_The_Case_of_Quality_Circles) suggests that if employees perceive management as neglectful of quality, the efficacy of Quality Circicles diminishes.

While [Indeed provides a handy guide](https://www.indeed.com/career-advice/career-development/what-are-quality-circles) on initiating and maintaining Quality Circles, I would recommend delving into [Juran's book on Quality Management](https://www.amazon.com/Juran-Quality-Design-Planning-Services/dp/0029166837) for a more comprehensive understanding.

## 3. Cultivate cross-functional teams and encourage knowledge overlap

As elaborated in my previous articles (["Specialist vs Generalist"](https://qase.io/blog/generalist-vs-specialist/) and ["Information Loss"](https://qase.io/blog/quality-and-information-loss-in-conversion/)), cross-functional teams with a considerable degree of shared knowledge among team members, tend to yield superior quality products.

A key contributing factor to the high-quality output of effective cross-functional teams is their testing capabilities. Quality Assurance (QA) is significantly more effective when the specialist possesses a deep understanding of both the product and the team dynamics.

## 4. Prioritize long-term retention of team members

In [one of the previous articles](https://qase.io/blog/quality-and-turnover/), I discussed the detrimental impact of high turnover rates on quality.

With an increased rate of tester turnover, more product-specific knowledge is lost and team stability decreases.

Prioritising the stability of teams is a significant strategy towards improving product quality.

## 5. Introduce Test-Driven Development (TDD)

It's true that Test-Driven Development ([TDD](https://en.wikipedia.org/wiki/Test-driven_development)) is primarily centered around [code design](https://www.davefarley.net/?p=180) rather than testing. However, various studies ([1](https://www.pluralsight.com/guides/test-driven-development-research), [2](https://arxiv.org/pdf/1711.05082.pdf), [3](https://www.researchgate.net/publication/258126622_How_Effective_is_Test_Driven_Development)) have demonstrated that TDD substantially enhances code quality.

Providing developers with training on TDD is a strategic move that can notably elevate testing standards.

## 6. Adopt Mob Programming practice

A prevalent strategy in software development is to decompose user stories into tasks, assign them to individual team members, and then integrate the completed work. However, this means that some work will be left waiting, ultimately causing the entire feature or story to take longer to complete.

Tim Ottinger [insightfully highlights](https://www.industriallogic.com/blog/scatter-gather/) the issues inherent in this 'decompose, coordinate, and integrate the result' approach, dubbing it the 'Scatter-Gather' method.

In response to the complex challenge of coordinating work with significant variation, management introduced [mob programming](https://www.pluralsight.com/blog/software-development/mob-programming-101). This technique involves the entire team collaborating on a singular task, naturally, [including testing](https://www.ministryoftesting.com/articles/712ed4b8?s_id=15132990) as well.

With mob work, waiting periods and other forms of coordination waste are eliminated as the entire team focuses their efforts on resolving a single issue simultaneously. This approach leads to minimal lead times, enabling the team to deliver high-value, high-quality work more quickly.

Research indicates that the benefits of mob programming extend beyond [quality and productivity](https://www.researchgate.net/publication/328150167_Mob_Programming_A_Qualitative_Study_from_the_Perspective_of_a_Development_Team), even improving [employee well-being](http://diva-portal.org/smash/get/diva2:1503582/FULLTEXT01.pdf).

## 7. Eliminate time pressure (Sprints, Deadlines)

There's a [wealth of information](https://medium.com/codex/noestimates-and-noiterations-2b5df43d8c34) on how factors like estimations, sprints, and deadlines influence quality and other aspects of product development. In [one of my earlier articles](https://qase.io/blog/quality-and-time-pressure/), I dissected the effects of time constraints on quality and productivity, probing the rationale behind their use.

I also presented a talk on this subject:

https://www.youtube.com/watch?v=tqoJOEjeAEw

Research reveals that time pressure in any form, whether through sprints or project deadlines, [negatively impacts quality](https://www.sciencedaily.com/releases/2016/09/160919133449.htm), [increases stress levels](https://www.researchgate.net/publication/261660764_Time_Pressure_as_a_Stress_Factor), damaging [the brain](https://www.psychologytoday.com/us/blog/counseling-keys/201506/the-dark-side-deadlines), and [inhibits creativity](https://hbswk.hbs.edu/item/does-time-pressure-help-or-hinder-creativity-at-work).

The cause of these adverse effects is quite straightforward: when faced with time pressure, the impulse to expedite task completion emerges. This drive for speed often results in compromising on certain aspects or resorting to overworking. Overworking inevitably breeds stress, and making compromises usually implies sacrificing quality.

## 8. Embrace Dogfooding and encourage direct customer communication

Assuring quality is all about creating a product that aligns with the needs and desires of the clients.

It's reasonably clear that the more developers and testers understand the client, the better they can grasp their needs, challenges, and aspirations. The authors of the Agile manifesto encapsulated this sentiment in their principle of "Customer collaboration over contract negotiation".

Furthermore, it's highly beneficial for developers and testers to actively use the product they are crafting — to become the clients themselves. This practice, known as dogfooding, can provide valuable insights for testers, helping them understand how real users interact with certain functionalities, and therefore, how these should be tested.

For more on the vital role dogfooding plays in enhancing quality, refer to [this article I wrote on the topic](https://qase.io/blog/dogfooding-and-quality/).

## 9. Abandon individual performance reviews

In a [comprehensive article](https://qase.io/blog/performance-reviews-and-quality/) I authored on the negative impacts of performance reviews on product quality, I outlined the issues inherent in individual performance review systems.

When a company conducts individual performance reviews, it inadvertently creates a divide between QA specialists and developers. Their performance is evaluated separately, despite the fact that creating a quality product is a collective effort.

A tester who is evaluated based on quantifiable metrics, such as the number of bugs discovered, may be less inclined to assist developers in producing fewer bugs.

As articulated in a [particular study](https://journals.sagepub.com/doi/full/10.1177/1350507616672736):

> conventional appraisals prioritise hierarchy over intrinsic motivation, distrust over trust, and the importance of individual effort over that of building sustainable, co-operative systems.

And in the words of Deming:

> performance evaluations are a deadly disease afflicting American management, they nourish fear, encourage short-term thinking, stifle teamwork, and are no better than lotteries.

## 10. Discard the accountability approach

[Alan Holub observes](https://holub.com/noaccountability/) that accountability breeds fear.

[Fear is not an inherited trait but an acquired one](https://www.psychologytoday.com/us/blog/the-baby-scientist/202010/how-we-learn-be-afraid); we learn to fear from our experiences and observations. When a team member is held accountable for something (or witnesses someone else being held accountable), they will rapidly develop a fear response. This fear, in turn, can severely hinder their cognitive capabilities.

[Research](https://www.scirp.org/\(S\(351jmbntvnsjt1aadkposzje\)\)/journal/paperinformation.aspx?paperid=51698) supports the notion that fear, an emotion with some of the quickest processing pathways in the brain, significantly impairs working memory and cognitive flexibility.

To simplify, the moment someone is "punished" for an action, the overall performance and quality of the entire team declines. This is especially evident in a testing environment: when testers are held accountable for the number of bugs present in the production, they face a dilemma. The conflict arises between their innate desire to perform their job well (i.e., to discover bugs) and the looming fear of punishment.

## 11. Automate wherever possible

When testers engage in any manual task that requires repetition, it's essential to consider automation as an option.

By projecting the resources consumed in manual tasks into the future, it becomes easier to make a case for the investment required in test automation. This approach offers efficiency and can significantly reduce the time spent on repetitive testing procedures.

## 12. Test on production

If code is tested in an environment significantly different from the one where users interact with the product, the value derived from such testing might not reach its full potential.

A common practice is to configure the testing environment to closely mimic the production environment. However, as products evolve, the task of synchronizing testing and production environments becomes increasingly complex, time-consuming, costly, and susceptible to unpredictable risks due to minor inconsistencies.

One strategy to circumvent these challenges is to conduct all testing on the production environment itself.

Charity Majors has penned an engaging [introduction on testing in production](https://increment.com/testing/i-test-in-production/), and there are several comprehensive articles available [here](https://copyconstruct.medium.com/testing-in-production-the-hard-parts-3f06cefaf592).

**References**:
- [Quality Circles: A Guide to Participation and Productivity](https://www.amazon.com/Quality-Circles-Guide-Participation-Productivity/dp/0816011613)
- [Juran on Quality by Design: The New Steps for Planning Quality into Goods and Services](https://www.amazon.com/Juran-Quality-Design-Planning-Services/dp/0029166837)
- [Quality Circles After the Fad](https://hbr.org/1985/01/quality-circles-after-the-fad)
- [How We Learn to Be Afraid](https://www.psychologytoday.com/us/blog/the-baby-scientist/202010/how-we-learn-be-afraid)
- [Bringing the Neuroscience of Learning to Online Teaching: An Educator’s Handbook](https://www.amazon.com/Bringing-Neuroscience-Learning-Online-Teaching/dp/080776552X)
- [Executive and Non-Executive Cognitive Abilities in Teenagers: Differences as a Function of Intelligence](https://www.scirp.org/\(S\(351jmbntvnsjt1aadkposzje\)\)/journal/paperinformation.aspx?paperid=51698)
- [Test Driven Development (TDD) Research](https://www.pluralsight.com/guides/test-driven-development-research)
- [A Comparative Case Study on the Impact of Test-Driven Development on Program Design and Test Coverage](https://arxiv.org/pdf/1711.05082.pdf)
- [How Effective is Test Driven Development](https://www.researchgate.net/publication/258126622_How_Effective_is_Test_Driven_Development)
- [Mob Testing: An Introduction & Experience Report](https://www.ministryoftesting.com/articles/712ed4b8?s_id=15132990)
- [Mob vs Pair: Comparing the two programming practices – a case study](http://lnu.diva-portal.org/smash/get/diva2:1578097/FULLTEXT01.pdf)
- [Mob Programming: A Qualitative Study from the Perspective of a Development Team](https://www.researchgate.net/publication/328150167_Mob_Programming_A_Qualitative_Study_from_the_Perspective_of_a_Development_Team)
- [Mob programming 101: Getting started with mob programming](https://www.pluralsight.com/blog/software-development/mob-programming-101)
- [Testing in Production: the hard parts](https://copyconstruct.medium.com/testing-in-production-the-hard-parts-3f06cefaf592)
- [#NoAccountability](https://holub.com/noaccountability/)
- [Rushing to complete work on deadline could mean more mistakes](https://www.sciencedaily.com/releases/2016/09/160919133449.htm)
- [Time Pressure as a Stress Factor](https://www.researchgate.net/publication/261660764_Time_Pressure_as_a_Stress_Factor)
- [The Dark Side of Deadlines](https://www.psychologytoday.com/us/blog/counseling-keys/201506/the-dark-side-deadlines)
- [Does Time Pressure Help or Hinder Creativity at Work?](https://hbswk.hbs.edu/item/does-time-pressure-help-or-hinder-creativity-at-work)
- [#NoEstimates and #NoSprints](https://medium.com/codex/noestimates-and-noiterations-2b5df43d8c34)
- [Agency theory and performance appraisal: How bad theory damages learning and contributes to bad management practice](https://journals.sagepub.com/doi/full/10.1177/1350507616672736)
