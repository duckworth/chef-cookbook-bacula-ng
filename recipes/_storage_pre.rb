include_recipe 'bacula-ng::_common'

node.set_unless['bacula']['storage']['password'] = secure_password
node.save

tag 'bacula_storage'
