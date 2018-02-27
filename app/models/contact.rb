class Contact < ApplicationRecord
  validates :age, numericality: true 
  validates :name, :eye_color, :hair_color, length: { in: 2..25,
    message: "Please put a valid entry"
  }
  validates :gender, inclusion: {
    in: %w(Male Female),
    message: "Please either enter Male or Female"
  }
end
