class CreateVowelBlends < ActiveRecord::Migration[5.2]
  def change
    create_table :vowel_blends do |t|
      t.string :blend_name
      t.string :blend_example
      t.string :blend_img
      t.string :example_image
      t.string :blend_sound
      t.string :example_sound

      t.timestamps
    end
  end
end
