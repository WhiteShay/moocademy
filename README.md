# README POUR LE MOOCADEMY

Deux gems supplémentaires ont été installé : gem table_print et la gem faker

## Projet de Nora Bourouis et Hamdi Nassri

Cette base de données a été créé pour une plateforme d'apprentissage en ligne. Il y a plein de cours. Chaque cours a un titre et une description. Enfin, chaque cours a plusieurs leçons, qui ont un titre et un body.

Pour se faire, on a crée une base de donnée avec 2 modèles : celui d'un cours (Lecture), celui d'une leçon (Lesson).

### Description des models

Ces deux modèles ont une relation 1,n (one to many), où les cours (lecture) plusieurs lessons (has_many :lessons) et où les leçons peuvent n'avoir qu'un seul cours (belongs_to :lecture)

Le modèle d'une leçon est donc lié à l'id du cours. 


### Autres infos

Dans un fichier seeds.rb, on a généré automatiquement des éléments pour chaques models grâce à la gem faker. Pour réaliser l'action de ce fichier il suffit de taper 'rails db:seed ' dans la console.

Pour lire la database, tapez un "rails console" dans le terminal, puis checker les tables avec un 'tp NomDuModel.all'. 

Enjoy ;) 


