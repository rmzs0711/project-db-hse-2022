# Проект Джекшембаев Рамазан

[ссылка на физ модель](https://docs.google.com/spreadsheets/d/1ljpnjJoCuXeDBKnKZAUZeHoFp6A2KUDOwGMBZx8WrG4/edit#gid=1944550975)

Логическая модель в 3НФ, так как я посчитал что к моему проекту аномалии будут критичны, так как хочется экономии ресурсов. Если так посмотреть, то данные во многих таблицах не перезаписываются, а добавляются и, возможно, удаляются. Даже если эти процессы происходят очень быстро и в большом количестве, замедление по перформансу не влияет так сильно на пользователей. Например игрок лишь получит статистику о своем последнем сыгранном матче чуть позже чем обычно, или только что созданная игровая карта окажется в общем доступе через пару часов. А такие данные как игровые логи, модели предметов, данные о треках в миллион игроков в день при повторении будут занимать довольно большое количество памяти. 

Версионную таблицу с рейтингом игроков я выполнил в SCD4. В онлайн играх к концу игрового сезона будет подниматься ажиотаж из-за стремления игроков занять как только можно высокое место в рейтинге. Поэтому хочется выполнять операции по работе с таблицей максимально быстро.
