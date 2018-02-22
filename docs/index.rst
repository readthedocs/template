Welcome to pgCodeKeeper documentation!
==================================================
The pgCodeKeeper plugin is designed to compare PostgreSQL database schemas and selectively use differences, taking into account possible dependencies between schema objects.

Working with pgCodeKeeper is done using the project. It is a database schema object stored in separate files in a hierarchical structure.

Using the project, you can view the structure of file objects, and create a script for managing projects on the database, or vice versa, modify the project structure with objects from a database.

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
