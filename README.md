# README POUR LE MOOCADEMY

     J'ai laissé tombé l'idée de le modif, découragement, fatigue. T-T

#Gems:
Deux gems supplémentaires ont été installé : gem table_print et la gem faker


## Projet de Nora Bourouis et Hamdi Nassri(À la base)

Pour se faire, on a crée une base de donnée avec 2 modèles : celui d'un cours (Lecture), celui d'une leçon (Lesson).

### Description des models

Ces deux modèles ont une relation 1,n (one to many), où les cours (lecture) plusieurs lessons (has_many :lessons) et où les leçons peuvent n'avoir qu'un seul cours (belongs_to :lecture)

Le modèle d'une leçon est donc lié à l'id du cours. 


