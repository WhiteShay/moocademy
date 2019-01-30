# C'est la class de la table lecture. Ici on y lie la table lecture avec la table lessons

class Lecture < ApplicationRecord
  has_many :lessons
end
