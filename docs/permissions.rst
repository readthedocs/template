Permissions
========

Downtime Detector uses a custom permission schema, 
which is applied to each command  and event that the bot handles individually.

If you're having issues getting the bot to post notifications
Users have had success with providing the bot administrator perms.

This is due to the fact that a lot of what the bot does requires higher access.

========
Schema
========

.. literalinclude:: perms.js
   :language: js
   :emphasize-lines: 12,15-18
   :linenos:

========
Example
========

.. literalinclude:: perms-command.js
   :language: js
   :emphasize-lines: 12,15-18
   :linenos:

