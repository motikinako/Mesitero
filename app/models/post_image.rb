class PostImage < ApplicationRecord
  has_one attached:image
  belongs_to :user
  
end
