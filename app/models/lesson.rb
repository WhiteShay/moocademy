# C'est la class de la table lesson. Ici on y lie la table lesson avec la table lecture

class Lesson < ApplicationRecord
  belongs_to :lecture
end
