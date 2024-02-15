# chef-solo-example

This repo is a dummy setup of chef solo. It's purpose is to debug issues without the verbose of full recipes. 

## Requirements

Install chef or cinc through the chef software install script. 
- chef: https://docs.chef.io/chef_install_script/
- cinc: https://cinc.sh/start/client/ 


Install Chef workstation: 
- chef: https://docs.chef.io/workstation/install_workstation/
- cinc: https://cinc.sh/start/workstation/

To execute locally it's necessary to clone the upstream cookbooks to the repository. Execute 

```
berks vendor vendor-cookbooks
```


## Run a solo file

```bash
chef-solo -c solo.rb -j my-solo-file.json
```
