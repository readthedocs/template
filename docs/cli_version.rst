.. _cliVersion :

==========
CLI версия
==========

В качестве альтернативы плагина для Eclipse IDE предоставляется возможность сравнения схем баз данных через командную строку. Для этого необходимо скачать pgCodeKeeper-cli приложение, которое работает автономно.

Консольная сборка программы может быть использована для:

- создания из дампа файловой структуры "проекта" pgCodeKeeper (без проекта Eclipse)
- создания скриптов наката с использованием дампов и файловых структур pgCodeKeeper
- создания скриптов наката с использованием соединений к базам данных

Начало работы
~~~~~~~~~~~~~

Последнюю версию cli сборки можно скачать `здесь <https://github.com/pgcodekeeper/pgcodekeeper/releases>`_. В распакованном архиве использовать файл для передачи параметров: **pgcodekeeper-cli.sh** для Linux систем и **pgcodekeeper-cli.bat** для Windows систем.

Набор параметров, доступных для работы с программой Вы можете посмотреть выполнив команду:

::

 ./pgcodekeeper-cli.sh --help

Примеры
~~~~~~~

::

 ./pgcodekeeper-cli.sh -o /home/codekeeper/projects/diff.sql 'jdbc:postgresql://localhost:5432/testdb1?user=user&password=password' /home/codekeeper/projects/test1/

После выполнения этой команды в файл diff.sql будет записан скрипт миграции различий из проекта в директории test1 в базу данных testdb1 на сервере localhost:5432.

::

 ./pgcodekeeper-cli.sh /home/codekeeper/backup.sql /home/codekeeper/projects/test1/

После выполнения этой команды в консоли будет выведен скрипт миграции из файла backup в проект в директории test1.
