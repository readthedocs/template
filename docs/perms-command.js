const { PERMISSIONS } = require('../common/constants');

module.exports = {
  name: 'add',
  description: 'Add a new bot to the downtime check list.',
  emoji: ':heavy_plus_sign: ',
  requiredPermissions: PERMISSIONS.administrator,
}
