Welcome to pgCodeKeeper documentation!
==================================================
Плагин pgCodeKeeper предназначен для сравнения схем БД PostgreSQL и выборочного применения различий, с учетом возможных зависимостей между объектами схемы.

Работа с pgCodeKeeper осуществляется с помощью проекта. Он представляет собой объекты схемы БД, хранимые в отдельных файлах в иерархической структуре.

С помощью проекта возможно просмотреть структуру объектов-файлов, и создать скрипт наката схемы проекта на БД, или наоборот, модифицировать структуру проекта объектами из какой-либо БД.

The pgCodeKeeper code is open source, and available on `GitHub`_.

.. _GitHub: https://github.com/pgcodekeeper/pgcodekeeper

Contents:

.. toctree::
   :maxdepth: 2
   :caption: Getting started

   installation
   new_project
   import_project
   convert_project
   editors
   preferences

.. toctree::
   :maxdepth: 2
   :caption: Tasks

   project_update
   db_update
   object_search
   project_edit
   feedback
   sort
   db_store
   diff

.. toctree::
   :maxdepth: 2
   :caption: Other information

   about
   cli_version
