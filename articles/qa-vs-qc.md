# QA, QC and quality

Many articles on the internet explain what QA and QC is, but I'd like to share a different perspective: how to move from QC to QA.

First, some definitions.

[ASQ](https://asq.org/quality-resources/quality-assurance-vs-control):

> Quality assurance can be defined as "part of quality management focused on providing confidence that quality requirements will be fulfilled." The confidence provided by quality assurance is twofold—internally to management and externally to customers, government agencies, regulators, certifiers, and third parties. An alternate definition is "all the planned and _systematic activities implemented within the quality system_ that can be demonstrated to provide confidence that a product or service will fulfill requirements for quality."

> Quality control can be defined as "part of quality management focused on fulfilling quality requirements." While quality assurance relates to how a process is performed or how a product is made, quality control is more the inspection aspect of quality management. An alternate definition is "the operational techniques and activities used to fulfill requirements for quality."

Wikipedia:

> **Quality assurance (QA)** is the term used in both manufacturing and service industries to describe the _systematic efforts_ taken to assure that the product(s) delivered to customer(s) meet with the contractual and other agreed upon performance, design, reliability, and maintainability expectations of that customer.

> **Quality control (QC)** is a process by which entities review the quality of all factors involved in production. ISO 9000 defines quality control as "a part of quality management focused on fulfilling quality requirements".

Quality Assurance represents _all the procedures implemented to ensure we are creating a high-quality product right from the start_. Quality Control, however, is centered around _examining the final product to confirm it meets the desired quality_. Although Quality Assurance encompasses Quality Control, it extends beyond it by integrating proactive steps to ensure quality is ingrained from the initial stages of product development. It involves a holistic approach to maintaining quality from the product's inception.

Prominent thinkers like Deming, Ackoff, and Scholtes emphasize the critical role of Quality Assurance, or more broadly, Quality Management. They advocate for the creation of systems engineered to inherently produce superior quality outputs. Their theories underscore the essential nature of designing processes that facilitate the production of high-caliber results.

Indeed, many organizations tend to primarily engage in Quality Control tasks. These can include:
- conducting code reviews
- manual testing post-development
- applying automated tests after development
- carrying out post-development integration, performance, and compatibility tests.

On the other hand, Quality Assurance activities, which often carry more significant long-term impact, are sometimes overlooked. These involve:

- nurturing a fear-free team environment
- [promoting continuous learning](https://qase.io/blog/quality-knowledge-overlap/)
- [eliminating undue time pressures](https://qase.io/blog/quality-and-time-pressure/)
- [getting rid of individual performance reviews](https://qase.io/blog/performance-reviews-and-quality/)
- [creating conditions for improved employee retention](https://qase.io/blog/quality-and-turnover/)
- fostering a shared sense of purpose among team members and [making sure people are interested in work](https://qase.io/blog/quality-and-interest/)
- [making sure the teams are as small as possible](https://qase.io/blog/quality-and-team-size/)
- encouraging team autonomy to allow for continuous improvements (kaizen)
- [coaching teams on pair or mob programming](https://qase.io/blog/quality-and-management-complexity/) and Test-Driven Development (TDD)
- [encouraging the use of their own software (dogfooding) and direct collaboration with customers](https://qase.io/blog/dogfooding-and-quality/)

In agreement with the philosophies of Ackoff, Deming, and Scholtes, refactoring Agile Manifesto to Quality Manifesto, we could say that Quality Specialists, while seeing value in things on the QC side, should value more things on the QA side.

The rationale for this is straightforward: Quality Control activities in isolation, without the broader undertakings of Quality Assurance, can safeguard against _deploying defects to production_, but they _won't inherently stop defects from arising_ in the first place. Quality Control is fundamentally a **reactive approach**: it identifies defects and negates the associated work, essentially labeling it as waste.

Engaging solely in **reactive Quality Control** is an inefficient use of resources since this approach does not prevent the onset of defects. Moreover, resources expended on repeatedly inspecting outcomes from a process known to produce defects constitute wasted time, as these same defects are likely to be discovered yet again.

Consider a factory manufacturing paper clips where the Quality Control inspection process identifies that every third paper clip is defective. This inspection consumes time, so if the production system continues to generate a faulty paper clip every third time, the time required for inspection remains constant and is repeatedly expended. Additionally, every third paper clip is discarded, suggesting that the factory operates at merely two-thirds of its potential capacity, or possibly even less, despite the fact that the customer receives only the satisfactory paper clips.

This factory is heavily oriented towards Quality Control, neglecting to incorporate any Quality Assurance measures into its operations.

Quality Assurance activities can be divided into two primary types: **proactive** and **interactive**.

**Proactive QA** involves measures taken to ensure the system (including the team) produces fewer defects. This approach involves forward-thinking adjustments to development processes. For instance, [research indicates](https://qase.io/blog/quality-and-time-pressure/) that the absence of time pressure results in superior quality, so proactively eliminating time pressure from the process can reduce the number of system defects. Similarly, [studies suggest](https://qase.io/blog/quality-and-turnover/) high employee turnover negatively affects quality. Therefore, proactive managerial actions aimed at retaining employees for business-appropriate durations can lead to a decrease in defect production. Proactive QA, although the most effective, can be challenging to implement as it requires management training, alterations in leadership style, and trust in the belief that certain measures will result in fewer defects. This faith is essential as it's _impossible to predict how many defects will be prevented_.

**Interactive QA**, on the other hand, ensures that when defects are found at the Quality Control stage, the system is adjusted to prevent their recurrence. For example, if manual regression testing of a particular feature uncovers defects in the authorization module, it indicates a system problem. The necessary system adjustments (such as refactoring the authorization module or covering it with automated testing) need to be made to minimize the risk of similar defects in the future. Test management systems are instrumental in this process, providing engineers and managers with insights into resource allocation for Quality Control and tracking the overall number of defects.

**Interactive QA** is generally easier to implement than proactive QA because it does not rely on faith or trust. Seeing resource expenditure data from a Test Management System would persuade any manager to allocate resources to address the root causes. Demonstrating to upper management how effectively tactical issues are being handled can foster trust for strategic decisions, gradually facilitating the introduction of robust proactive QA.

It's a sound strategy to begin your journey towards effective Quality Assurance by implementing interactive QA measures. These steps provide tangible insights into defect management and can set a strong foundation for introducing more proactive QA practices in the future.

Here are some recommendations for further reading on Quality Assurance:

- Edward Deming ["The Essential Deming: Leadership Principles from the Father of Quality"](https://www.amazon.com/Essential-Deming-Leadership-Principles-Quality/dp/0071790225) book. Deming is known for his work in improving production processes. Deming's view on quality management is very much focused on the idea that quality is everyone's responsibility. He emphasized the need to reduce variation and improve processes, which aligns more with the QA mindset. Deming was also a strong advocate of statistical process control (SPC), a method of monitoring and controlling quality during the production process. His famous 14 Points for Management outlines a guide for managers aiming for quality.

- Peter Scholtes ["The Team Handbook: How to Use Teams to Improve Quality"](https://www.amazon.com/Team-Handbook-Teams-Improve-Quality/dp/0962226408) book. Scholtes was a proponent of the ideas of Deming. He argued that effective quality management required a change in the organization's culture and approach to problem-solving. Scholtes emphasized the importance of systems thinking, which suggests that the quality of a product or service is a result of the entire system that produces it, rather than the work of individual employees. This systems approach to quality management aligns with the philosophy of QA.

- Russell Ackoff ["Ackoff's Best: His Classic Writings on Management"](https://www.amazon.com/Ackoffs-Best-Classic-Writings-Management/dp/0471316342) book. Ackoff is renowned for his work on systems thinking, an approach that views an organization as an interconnected and interdependent system. From Ackoff's perspective, quality is not simply about the product or service but about the entire system that creates and delivers it. He advocated for an approach to quality management that focuses on improving the whole system, rather than just fixing individual defects or problems. This viewpoint is more in line with the principles of QA.

**Additional references**:

- [ISO 9000:2015](https://www.iso.org/standard/45481.html)
- [ISO 25000:2014](https://www.iso.org/standard/64764.html)
- [QUALITY ASSURANCE & QUALITY CONTROL](https://asq.org/quality-resources/quality-assurance-vs-control)
