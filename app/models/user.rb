class User < ApplicationRecord
  validates :first_name, presence: true, uniqueness: { scope: :last_name }, format: { with: /\A[a-zA-Z]+\z/, message: "only allows letters" }
  validates :last_name, presence: true, format: { with: /\A[a-zA-Z]+\z/, message: "only allows letters" }
  validates :age, presence: true, numericality: { only_integer: true, greater_than_or_equal_to: 0, less_than_or_equal_to: 140 }
  validates :gender, presence: true, inclusion: { in: [ "Male", "Female" ], message: "%{value} is not a valid gender" }
  validates :hair_colour, inclusion: { in: [ "Black", "White", "Brown", "Red", "Green", "Blond", "Ginger" ], message: "%{value} is not a valid hair colour" }
end
