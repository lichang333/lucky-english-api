# app/views/api/v1/letters/index.json.jbuilder
json.letters do
  json.array! @letters do |letter|
    json.extract! letter, :id, :letter_name, :word_example, :letter_img, :word_image, :letter_sound, :word_sound
  end
end
