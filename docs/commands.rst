============
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

.. highlight:: js

.. source-code::
   :linenos:

const PERMISSIONS = {
  administrator: 'ADMINISTRATOR',
  createInstantInvite: 'CREATE_INSTANT_INVITE',
  kickMembers: 'KICK_MEMBERS',
  banMembers: 'BAN_MEMBERS',
  manageChannels: 'MANAGE_CHANNELS',
  manageGuild: 'MANAGE_GUILD',
  addReactions: 'ADD_REACTIONS',
  viewAuditLog: 'VIEW_AUDIT_LOG',
  prioritySpeaker: 'PRIORITY_SPEAKER',
  stream: 'STREAM',
  viewChannel: 'VIEW_CHANNEL',
  sendMessages: 'SEND_MESSAGES',
  sendTTSMessages: 'SEND_TTS_MESSAGES',
  manageMessages: 'MANAGE_MESSAGES',
  embedLinks: 'EMBED_LINKS',
  attachFiles: 'ATTACH_FILES',
  readMessageHistory: 'READ_MESSAGE_HISTORY',
  mentionEveryone: 'MENTION_EVERYONE',
  useExternalEmojis: 'USE_EXTERNAL_EMOJIS',
  connect: 'CONNECT',
  speak: 'SPEAK',
  muteMembers: 'MUTE_MEMBERS',
  deafenMembers: 'DEAFEN_MEMBERS',
  moveMembers: 'MOVE_MEMBERS',
  useVAD: 'USE_VAD',
  changeNickname: 'CHANGE_NICKNAME',
  manageNicknames: 'MANAGE_NICKNAMES',
  manageRoles: 'MANAGE_ROLES',
  manageWebhooks: 'MANAGE_WEBHOOKS',
  manageEmojis: 'MANAGE_EMOJIS'
};


