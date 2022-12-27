**I wrote this post for Qase.io: https://qase.io/blog/mental-sets-effect/**

# Mental sets and quality

Building quality product strongly depends on the team’s ability to solve clients’ problems effectively.

[The previous article](https://qase.io/blog/dogfooding-and-quality/) detailed the procedural mechanism of problem-solving. This article is devoted to overcoming a psychological effect that negatively influences professionals’ ability to rationally reason about the constraints and goals: ‘[mental sets](https://www.britannica.com/topic/thought/Algorithms-and-heuristics#ref990402)’:

> a frame of mind involving a model that represents a problem, a problem context, or a procedure for problem solving. When problem solvers have an entrenched mental set, they fixate on a strategy that normally works well but does not provide an effective solution to the particular problem at hand. A person can become so used to doing things in a certain way that, when the approach stops working, it is difficult for him to switch to a more effective way of doing things.

Abraham Maslow, in his book [The Psychology of Science: A Reconnaissance](https://www.amazon.com/Psychology-Science-Abraham-Harold-Maslow/dp/0060341459), coined this as:

> it is tempting, if the only tool you have is a hammer, to treat everything as if it were a nail

Every engineer can easily recall a case when some technology or approach is chosen simply because ‘ah it solved the problem before’, even when the current context differs a lot from the one when the original choice was optimal.

---

**Do I need to explain why the cargo-cult story is needed?**

[![First Contact - The Day the Plane Came](https://img.youtube.com/vi/m45odD0Ht00/0.jpg)](https://www.youtube.com/watch?v=m45odD0Ht00)

This video shows how the Papuan New Guinea tribe welcomed the explorers and happily traded with them.

Western goods were slowly commoditising via air cargo delivery.

A curious thing happened next: a _ritual_ emerged. In an irrational attempt to ensure delivery continuity, members of the tribe started building airplanes, airstrips, and airport watch towers. They constructed all these objects using available materials: wood, straw, grass, and stones. Even headphones were carved from wood.

![cargo-cult airplane construction](cargo-cult3.jpg)

None of these objects worked; they were created as part of the ritual. The people believed that the goods they received arrived _because_ of the airplanes and that by mimicking the landing process, they could continue to receive them.

This set of beliefs is now known as [Cargo cult](https://www.britannica.com/topic/cargo-cult).

Cargo cult falls into [post hoc ergo propter hoc](https://www2.palomar.edu/users/bthompson/Post%20Hoc%20Ergo%20Propter%20Hoc.html) category of beliefs:

> The argument offers an explanation, based on a temporal ordering of the events, that confuses co-occurrence with causality: A happened just before B, so A caused B.

‘Post hoc ergo propter hoc’ logical fallacy is deeply rooted in how homo sapiens think.

Evolutionarily, it is beneficial to make causal connections between events that happen one after the other.

For example, if a child touches a heated iron and feels pain, they will likely avoid doing it again. If a tribe experiences an earthquake followed by a volcano eruption in which many members die, those who survive will likely flee whenever they feel another quake. Similarly, if a person makes a joke and sees people frown, they will probably not repeat it.

The human brain is particularly good at memorizing the result of a sequence of events, especially when they are dangerous: it is better to flee immediately when a carnivore is spotted, even if the sighting is inaccurate or mistaken.

The mechanism behind this is called [implicit learning](https://www.tandfonline.com/doi/abs/10.1080/09515089208573042?journalCode=cphp20):

> an inductive process whereby knowledge of a complex environment is acquired and used largely independently of awareness of either the process of acquisition or the nature of that which has been learned

Implicit learning requires minimal conscious effort: a child learns their first language or how to ride a bicycle easily.

In a few years, this child may be able to speak a language fluently without being able to explain its grammar rules. They _feel_ what _sounds right_ and what _doesn’t_.

Similarly, a child might be unable to write a textbook teaching others how to ride a bicycle.

In these cases, knowledge and skills are acquired _implicitly_, while the development of science is based solely on [explicit learning](https://link.springer.com/referenceworkentry/10.1007/978-1-4419-1428-6_2166):

> a conscious operation where the individual makes and tests hypotheses in a search for structure. Explicit learning is equivalent with intentional learning of information.

People study, learn, process, adapt, hypothesize, and validate the information contained in textbooks through conscious, explicit knowledge acquisition, which requires a lot of mental effort.

However, with time and practice, the amount of effort needed to solve problems decreases, leading to mastery of the subject. This mastery is sometimes referred to as "unconscious competence" or intuition, where performing a skill becomes almost natural to the person.

"Unconscious competence" can lead to the "mental set effect", where a person's focus is narrowed to only considering solutions that have worked well in the past: the brain applies the same short neural circuitry seen in implicit learning and tries to save energy.

**"Mental set effect" may reduce professional's ability to solve problems and lead to the use of "cargo-cult" solutions.**

Examples:
- ‘Jira worked for us well in other company, let’s install it here too’
- ‘Only mongoDB will do here, installing’

Mental sets effects are hard to notice; people think they are doing a great job and consciously solve problems. They will provide a seemingly rational explanation of their thought process if asked. Psychology calls this [rationalisation](https://www.tandfonline.com/doi/full/10.1080/13869795.2017.1287292):

> explicit reasoning we offer to ourselves and to others is often rationalization, that we act instead on instincts, inclinations, stereotypes, emotions, neurobiology, habits, reactions, evolutionary pressures, unexamined principles, or justifications other than the ones we think we’re acting on, then we tell a post hoc story to justify our actions

In the [previous article](https://qase.io/blog/dogfooding-and-quality/) I stated that efficient problem-solving is a process of multi-fold synthesis.

To avoid mental sets’ hindrance to the synthesis process, certain conditions must be met:

- Collective interactive problem-solving is to be employed;
- Psychological safety needs to be ensured to enable people to express ideas freely;
- The team should be diverse so that the number of hypotheses is higher and different heuristics mechanisms are present;
- People should be genuinely interested in working together.

## Collective problem solving

A famous [Wason Selection Task](https://link.springer.com/referenceworkentry/10.1007/978-3-319-19650-3_3439) shows how irrationally and illogically people approach problem-solving sometimes.

[![Wason Selection Task](https://img.youtube.com/vi/S7BnLELjsYI/0.jpg)](https://www.youtube.com/watch?v=S7BnLELjsYI)

Another example of a mental sets effect is well-illustrated by ‘The Candle Problem’:

[![The Candle Problem](https://img.youtube.com/vi/FRtQNS5dFO8/0.jpg)](https://www.youtube.com/watch?v=FRtQNS5dFO8)

[Studies](https://pubsonline.informs.org/doi/abs/10.1287/mnsc.1120.1668?casa_token=-UfEpKBtxmMAAAAA:bWAXEWpA1Ju2niKyiwT0oiVI0q0yALYpdujj1TUzTJjyY2pApn1ih6Xh4hJBV_yLxUb0_qtzOA) prove that switching from individual to team collective reasoning improves the results significantly:

> Our results show that teams trade closer to the rational level, learn the solution faster, and achieve this with weaker, less specific performance feedback than individuals

Similar results are found with [mental sets](https://journals.sagepub.com/doi/10.1080/17470218.2011.605151):

> Engineering interactive problem-solving environments involving manipulable artefacts that embed reasoners in a distributed cognitive system is not simply an exercise in making the task more concrete: It engages a broad range of skills that are more representative of thinking as observed outside the laboratory.

There is a strong scientific consensus that **mental sets almost always disappear** when the whole team collaborates on solving a problem, and everyone comes up with ideas and thoughts.

**NB**: There is even a scientific theory postulating that the human mind is ‘social’ and that reasoning [works solely through interaction](https://hal.archives-ouvertes.fr/hal-00904097/).

The whole team should participate in the problem-solving activity.

## Psychological safety

Pieces of advice from the [knowledge overlap](https://qase.io/blog/quality-knowledge-overlap/) article are paramount to follow: people need not be afraid to develop ideas.

## Team diversity

Many studies [suggest](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC528939/) that a team comprised of people with different functional and heuristics diversity would solve problems better:

> An ideal group would contain high-ability problem solvers who are diverse
>
> ...
>
> our result suggests that diversity in perspective and heuristic space should be encouraged. We should do more than just exploit our existing diversity. We may want to encourage even greater functional diversity, given its advantages.

Every team member's experience, heuristics, and way of thinking are important to the process.

The problem-solving process is improved by a greater variety of synthesised triples (constraints, goals, and transitions): the more proposals brought to the discussion, the better.

Designing the hiring process so that ‘different’ people are filtered out during the ‘cultural fit’ stage means that mental sets will just get reinforced.

## Interest

Problem-solving is a creative game of synthesis.

While it is possible to _force_ people to solve problems, the way their minds work cannot be controlled. People will naturally come up with more straightforward solutions. Mental sets will have an even more substantial impact.

Finding ways to [provoke interest](https://qase.io/blog/quality-and-interest/) in problem-solving is a better choice of action.

Also, a good mood [helps](https://pubmed.ncbi.nlm.nih.gov/24215265/):

> Participants experiencing positive affect were more likely to detect the simple solution than participants experiencing negative affect. These findings reveal that affect modulates how much we are constrained by current mindsets.

# How to start

The simplest way to organise collective problem solving is through an activity resembling a [brainstorming session](https://www.twi-global.com/technical-knowledge/faqs/faq-what-is-brainstorming):

> Brainstorming is a method of generating ideas and sharing knowledge to solve a particular commercial or technical problem, in which participants are encouraged to think without interruption. Brainstorming is a group activity where each participant shares their ideas as soon as they come to mind. At the conclusion of the session, ideas are categorised and ranked for follow-on action.

[TQM talks on brainstorming](https://www.sciencedirect.com/book/9780128110355/total-quality-management) quite a lot too:

> it is a systematic procedure of weighing pros and cons, and looks at all the forces for and against a decision. Since creativity is the main key for this tool, brainstorming is used during the procedure

There’s a good [book on brainstorming](https://www.sciencedirect.com/science/article/pii/B9780124071575000014).

P.S. [Thinkertoys: A Handbook of Creative-Thinking Techniques](https://www.amazon.com/Thinkertoys-Handbook-Creative-Thinking-Techniques-2nd/dp/1580087736) discusses various methods that can help enhance an individual's creative thinking skills, but collaborating with others tends to be more effective.

**References**:

- [A Cargo Movement in the Eastern Central Highlands of New Guinea](https://www.jstor.org/stable/40328383)
- [Road Belong Cargo: A Study of the Cargo Movement in the Southern Madang District, New Guinea](https://www.amazon.com/Road-Belong-Cargo-Movement-Southern/dp/0881334588)
- [Sympathetic Magic](https://skepdic.com/sympathetic.html)
- [Post hoc ergo propter hoc](https://www2.palomar.edu/users/bthompson/Post%20Hoc%20Ergo%20Propter%20Hoc.html)
- [Implicit Learning](https://www.sciencedirect.com/topics/neuroscience/implicit-learning)
- [Principles for Implicit Learning](https://www.researchgate.net/publication/2242788_Principles_for_Implicit_Learning)
- [Implicit Learning, Tacit Knowledge, Expertise Development, and Naturalistic Decision Making](https://www.researchgate.net/publication/291107442_Implicit_Learning_Tacit_Knowledge_Expertise_Development_and_Naturalistic_Decision_Making)
- [Implicit Learning: History & Applications](https://cpb-us-e1.wpmucdn.com/sites.northwestern.edu/dist/8/4164/files/2012/07/Reber-Implicit-Learning-2017.pdf)
- [Brain, Vision, Memory. Tales in the History of Neuroscience](https://mitpress.mit.edu/9780262571357/brain-vision-memory/)
- [An evolutionary context for the cognitive unconscious](https://www.tandfonline.com/doi/abs/10.1080/09515089208573042?journalCode=cphp20)
- [Explicit learning](https://www.sciencedirect.com/topics/psychology/explicit-learning)
- [You Can’t Get There from Here: On Interpreting Learning Experiments](https://lignos.org/papers/Lignos-Learning-Experiments-PLC36.pdf)
- [Beyond human and intellectual capital: Profiling the value of knowledge, skills and experience](https://repositorio.ispa.pt/bitstream/10400.12/5004/1/COG%2C%2013%282%29%2C%20237-260.pdf)
- [Post hoc ergo propter hoc: some benefits of rationalization](https://www.tandfonline.com/doi/full/10.1080/13869795.2017.1287292)
- [Overcoming fixed mindsets: the role of affect](https://pubmed.ncbi.nlm.nih.gov/24215265/)
- [Einstellung Defused: Interactivity and Mental Set](https://journals.sagepub.com/doi/10.1080/17470218.2011.605151)
- [The Wason Selection Task: A Meta-Analysis](https://www.researchgate.net/publication/322682384_The_Wason_Selection_Task_A_Meta-Analysis)
- [Teams Make You Smarter: How Exposure to Teams Improves Individual Decisions in Probability and Reasoning Tasks](https://pubsonline.informs.org/doi/abs/10.1287/mnsc.1120.1668?casa_token=-UfEpKBtxmMAAAAA:bWAXEWpA1Ju2niKyiwT0oiVI0q0yALYpdujj1TUzTJjyY2pApn1ih6Xh4hJBV_yLxUb0_qtzOA)
- [Total Quality Management](https://www.sciencedirect.com/book/9780128110355/total-quality-management)
- [Brainstorming and Beyond](https://www.sciencedirect.com/science/article/pii/B9780124071575000014)
- [Groups of diverse problem solvers can outperform groups of high-ability problem solvers](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC528939/)
- [Teams Solve Problems Faster When They’re More Cognitively Diverse](https://hbr.org/2017/03/teams-solve-problems-faster-when-theyre-more-cognitively-diverse)
- [COGNITIVE DIVERSITY](https://www.researchgate.net/publication/351785434_COGNITIVE_DIVERSITY)
- [Thinkertoys: A Handbook of Creative-Thinking Techniques](https://www.amazon.com/Thinkertoys-Handbook-Creative-Thinking-Techniques-2nd/dp/1580087736)
