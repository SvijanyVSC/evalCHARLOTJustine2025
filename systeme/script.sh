echo 'Ou voulez-vous enregistrer le projet ?'

read directory

echo 'Quel est le nom de votre projet ?'

read project

cd $directory

mkdir $project

touch index.html style.css README.md

echo 'Le projet a été ajouté avec succès.'

git add  * 

git commit -m 'project_files'

git pull origin main

git push origin main