# This recipe assumes chocolatey is already installed in the system.
# It does not leverage the new chocolatey_install resource

if ! platform_family?('windows')
  return "Chocolatey install not supported on #{node['platform_family']}"
end

chocolatey_package 'git'