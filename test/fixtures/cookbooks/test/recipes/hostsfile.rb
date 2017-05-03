#include_recipe 'ntp'

hostsfile_entry '33.33.33.10' do
  hostname  'chef.services.com'
  unique    true
end

hostsfile_entry '33.33.33.11' do
  hostname  'automate.services.com'
  unique    true
end

hostsfile_entry '33.33.33.12' do
  hostname  'build.services.com'
  unique    true
end

hostsfile_entry '33.33.33.13' do
  hostname  'build1.services.com'
  unique    true
end

hostsfile_entry '33.33.33.14' do
  hostname  'compliance.services.com'
  unique    true
end
