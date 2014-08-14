# -*- coding: utf-8 -*-

require 'chefspec'

describe 'bacula-ng::default' do
  let(:chef_run) { ChefSpec::ChefRunner.new.converge 'bacula-ng::default' }
end
