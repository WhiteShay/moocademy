require 'faker'
# On crée 3 cours.
3.times do 
  lecture = Lecture.create!(title: Faker::HarryPotter.house, description: Faker::HarryPotter.quote)
end
# On crée 10 leçons pour les cours précèdemment créer
10.times do
  lesson = Lesson.create!(title: Faker::HarryPotter.spell, body: Faker::HarryPotter.book,lecture_id: rand(1..4))
end
