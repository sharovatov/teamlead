# Code review — плохо, дорого, не нужно (в большинстве случаев)

Code review = CR.

!!! **Короткая ссылка на эту страницу**: `https://git.io/codereview_analysis`
I will try to investigate CR limits to applicability.

## CR used to find defects

In 60th software deployment and verification cycle was quite long and computer time was more expensive than developers’ time.

The cycle consisted of the following steps:
- typing code using a typewritter
- passing the papers with typed code to the operators
- operators punching cards with what they read (transferring text to cards)
- loading cards to the computer (usually at night)
- running the code
- inspecting the test computation results
- if anything goes wrong, loading previous software version’s cards to the computer and rejecting the new version — moving it back to development

You can easily guess why CR instrument appeared, which stage it was added to, and why it was very cost-effective.

CR was done by a group of developers and yet it still was cost-effective as defects’ find-and-fix cycle was extremely long and expensive.

Problematic sociodynamics that I highlight below were not that important as software developers’ time was cheap and the demand for developers’ labour was low.

Also androgogical practice wasn’t that well applied to software development as most of the software developers were already highly educated, and could learn well.

But decades passed, computers’ computation time became extremely cheap, defects’ find-and-fix cycle became very short in most cases while software developers’ time was becoming more and more expensive.

The question of CR’s economical efficiency for defects’ detection started to arise around 80th, when many companies shifted from group CR to mini-group CR or even peer CR (1-to-1).

In 1996 A. Porter, H. Siy, и L. Votta published their work [A review of software inspections](https://www.sciencedirect.com/science/article/pii/S0065245808604842) where they provided CR approaches taxonomy and analysed their economical efficiency.

These were the conclusions:

> At the global level we see that software inspection is still an effective method for detecting and removing defects.
> However, whether it is cost-effective remains to be seen.

So by the end of the last millennia there were only a few areas where «loading code -> running code -> checking results» cycle was more expensive than developers’ time spent on CR.

On the other side more and more automated defects detecting tools appeared:
- compilers, interpreters and debuggers were providing more and more information
- linters and static analyzers were improving
- unit, integrational and functional tests were getting faster and faster
- pair programming practices were becoming more popular

It seems that by 2000 using CR to detect defects had almost no economical justification.


К нулевым индустрия пережила огромный приток инвестиций и кадров, и, соответственно, общий уровень управленческой компетенции неизбежно снизился.

Огромный поток бывших инженеров, не занимавшихся организацией процессов производства, но бывших субъектами и участниками этих процессов, стали играть управленческие роли.

Например, в работе [Information Needs in Contemporary Code Review](https://fpalomba.github.io/pdf/Conferencs/C36.pdf) товарищей Pascarella, Spadini, Palomba, Bruntink, Bachelli говорится:

> Even though studies have shown that modern code review has the potential to support software quality and dependability [17, 39, 41], researchers have also provided strong empirical evidence that the outcome of this process is rather erratic and often unsatisfying or misaligned with the expectations of participants [2, 10, 37].

Исследования подверждают, что руководители просто слепо копируют устоявшиеся практики без какого-либо критического осмысления.

Например, интересно, что в вышедшей в 2013 году статья товарищи авторы Alberto Bacchelli и Christian Bird — [Expectations, Outcomes, and Challenges of Modern Code Review, 2013](https://sback.it/publications/icse2013.pdf), резюмируют:

> Our results show that, although the top motivation driving code reviews is finding defects, the practice and the actual outcomes are less about finding errors than expected: Defect related comments comprise a small proportion and mainly cover small logical low-level issues.

Как мы видим, к 2013 году у специалистов начинает формироваться понимание, что использование ревизии кода для поиска дефектов уже не имеет ни экономической целесообразности, ни фактической.

При этом до сих пор в индустрии массово используется ревизия кода в блокирующем формате — когда для того, чтобы код оказался в системе, нужно получить формальное согласование коллеги-ревизора.

Чтобы проверить экономический эффект от использования ревизии кода для обнаружения дефектов, проведите простые подсчёты.

## Как посчитать

Типовой сценарий процесса выпуска кода с ревизией выглядит так:
- написанный код сдали на ревизию
- **... ожидание ревизии ...**
- происходит ревизия кода
- код возвращается на доработку
- **... ожидание доработки ...**
- происходит доработка кода, код снова передаётся на ревизию

Этот сценарий — оптимистичен, в нём всего один цикл доработки.

У вас наверняка есть статистика по времени нахождения задачи в каждом из приведённых статусов, посчитайте среднее время, потребное на прохождение этих статусов.

Например, [товарищи из Google посчитали задержку](https://www.researchgate.net/publication/325730783_Modern_code_review_a_case_study_at_google):

> During the week, 70% of changes are committed less than 24 hours after they are mailed out for an initial review.

Дальше возьмите набор последних ревизий и обратите внимание, какие дефекты были обнаружены. Сформулируйте их критичность.

Потом попробуйте представить, какими другими, более дешёвыми процессными решениями можно было бы обнаружить эти дефекты.

Например, товарищи Jacek Czerwonka, Michaela Greiler и Jack Tilford в Microsoft [посмотрели и обнаружили](https://pdfs.semanticscholar.org/c079/0dc547c56ca48b78bc418b21cc0687513743.pdf):

> Code reviews do not find as many bugs as you may think

Если вы как руководитель проведёте подобное исследование, чаще всего окажется, что инструмент ревизии кода экономически нецелесообразен для обнаружения дефектов: находит мало дефектов, но сильно замедляет разработку. Будьте аккуратны, сознание иррационально довольно крепко держится за привычки, и может сделать «финт», и внезапно ревизия кода уже «не только для дефектов, но и для обучения и обмена знаниями».

Понятно, что во фразе «не только для дефектов» подразумевается на самом деле «совсем не для дефектов».

## Ревизия кода как обмен знаниями

Иногда руководители говорят, что используют ревизию кода для обмена знаниями внутри команды о том, как функционал реализован, чтобы «улучшить командное владение кодом».

Если снова обратиться к работе товарищей Bachelli и Bird, мы увидим, что таких руководителей много и правда:

> one of the things that should be happening with code reviews over time is a distribution of knowledge. If you do a code review and did not learn anything about the area and you still do not know anything about the area, then that was not as good code review as it could have been.

...

> from a code review you can learn about the different parts you have to touch to implement a certain feature

...

> Programmers answering the survey declared knowledge transfer to be their first motivation for code review in 73 (8%) cases, their second in 119 (14%), and their third in 141 (16%).

Фокус эффекта тут на команде, мол, члены команды получают знания о новом коде.

Но если ревизия кода используется для обмена знаниями, надо ли использовать этот инструмент в блокирующем формате?

Можем ли мы перестать блокировать путь каждой фичи? Например, выпустить функционал на прод, и потом уже изучать написанный код сколь угодно долго?

Но не будем забывать об иррациональности сознания, прочно держащегося за привычки даже в свете очевидных фактов, показывающих неэффективность этих привычек.

Внезапно фокус эффекта ревизии кода перемещается на пишущего код. Руководитель говорит «джун пишет код, и **ему** нужно указать на потенциальные неоптимальности и проблемы».

## Ревизия кода как инструмент обучения написавшего код

Начну с теории.

**Что же такое обучение?**

Обучение — целенаправленный педагогический процесс организации и стимулирования активной учебно-познавательной деятельности учащихся по овладению знаниями, умениями и навыками.

Под обучением, в узком смысле, понимается руководство учением. В широком понимании обучение — процесс двусторонний, он включает передачу и усвоение учебного материала, то есть деятельность учителя (преподавание) и учащихся (учение).

Получается, что если рассматривать ревизию кода как процесс обучения, то передача навыков происходит _после_ практики, совершенной без навыков или с их недостатком.

Грубо говоря, сначала человек делает «неправильно», потом ему показывают, как неправильно он сделал и просят переделать.

Ключевое различие между обучением и «тыканьем в ошибки» в ревизиях кода в том, что обучением занимаются **до** практики.

Достаточно посмотреть на любой методический материал нормальный — везде можно увидеть вначале передачу знаний, потом их закрепление на практике, но не наоборот.

Также хороший процесс обучения показывает улучшение качества практики у обучаемого — то есть, в домашних работах на одну тему должно становиться всё меньше ошибок.

Получается, что с точки зрения педагогики чем больше ошибок допускает обучаемый в практике, тем больше внимания нужно уделять его дообучению. Иначе говоря — если ревизия кода показала, что обучаемый допускает много ошибок, его необходимо _доучить_, прежде, чем допускать до практики снова.

Если во время ревизии кода обнаруживается множество ошибок и обнаруживаются они раз за разом, возникает вопрос о качестве процесса адаптации в команде.

## Другие негативные факторы, привносимые практикой ревизии кода

### Негативные социальные динамики вследствие аппроприации результатов труда

Человеку свойственно «присваивать» результат своего труда. Когда сотрудник написал код, он ощущает его «своим детищем», и все комментарии и указания «переделай вот так» воспринимает «на свой счёт».

Неизбежен сценарий «обиды» разработчика, которого «разнесли на ревью». Люди справляются с подобным сценарием по-разному. Часто слышать можно мнение «что ж он за разработчик такой, что обижается». Ну, а зачем проектировать систему и процесс разработки ПО таким образом, чтоб появлялся потенциал негативных социальных динамик?

В интернете множество литературы о том, как разные компании пытаются решить эту проблему. Например, рекомендуют ревизорам что-то вроде «address the code not the person» и проч. К сожалению, эти попытки решить изначальную проблему «присвоения результата» выглядят «костылями», а не «лекарством».

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
