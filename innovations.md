# Предложение нововведений

Наверняка многие из вас сталкивались с ситуацией, когда в работе над фичей или багом использование какой-то технологии или процесса создает такие трудности, что хочется просто взять ~~нажраться и переписать на ангуляр~~ выкинуть эту технологию, сменить в очередной раз прогоревший насквозь стул под вами и пойти перекурить.

### Что мы делаем в такой ситуации?

Переписываем на ангуляр (нет). Берем и обдумываем, а стоит ли что-то менять, и если стоит, то как и на что. Процесс обдумывания этот подчас иррационален, и недовольство или копится если не переписывать, или же таки переписываешь и огребаешь еще больше проблем потом. Ситуаций, в которых исход удачный (боль убрали, переписав на что-то другое) — мало.

**Возникает вопрос** — *а как лучше сделать так, чтобы и технический долг уменьшался, и приятно кодить было, и чтобы постоянно не заниматься переписыванием с одной технологии на другую, останавливая процесс продуктовой разработки*

> Ответ — заниматься улучшениями **рационально**.

В СССР было общество [ВОИР](https://ru.wikipedia.org/wiki/Всесоюзное_общество_изобретателей_и_рационализаторов), занимающееся продвижениям идей рационализаторства и инноваций. Также была придумана и реализована товарищем Альтшуллером уникальная для всего мира система [ТРИЗ](https://ru.wikipedia.org/wiki/Теория_решения_изобретательских_задач), ознакомиться с которой советую вообще всем.

В западном мире все больше и больше пытаются разбираться с теорией рационализаторства и сейчас, [например](http://boringtechnology.club).

TLDR; работа с болью или неэффективностью вместе с инициативностью сотрудника может рождать рационализаторское предложение — такое предложение, которое *увеличивает измеримую эффективность* системы. Например, в описании рацпредложений, предлагаемых в рамках ВОИР, был такой пример:

> Допустим вы хотите усовершенствовать нож для чистки картошки. Изучите вопрос. Чистка картофеля обычным ножом предполагает отходы в количестве 10 г на каждый клубень среднего размера. Ваш нож снижает количество отходов до 5 г. Если стоимость килограмма картофеля составляет 25 руб, а вес клубня 70 г, то полученная экономия составит 2 руб. с килограмма. Следует также принять во внимание экономию времени. Она составляет 2 мин на кг. При стоимости рабочего часа 120 руб, экономия составит дополнительно 4 рубля. Далее следует отметить удобство в обращении и повышенную безопасность сотрудника, выполняющего данную операцию.

В этом примере экономическая рациональность внедрения нового ножа еще не до конца понятна (ведь новый нож может стоить дороже старого в 10 раз), но хорошо видно, как подходили к оценке эффективности нововведения.

Понятно, что в разработке в оценке экономического выражения рациональности все гораздо сложнее. Однако, подойти к процессу оценки необходимости нововведения рационально можно вполне.

## Пример real world

Простой пример рационализаторского предложения в разработке и история его появления:

1. Разработчик в процессе работы над фичами по проекту записывал, что работа с библиотекой обработки / посылки сообщений на сервер через вебсокеты `sockets.js` приносила ему боль и страдания, что в 5 фичах из 15 он потратил на трудный дебаг значительное время, до половины времени разработки фичи.
2. Разработчик предложил вариант улучшения ситуации:
2.1 Переписывание API `sockets.js` таким образом, чтобы все прошлые ситуации трудного дебага более не происходили + переписывание всех мест использования API `socket.js`. Разработчик оценил время на это переписывание в x2 от времени, проведенного им на трудный дебаг.
2.2 Команда обсудила ситуацию и предложение, оказалось, что подобные проблемы с дебагом socket.js бывали у многих, и вынесла решение принять предложение разработчика, однако добавили требование покрытие всего API тестами, и согласились потом помочь ему после реализации с ревью.

### Что видно в этом примере?

Как минимум — абсолютную прозрачность эффективности (тратим Х2 время на проблему, которая уже заняла Х времени, и решаем ее надолго). У многих рационализаторских предложений эффективность гораздо выше.

Также вся команда понимает, отчего определённые нововведения принимаются или отвергаются, и вся команда имеет влияние на то, когда и в каком формате решение принимается.

Наиболее простым вариантом старта работы с рационализаторскими предложениями мне видится составление списка *"больных мест"*.  Таблицу с которыми можно найти в начале страницы, или [**увидеть на отдельной странице**](https://www.notion.so/82e722f12cfa4a37b8c7c9a292fb7064?v=b0829bd92f3b4e0f908e3757d001da5c)

По факту появления рационализаторских предложений можно собираться командой и отсматривать их, выносить решение и добавлять в план работ.

В перспективе список рац предложений можно расширить списком предлагаемых к использованию технологий, после чего все это превращается в "[техрадар](https://habr.com/ru/company/lamoda/blog/428411/)", предоставляющий всем в компании полную прозрачность по всему технологическому ландшафту и планам его изменения.

---

**Важно**: отвечает за реализацию всегда инициатор. Если разработчик регулярно привносит рационализаторские предложения и реализует их, весьма вероятно, что будет вполне ожидаемо повышение заработной платы или премирование.

## Как внедрить

Нужно:
- создать канал внесения предложений (доска на стене, гитхаб репо, общий notion — что угодно)
- сформировать критерии принятия решений по предложениям (например, выгода > цена + риск)
- декларировать условия внесения предложений (принцип выделения времени на анализ и синтез, ответственность)
- показать на своём примере, провести «за ручку»
