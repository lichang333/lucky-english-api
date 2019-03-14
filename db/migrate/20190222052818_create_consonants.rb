class CreateConsonants < ActiveRecord::Migration[5.2]
  def change
    create_table :consonants do |t|
      t.string :consonant_name
      t.string :word_example
      t.string :consonant_img
      t.string :word_image
      t.string :consonant_sound
      t.string :word_sound

      t.timestamps
    end
  end
end
