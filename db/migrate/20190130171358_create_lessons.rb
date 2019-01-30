# On crée la table lessons avec pour attributs un title en string, un body en text et un timestamps. On n profite pour le lier à lecture

class CreateLessons < ActiveRecord::Migration[5.2]
  def change
    create_table :lessons do |t|
      t.string :title
      t.text :body
      t.belongs_to :lecture, index: true
      t.timestamps
    end
  end
end
