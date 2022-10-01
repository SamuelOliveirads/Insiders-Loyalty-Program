# variable
data=$(date +'%Y-%m-%dT%H:%M:%S')

#_ path 
path='/home/ubuntu/insiders_clustering'
path_to_envs='/home/ubuntu/.local/bin/'

$path_to_envs/papermill $path/src/models/c7.2-soaf-deploy_aws.ipynb $path/reports/c7.2-soaf-deploy_aws-$data.ipynb