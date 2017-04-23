class Article < ApplicationRecord
<<<<<<< HEAD
  has_many :comments, dependent: :destroy
  validates :title, presence: true,
                    length: { minimum: 5 }
end
=======
end
>>>>>>> e619c78bd00b47797aa4915498d60fde37bc126a
