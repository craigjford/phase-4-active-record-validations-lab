class Author < ApplicationRecord

  validates :name, presence: true
  validates :name.downcase, uniqueness: true
  validates :phone_number, length: { is: 10 }  

end
