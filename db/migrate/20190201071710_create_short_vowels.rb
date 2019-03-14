class CreateShortVowels < ActiveRecord::Migration[5.2]
  def change
    create_table :short_vowels do |t|
      t.string :letter_name
      t.string :word_example
      t.string :letter_img
      t.string :word_image
      t.string :letter_sound
      t.string :word_sound

      t.timestamps
    end
  end
end
