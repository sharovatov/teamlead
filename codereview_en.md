# Code review — bad, expensive, ineffective (in most cases)

Code review = CR.

!!! **Короткая ссылка на эту страницу**: `https://git.io/codereview_analysis`
I will try to investigate CR limits to applicability, iterating each (result, price) tuple.

## CR used to find defects

One of the first goals that CR is expected to achieve is usually stated as «find defects».

Usually CR is used in «blocking» or «sync» way whereas the code is not made available to the client until it gets reviewed.

There is an interesting history of this tool.

In 60th software deployment and verification cycle was quite long and computer time was more expensive than developers’ time.

The cycle consisted of the following steps:
- typing code using a typewritter
- passing the papers with typed code to the operators
- operators punching cards with what they read (transferring text to cards)
- loading cards to the computer (usually at night)
- running the code
- inspecting the test computation results
- if anything goes wrong, loading previous software version’s cards to the computer and rejecting the new version — moving it back to development

You can easily guess why CR instrument appeared, which stage it was added to, and why it was very cost-effective in a blocking way.

CR was done by a group of developers and yet it still was cost-effective as defects’ find-and-fix cycle was extremely long and expensive.

Problematic sociodynamics that I highlight below were not that important as software developers’ time was cheap and the demand for developers’ labour was low.

Decades passed, computers’ computation time became extremely cheap, defects’ find-and-fix cycle became very short in most cases while software developers’ time was becoming more and more expensive.

The question of CR’s economical efficiency for defects’ detection started to arise around 80th, when many companies shifted from group CR to mini-group CR or even peer CR (1-to-1).

In 1996 A. Porter, H. Siy, и L. Votta published their work [A review of software inspections](https://www.sciencedirect.com/science/article/pii/S0065245808604842) where they provided CR approaches taxonomy and analysed their economical efficiency.

These were the conclusions:

> At the global level we see that software inspection is still an effective method for detecting and removing defects.
> However, whether it is cost-effective remains to be seen.

By the end of the last millennia there were only a few areas where «loading code -> running code -> checking results» cycle was more expensive than developers’ time spent on CR.

On the other side more and more automated defects detecting tools appeared:
- compilers, interpreters and debuggers were providing more and more information
- linters and static analyzers were improving
- unit, integrational and functional tests were getting faster and faster
- pair programming practices were becoming more popular

It seems that by 2000 using CR to detect defects had almost no economical justification but was still used widely.

My hypothethis is that this using a tool which is not effective was due to the unprecedented growth the industry witnessed: companies grew blazingly fast, developers got promoted to managerial roles with almost no training so that rational sociotechnical systems and processes design was (and still is) almost a «no-clue».

Pascarella, Spadini, Palomba, Bruntink, Bachelli in their
 [Information Needs in Contemporary Code Review](https://fpalomba.github.io/pdf/Conferencs/C36.pdf) work are somewhat proving my hypothethis

> Even though studies have shown that modern code review has the potential to support software quality and dependability [17, 39, 41], researchers have also provided strong empirical evidence that the outcome of this process is rather erratic and often unsatisfying or misaligned with the expectations of participants [2, 10, 37].

Also Alberto Bacchelli & Christian Bird in their 2013’s [Expectations, Outcomes, and Challenges of Modern Code Review, 2013](https://sback.it/publications/icse2013.pdf) work find:

> Our results show that, although the top motivation driving code reviews is finding defects, the practice and the actual outcomes are less about finding errors than expected: Defect related comments comprise a small proportion and mainly cover small logical low-level issues.

Once again, it seems that now there is pretty much no economical benefit in using CR for finding defects

If your team expects CR to find defects, I encourage you to check the efficiency of the process.

## Calculating the cost

Typical process involving «blocking» CR will look somewhat similar to this:
1. a snippet of code (usually a feature or some self-contained part of it) is passed to «CR» stage
2. ** ... code awaits for CR ... **
3. code is reviewed, defects are found (step 4) or not found (step 6)
4. code is passed back to development
5. **... code awaits fixing ...**
6. code is fixed and passed to CR stage again

This is an optimistic scenario where code gets fixed only once.

You can certainly gather stats on time code spent in each state.

[Google calculated the overall time spent](https://www.researchgate.net/publication/325730783_Modern_code_review_a_case_study_at_google):

> During the week, 70% of changes are committed less than 24 hours after they are mailed out for an initial review.

## Checking the effect

Now take a few code revisions and check how many defects were found during CR process and formulate how critical they were.

At this stage it should be obvious if you’re paying the right price for the amount of defects you find.

You might also find that you are amongst those who rarely find any defects during CR at all — Jacek Czerwonka, Michaela Greiler and Jack Tilford at Microsoft [found that](https://pdfs.semanticscholar.org/c079/0dc547c56ca48b78bc418b21cc0687513743.pdf):

> Code reviews do not find as many bugs as you may think

To summarise, you might find that «blocking» CR is economically ineffective as a tool used for finding defects.

Next goal most often cited as one that CR achieves is knowledge sharing.

## CR as knowledge sharing tool

Alberto Bacchelli & Christian Bird in their 2013’s [Expectations, Outcomes, and Challenges of Modern Code Review, 2013](https://sback.it/publications/icse2013.pdf) work have this:

> one of the things that should be happening with code reviews over time is a distribution of knowledge. If you do a code review and did not learn anything about the area and you still do not know anything about the area, then that was not as good code review as it could have been.

...

> from a code review you can learn about the different parts you have to touch to implement a certain feature

...

> Programmers answering the survey declared knowledge transfer to be their first motivation for code review in 73 (8%) cases, their second in 119 (14%), and their third in 141 (16%).

These findings do show that for some reason developers and managers consider CR to be a proper tool for knowledge sharing.

It seems that if we consider CR as knowledge sharing tool, we should not even consider using it in «blocking» mode — as knowledge sharing isn’t as urgent as deploying code.

## CR as a process of teaching

Let’s start with some theory.

**What is teaching?**

Teaching is an pedagogical (or, in most of our cases, androgogical) process of organising and stimulating student’s activities aimed at understanding and appropriating certain knowledge and skills.

Обучение — целенаправленный педагогический процесс организации и стимулирования активной учебно-познавательной деятельности учащихся по овладению знаниями, умениями и навыками.

So teaching process essentially is managing the process of learning. Teaching process is bi-directional, it includes both information transfer and accepting, understanding and appropriating of the transferred information. The process includes activities performed by both teacher and student.

Effective teaching process generally consists of the following steps:
- teacher provides information, gives theoretical background and guides through practical activities
- student spends time on practicing
- teacher verifies results and highlights mistakes
- student practices again

With CR the process consists of these steps:
- student spends time on practicing
- teacher verifies results and highlights mistakes
- student practices again

Isn’t it obvious that the essential step is missing here?

Teacher never explains why and how things should be done, so student has to rely on either knowledge from previous occasions when she practiced, or has to blindly guess.

Also proper teaching process improves student’s skills, so that every next task in the same knowledge domain is done with less and less mistakes.

If CR was effective as a teaching process, wouldn’t every developer have zero mistakes after some time? If yes, how long have you been using CR and why do you still use it? :)

If CR highlights multiple mistakes in developers’ work every time, I would suggest you consider spending time on proper teaching.

Or, ditch the CR (for this goal) altogether in favour of design review (see below).

Another negative implication CR has here is that developer _learns_ the wrong way first, then reviewer highlights mistakes and the developer corrects herself. This means that wrong way of doing is remembered first.

## Other negative effects CR has

### Negative sociodynamics due to association of work results with self

Every human being associates her work results with herself.

Valuing things we spend effort on doing is innate to our nature.

Whenever a developer receives feedback like «this has to be redone», she will inevitably associate this feedback with herself.

More effort a person spent on doing something, more vulnerable she is to the critics. And while she hadn’t been taught properly how the problem should have been solved, she considers negative feedback even worse.

Internet’s full of posts and articles on how to «solve» this «negativity problem». Most of these posts talk on how to provide more «positive» feedback. However, none of them offer to solve the problem properly.

Я обнаружил [целого специалиста, пытающегося научить, как «починить» негативные социальные динамики, рождаемые процессом ревизии кода](https://www.michaelagreiler.com/accept-code-review-feedback/). Всё, что угодно, лишь бы не изначальную проблему решить, убрав процесс ревизии кода вовсе.

Нормальным «лекарством» является простое налаженное обучение и парное программирование, выполняемое до тех пор, пока сотрудник не начнёт производить нужного качества код.

Стилистические же различия в коде и вовсе не стоят того, чтобы из-за них блокировалась поставка кода потребителям. Здесь я снова предложу обратить внимание на цену такой задержки.

К тому же для многих языков программирования есть средства, позволяющие или автоматизировать стилизацию, или же не допустить оформленный по «неправильному» стилю код в репозиторий.

Для javascript, например, дело решается eslint + prettier + husky.

Чтобы сравнить «обучение с помощью ревизии кода» и «обучение» нормальное, попробуйте провести эксперимент.

### Цена отвлечения

Выполняемый в синхронном формате процесс ревизии кода (сделал задачу — ждёшь ревизии — выкладываешь задачу) характеризуется не только долгим периодом ожидания, но и необходимость «отрыва» сотрудников-ревизоров от выполняемых ими задач.

Человеческий мозг плохо предназначен для выполнения нескольких задач одновременно. Мы можем «думать» лишь одну мысль, но можем пытаться переключаться между ними часто, считая, что мы «многозадачны».

Иногда встречается мнение, что ревизия кода является более простой задачей, и переключение на неё является «отдыхом».

Однако, [исследования](https://pubmed.ncbi.nlm.nih.gov/11004879/) [показывают](https://www.apa.org/pubs/journals/releases/xhp274763.pdf), что какими бы не были типы задач, между которыми пытаются переключаться люди, потери времени значительны и неизбежны.

**Работа с фокусом на одной задаче гораздо продуктивнее**.

Стало быть, если дать возможность людям фокусироваться на их конкретной задаче, их труд будет значительно более продуктивным, чем если отрывать их, прося срочно выполнить ревизию чьего-то кода.

to cover:
- pci dss
- 


## Ссылки

- [A review of software Inspections, Porter, Siy, Votta, 1996](https://www.researchgate.net/publication/222504163_A_Review_of_Software_Inspections)
- [Expectations, Outcomes, and Challenges of Modern Code Review, 2013](https://sback.it/publications/icse2013.pdf)
- [Investigating technical and non-technical factors influencing modern code review, 2015](https://www.cs.ubc.ca/~rtholmes/papers/ese_2015_baysal.pdf)
- [Information Needs in Contemporary Code Review, Pascarella, Spadini, Palomba, Bruntink, Bachelli, 2018](https://fpalomba.github.io/pdf/Conferencs/C36.pdf)
- [The Cost of Interrupted Work: More Speed and Stress, Mark, Gudith, Klocke, 2008](https://www.ics.uci.edu/~gmark/chi08-mark.pdf)
- [The myth of multitasking, Nass, 2013](https://www.npr.org/2013/05/10/182861382/the-myth-of-multitasking)
- [Code Reviews Do Not Find Bugs. How the Current Code Review Best Practice Slows Us Down](https://www.microsoft.com/en-us/research/publication/code-reviews-do-not-find-bugs-how-the-current-code-review-best-practice-slows-us-down/)
- [Modern code review: a case study at google, 2018](https://www.researchgate.net/publication/325730783_Modern_code_review_a_case_study_at_google)
- [Reconfiguration of task-set: Is it easier to switch to the weaker task? Psychological Research, Monsell, S., Yeung, N., & Azuma, R. (2000)](https://pubmed.ncbi.nlm.nih.gov/11004879/)
- [Multitasking: Switching costs (american psychological association)](https://www.apa.org/research/action/multitask)
- [Executive Control of Cognitive Processes in Task Switching — Joshua S. Rubinstein, David E. Meyer, Jeffrey E. Evans](https://www.apa.org/pubs/journals/releases/xhp274763.pdf)
