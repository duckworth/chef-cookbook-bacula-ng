source "https://supermarket.chef.io"

metadata

#point to master until below bug is released
#https://github.com/opscode-cookbooks/database/issues/128
cookbook 'database', github: 'opscode-cookbooks/database'

group :integration do
  #cookbook 'chef-solo-search', github: 'edelight/chef-solo-search'
  cookbook "bacula-ng-test", path: "./test/cookbooks/bacula-ng-test"
end
