# variable
data=$(date +'%Y-%m-%dT%H:%M:%S')

#_ path 
path='/home/ubuntu/Insiders-Loyalty-Program'
path_to_envs='/home/ubuntu/.pyenv/shims'

$path_to_envs/papermill $path/src/models/c7.1-soaf-deploy.ipynb $path/reports/c7.1-soaf-deploy-$data.ipynb