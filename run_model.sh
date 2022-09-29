# variable
data=$(date +'%Y-%m-%dT%H:%M:%S')
# path
path="F:/SamuelOliveiraAlvesd/Desktop/Data_Science/Projetos/insiders_clustering"
path_to_envs="F:/SamuelOliveiraAlvesd/Anaconda3/envs/clustering_insiders/Scripts"
$path_to_envs/papermill $path/src/models/c7.0-soaf-deploy.ipynb $path/reports/c7.0-soaf-deploy_$data_.ipynb