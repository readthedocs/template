.. _cliVersion :

==========
CLI версия
==========

В качестве альтернативы плагина для Eclipse IDE предоставляется возможность сравнения схем баз данных через командную строку. Для этого необходимо скачать pgCodeKeeper-cli приложение, которое работает автономно.

Консольная сборка программы может быть использована для:

- создания из дампа файловой структуры "проекта" pgCodeKeeper (без проекта Eclipse)
- создания скриптов наката с использованием дампов и файловых структур pgCodeKeeper
- создания скриптов наката с использованием соединений к базам данных
- просмотра зависимостей объектов

Начало работы
~~~~~~~~~~~~~

Для начала необходимо установить `Java SDK <https://adoptopenjdk.net/>`_ для вашей платформы.

Последнюю версию cli сборки можно скачать `здесь <https://github.com/pgcodekeeper/pgcodekeeper/releases>`_. В распакованном архиве использовать файл для передачи параметров: **pgcodekeeper-cli.sh** для Linux систем и **pgcodekeeper-cli.bat** для Windows систем.

Набор параметров, доступных для работы с программой Вы можете посмотреть выполнив команду:

::

 ./pgcodekeeper-cli.sh --help

Примеры
~~~~~~~

Запись в файл diff.sql скрипт миграции различий из проекта в директории test1 в базу данных testdb1 на сервере localhost:5432:

::

 ./pgcodekeeper-cli.sh -o /home/codekeeper/projects/diff.sql 'jdbc:postgresql://localhost:5432/testdb1?user=user&password=password' /home/codekeeper/projects/test1/

Вывод в консоль скрипт миграции из файла backup в проект в директории test1:

::

 ./pgcodekeeper-cli.sh /home/codekeeper/backup.sql /home/codekeeper/projects/test1/

Создание проекта в директорию test1 на основе базы данных testdb1 на сервере localhost:5432:

::

 ./pgcodekeeper-cli.sh --parse -o /home/codekeeper/projects/test1/ 'jdbc:postgresql://localhost:5432/testdb1?user=user&password=password'

Отображение дерева зависимостей базы данных testdb1 на сервере localhost:5432:

::

 ./pgcodekeeper-cli.sh --graph 'jdbc:postgresql://localhost:5432/testdb1?user=user&password=password'

Отображение дерева объектов, от которых зависят объекты с именами t1 и t2 в базе данных testdb1 на сервере localhost:5432:

::

 ./pgcodekeeper-cli.sh --graph --graph-reverse --graph-name t1 --graph-name t2 'jdbc:postgresql://localhost:5432/testdb1?user=user&password=password'


Все параметры после специального параметра *-vmargs* будут переданы VM.

Использование с ограничениями потребляемой памяти:

::

 ./pgcodekeeper-cli.sh 1.sql 2.sql -vmargs -Xms256m -Xmx2g

Параметр VM *ru.taximaxim.codekeeper.parser.poolsize* позволяет указать количество потоков парсера:

::

 ./pgcodekeeper-cli.sh 1.sql 2.sql -vmargs -Dru.taximaxim.codekeeper.parser.poolsize=5
