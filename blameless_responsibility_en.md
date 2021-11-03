# Blameless responsibility culture

## Conservative (rigid, non-changing process)

Software development process might just work. Or it might constantly adapt to ever-changing world, improving its efficiency.

A good example of a very conservative process is scrum, where scrum master must ensure the scrum process is done exactly as written in the guide:

```
The Scrum Master is accountable for establishing Scrum as defined in the Scrum Guide

...

Ensuring that all Scrum events take place and are positive, productive, and kept within the timebox.
```
No changes are to be done in the process.

But what happens if scrum fits the company no more?

Should scrum master in that case help the team realise that scrum is an empediment and then together with the team remove this impediment?

Anyway, it seems that a conservative ‘set-in-stone’ process framework might at some point become unfit — when the amount of change in the market gets bigger than the current organisational structure and process allowed to address.

Good example of this occasion is Nokia’s case where they had a very rigid and conservative scrum. World changed, the firm, being so strictly tied to the conservative process, couldn’t respond and lost its dominance.

Certainly getting rid of rigid conservative process won’t be enough to ensure company survival, but to me it seems obvious that ability to change is a prerequisite for survival.

## Adaptive development process

By definition, adaptive process is able to change whenever its current state doesn’t fit the changed reality.

Consider a case where the firm’s work culture is developed to the Kaizen state — where innovations constantly emerge and get implemented — and the team provides rational explanation that regular retrospective meetings are not needed as reflection and adaptation is being done all the time, constantly, without a need to wait for week or two to end.

If the pointless meeting is canceled, time is saved, everyone can be more productive.

The main prerequisite for the process to be able to become adaptive — constant flow of the information on how the system is working in the constantly changing conditions.

Basically, we need to understand what’s going OK and what’s not, and what can be improved/adapted and how.

Engineers are the source of information.

As information and its analysis is valued and welcomed from every member of the development process:
- people must not be afraid to bring information
- people need to be able to bring information

Of course, the information they bring must be processed, but here I talk only on **the principal necessity of information flow**.

## People must not be afraid to bring information

If a person feels guilt for any mistake or error that they caused or produced at work, they will try to avoid taking actions altogether.

As soon as the manager starts provoking employees’ feelings of guilt or fear, negative social dynamics emerge almost instantly — people start feeling being in this ‘risk zone’ or — even worse — exclude the ‘guilty’ employees from the team (trying to conform with the manager).

Once a person feels guilt or fear, they will try to avoid actions (see ‘avoidance behavior’ in psychology).

**Рассмотрим случай**: сотрудник понял, что при проектировании системы он допустил досадную оплошность, в результате чего придется переписывать значительную часть этой системы.

Сотрудник, будучи ответственным человеком, считающим, что информацию о проблеме нужно сообщать, как только проблема обнаружена, оповестил руководителя о ситуации.

Руководитель отругал сотрудника за допущенную ошибку.

Вероятнее всего, после такого случая сотрудник трижды подумает, прежде чем снова принесет руководителю подобную информацию. Как следствие — сообщения о проблемах, скорее, будут «заметаться под ковер», что приведет к рассинхронизации между знаниями руководства о системе и самой системой.

Гораздо более перспективна ситуация, в которой вместо того, чтобы ругать сотрудника за ошибку, руководитель благодарит его за сообщение о проблеме. Ведь оно, с точки зрения грамотного руководителя, несет пользу: чем раньше информация будет получена, тем дешевле ее обработать.

## Чтобы люди умели

Выше мы поговорили об атмосфере в коллективе, которая должна способствовать тому, чтобы люди не скрывали проблемы.

Также мы знаем, что информация о проблемах необходима для того, чтобы процесс можно было адаптировать.

Теперь нужно разобраться, кто и как адаптирует процесс.

Начинается все с того, что полученную информацию нужно обработать. Как минимум, нужно понять, насколько проблема — проблема. Нужно определить, есть ли экономический или какой-то иной вред, как именно использовать эту информацию.

Например, сотрудник сообщил, что на тестовом стенде набор автоматических тестов раньше выполнялся за 10 минут, а теперь занимает полчаса.

Полезна ли эта информация? Безусловно, полезна. Нужно ли что-то с ней делать? Безусловно, нужно.

Например, надо выяснить, почему изменилось время, есть ли вероятность, что ситуация ухудшится. Также следует разобраться, страдает ли общий процесс производства от увеличения времени выполнения этого набора тестов. И потом найти способ, каким эту проблему можно решить.

В общем, необходимо понять причины появления проблемы, ее масштаб и цену решения.

Кто этот процесс будет осуществлять? Вроде как раз руководитель и должен, правда?

Но сразу появляется вопрос — а кто больше разбирается в технической составляющей проблемы, у кого полнее информация о ней?

Думается, что именно у разработчика, который эту проблему и обнаружил.

Тогда кажется логичным и правильным помочь разработчику выявить причину проблемы, если он еще не умеет этого делать сам.

Далее. Раз сотрудник вполне способен установить причину проблемы, то, может, он и варианты решения в состоянии продумать?

Стало быть, сотрудник может не просто сообщать о проблеме, а приносить результат анализа сложившейся ситуации и свои предложения о том, как проблему можно решить. Возможно, даже несколько вариантов решения с указанием цены и выгоды каждого.

Но мы рассмотрели пример проблемы, в которой сотрудник и правда разбирается, — проблемы технической.

Что же делать, когда проблема скорее процессная? Или непонятно, процессная она или техническая? Как вообще определить, процессная проблема или техническая, и нужно ли разделять эти типы проблем?

Кажется, что особого смысла в таком разделении нет, есть лишь аспект умений и полномочий в решении проблемы:
- если проблему может полностью решить программист, пусть и отвечает за ее решение;
- если проблему может полностью решить лишь руководитель, пусть он отвечает за ее решение.

И получается, логично и продуктивно, если руководитель будет «обнажать инструментарий», обучая сотрудников, в частности, и анализу эффективности процессов. В компании будет правильным установить, что любое процессное или технологическое изменение должно проходить процедуру оценки эффективности, лишь тогда оно оправданно.

Добро пожаловать в мир [ТЭО](https://ru.wikipedia.org/wiki/Технико-экономическое_обоснование).

## Дополнительно

В советском союзе было общество [ВОИЗ](https://ru.wikipedia.org/wiki/Всесоюзное_общество_изобретателей_и_рационализаторов), занимающееся поиском тех параметров производства, которые можно рационализировать.

На отдельных предприятиях функционировали [кружки качества](https://ru.wikipedia.org/wiki/Кружок_качества) — группы сотрудников, озадаченные обнаружением мест потенциального улучшения процесса. Потом подобные кружки качества стали создавать в Японии.

Советую попробовать открыть у себя в компании такой кружок качества и посмотреть, какие предложения об изменениях начнут приносить участники кружка.

В результате формируется культура постоянного накопления знаний, в которой поощряется доведение до руководителя информации, помогающей улучшать процесс производства.

