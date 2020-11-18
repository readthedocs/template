Commands
============

Here is a list of the bots available commands.

.. list-table:: Commands List
   :widths: 25 25 50
   :header-rows: 1

   * - Name
     - Usage
     - Description
   * - help
     - dd>help
     - Show a help message with a list of commands and link to this site.
   * - channel
     - dd>channel @Channel
     - Set the channel to send Downtime Notifications to, Provide no channel mention for help.
   * - add
     - dd>add @Bot
     - Add the specified bot to Downtime Detectors list of bots to monitor, Provide no bot mention for help
   * - remove
     - dd>remove @Bot
     - Remove the specified bot from Downtime Detectors list of bots to monitor, Provide no bot mention for help


========
Permissions
========

Downtime Detector uses a custom permission schema, 
which is applied to each command individually.

.. literalinclude:: perms.js
   :language: js
   :emphasize-lines: 12,15-18
   :linenos:
