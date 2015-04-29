include_recipe 'apt'
include_recipe 'iptables'
iptables_rule 'ports_sane'
package 'curl'
