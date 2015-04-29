
chef_gem 'chef-helpers' do
  version '~> 0.0.7'
end
require 'chef-helpers'

::Chef::Recipe.send(:include, Opscode::OpenSSL::Password)

node.set['bacula']['package_flavour'] =
  case node['bacula']['database']
  when 'mysql' then '-mysql'
  when 'postgresql' then '-pgsql'
  else raise "Unknown bacula.database #{node['bacula']['database'].inspect}"
  end

  node.set_unless['bacula']['mon']['password'] = secure_password

file '/etc/bacula/common_default_passwords' do
  action :delete
end
