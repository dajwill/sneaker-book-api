class Note < ApplicationRecord
  belongs_to :author
  belongs_to :sneaker
end
