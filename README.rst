Downtime Detector
========

This is a small bot that notifies a server through a message when another bot goes offline. 

The main use is to let users know when a bot goes offline and becomes unusable. 

It also lets users know once said bot goes back online. This is useful mostly for server owners with self-hosted bots and need a way of getting notified when they bots go offline. For better results, this bot should be hosted on a service like [Heroku](https://www.heroku.com/).

## Dependencies

| Dependency:                                           | Description:                                                             |
|-------------------------------------------------------|--------------------------------------------------------------------------|
| [discord.js](https://github.com/discordjs/discord.js) | A powerful JavaScript library for interacting with the Discord API.      |
| [fs](https://www.npmjs.com/package/fs)                | File system utilities for Node.js.                                       |
| [logger](https://github.com/moonstar-x/logger)        | A small logger module for Node.js.                                       |
| [realm](https://www.npmjs.com/package/realm)          | Realm is a mobile database: an alternative to SQLite & key-value stores. |

---
