# This recipe uses the new chocolatey installation resource

if ! platform_family?('windows')
  return "Chocolatey install not supported on #{node['platform_family']}"
end

chocolatey_installer 'latest' do
  action :install
end

include_recipe 'chocolatey'

chocolatey_package 'git'