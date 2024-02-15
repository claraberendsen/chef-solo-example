# chef-solo-example

This repo is a dummy setup of a chef with solo and roles. It's purpose is to degug issues without the verbose of full recipes. 

## Requirements

Install chef or cinc through the chef software install script. 
- chef: https://docs.chef.io/chef_install_script/
- cinc: https://cinc.sh/start/client/ 


Install berkshelf: https://docs.chef.io/workstation/berkshelf/ 

To execute locally it's necessary to clone the upstream cookbooks to the repository. Execute 

```
berks vendor vendor-cookbooks
```


## Run a solo file

```bash
chef-solo -c solo.rb -j my-solo-file.json
```
