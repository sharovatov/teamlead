## Mob programming from the management prospective

Mob programming is usually explained from the engineering prospective, but in this article I’d like to focus on the management prospective.

A common approach to software development is to break down user stories into tasks, assign them to individuals, and then integrate or merge the completed work from each person.

This approach originates from the mechanistic era of Taylor's "The Principles of Scientific Management," when it was feasible to precisely estimate the time required for each task's completion. Predictions were based on measurements, such as performing a task multiple times, recording the duration for each attempt, and using the average time to establish a systematic process flow.

By measuring each 'work unit' (individual components of the construction process), the total construction time can be accurately estimated, tasks can be effectively allocated among workers to ensure a stable and predictable process, and employee workload can be managed to avoid overloading.

Picture a furniture manufacturing factory. The production of a furniture item involves repetitive, straightforward mechanistic tasks. One such task is joining two wooden pieces using screws. A worker is assigned to this specific task, where they are provided with identical screws and pre-cut wood pieces. They then fasten the wood together using the provided screws. There is minimal variation in this process, as the wood, screws, method of fastening, and tools used remain consistent.

![manager measuring time of the operation](Taylor.png)

This method is effective when tasks are repetitive, simple, and consistent. When there is minimal variation in inputs and procedures, the total construction process time can be calculated by simply adding the duration of individual 'work units' along with the 'wait' time.

In the early 20th century, during Taylor's era, tools such as the [Gannt chart](https://en.wikipedia.org/wiki/Gantt_chart) were developed, which proved particularly useful for managing mechanistic processes composed of well-defined and accurately measured tasks.

In this work context, it is possible to calculate and estimate the impact of parallelizing specific work units to enhance overall construction speed, as well as to predict the necessary coordination efforts. With a high degree of probability, we can anticipate when workers further down the production line can expect to receive the connected wood pieces for additional construction.

The crucial element for success in this context is low variation. When variation increases, timing measurements become outdated, and the entire process plan loses its relevance. If our furniture manufacturing factory process changes such that the aforementioned worker begins receiving different materials constantly, they would need to devise (or learn) new methods of connecting the pieces. As a result, the time and effort needed to complete the 'connecting two pieces' task will vary significantly. This, in turn, makes coordinating work further down the production line challenging and nearly eliminates the possibility of parallelizing tasks.

Project management applied Taylor's mechanistic approach to software development. This cargo-cult copying has led to a [70% failure rate for projects worldwide](https://www.projectsmart.co.uk/it-project-management/the-curious-case-of-the-chaos-report-2009.php), costing approximately [$260 billion per year in the United States alone](https://www.theee.ai/2021/01/06/6838-poor-software-quality-cost-the-usd-2-08-tn-in-2020/).

Software development involves tasks and problems with a high degree of variation: each user story is distinct, and every context change is unique. Software development is not the only field with such variability; many [R&D](https://www.britannica.com/topic/research-and-development) activities share similar characteristics, as they focus on creating and supporting novel solutions or addressing problems that are new within a given context.

By its very nature, R&D involves considerable variation, which makes it impossible to measure the average duration of specific tasks, as no two tasks are identical. Companies focus on solving problems rather than completing tasks.

Therefore, utilizing a Tayloristic approach to process planning based on timing measurements is not suitable for R&D activities.

When it's not feasible to plan that a specific task can be completed by a certain employee within a given time frame, breaking down a user story into tasks and distributing them among team members can negatively impact team performance. This is because some work will be left **waiting**, ultimately causing the entire user story to take longer to complete.

Tim Ottinger [aptly illustrates](https://www.industriallogic.com/blog/scatter-gather/) the challenges stemming from this 'decompose, coordinate, and merge the result' approach, which he refers to as the 'Scatter-Gather' method.

Recognizing the difficulty of coordinating work with a high degree of variation, management introduced [mob programming](https://www.pluralsight.com/blog/software-development/mob-programming-101), a method in which the entire team collaborates on a single task.

In mob programming, there is no waiting time or other forms of coordination waste, as the entire team focuses on solving a single problem simultaneously. This approach results in minimal lead time.

The successful decrease of coordination costs and minimization of lead time should be persuasive enough for managers to think about conducting an experiment and incorporating this approach within their teams.

Moreover, mob programming offers further advantages.

In any R&D process, including software development, continuous learning, knowledge accumulation, and the application of acquired knowledge are essential. Fundamentally, effective problem-solving requires the ability to acquire knowledge, synthesize solutions through the transformation of that knowledge, and subsequently implement the solution.

While knowledge itself holds value, the ability to acquire and apply it is even more crucial, given that each new problem is unique. The faster and more effectively a team can learn new information and apply new knowledge, the better equipped they are to solve problems.

Mob programming offers an optimal environment for learning, as [research demonstrates](https://pubmed.ncbi.nlm.nih.gov/32309965/) that people tend to learn more effectively in groups. By providing all the [necessary conditions](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC5132366/) for successful collaborative learning, mob programming ensures that the entire team's attention is directed towards a single task, allowing any knowledge gaps to be promptly identified and resolved.

Furthermore, there is a robust [scientific agreement](https://pubsonline.informs.org/doi/abs/10.1287/mnsc.1120.1668?casa_token=-UfEpKBtxmMAAAAA:bWAXEWpA1Ju2niKyiwT0oiVI0q0yALYpdujj1TUzTJjyY2pApn1ih6Xh4hJBV_yLxUb0_qtzOA) that transitioning from individual to collective team reasoning considerably enhances problem-solving capabilities. A [scientific theory](https://hal.archives-ouvertes.fr/hal-00904097/) even proposes that the human mind is inherently 'social' and that reasoning functions exclusively through interaction.

Mob programming not only enhances the development process concerning speed but also improves quality, facilitates knowledge sharing, and increases problem-solving efficiency.

To begin exploring mob programming, I recommend viewing Woody Zuill's [talk](https://www.youtube.com/watch?v=28S4CVkYhWA) from the 2019 Goto conference.

**References**:

- [The Principles of Scientific Management](https://www.amazon.com/Principles-Scientific-Management-Frederick-Winslow/dp/0486299880)
- [Mob vs Pair: Comparing the two programming practices – a case study](http://lnu.diva-portal.org/smash/get/diva2:1578097/FULLTEXT01.pdf)
- [Mob Programming: A Qualitative Study from the Perspective of a Development Team](https://www.researchgate.net/publication/328150167_Mob_Programming_A_Qualitative_Study_from_the_Perspective_of_a_Development_Team)
- [The Costs and Benefits of Pair Programming](https://collaboration.csc.ncsu.edu/laurie/Papers/XPSardinia.PDF)
- [Mob Programming: The State of the Art and Three Case Studies of Open Source Software](https://www.researchgate.net/publication/322468485_Mob_Programming_The_State_of_the_Art_and_Three_Case_Studies_of_Open_Source_Software)
- [Leveraging the Mob Mentality: An Experience Report on Mob Programming](https://arxiv.org/pdf/1907.11352.pdf)
- [Moods](https://dl.acm.org/doi/10.1145/2380656.2380668)
- [EXPLORING THE IMPACT OF MOB PROGRAMMING ON THE WELL-BEING OF DEVELOPERS: INSIGHTS FROM A SOFTWARE COMPANY](http://diva-portal.org/smash/get/diva2:1503582/FULLTEXT01.pdf)
- [Gannt’s chart](https://en.wikipedia.org/wiki/Gantt_chart)
- [The Curious Case of the CHAOS Report 2009](https://www.projectsmart.co.uk/it-project-management/the-curious-case-of-the-chaos-report-2009.php)
- [Poor software quality cost the US$2.08trn in 2020](https://www.theee.ai/2021/01/06/6838-poor-software-quality-cost-the-usd-2-08-tn-in-2020/)
- [Scatter-Gather](https://www.industriallogic.com/blog/scatter-gather/)
- [Pluralsight mob programming 101](https://www.pluralsight.com/blog/software-development/mob-programming-101)
- [Shared worlds and shared minds: A theory of collective learning and a psychology of common knowledge](https://pubmed.ncbi.nlm.nih.gov/32309965/)
- [Collaborative Learning in Higher Education: Evoking Positive Interdependence](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC5132366/)
- [Teams Make You Smarter: How Exposure to Teams Improves Individual Decisions in Probability and Reasoning Tasks](https://pubsonline.informs.org/doi/abs/10.1287/mnsc.1120.1668?casa_token=-UfEpKBtxmMAAAAA:bWAXEWpA1Ju2niKyiwT0oiVI0q0yALYpdujj1TUzTJjyY2pApn1ih6Xh4hJBV_yLxUb0_qtzOA)
- [Why do humans reason? Arguments for an argumentative theory.](https://hal.science/hal-00904097/)
