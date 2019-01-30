# On crée la table lecture avec comme paramètres un title en string, une description en text et un timestamp

class CreateLectures < ActiveRecord::Migration[5.2]
  def change
    create_table :lectures do |t|
      t.string :title
      t.text :description
      t.timestamps
    end
  end
end
