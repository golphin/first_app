class Micropost < ActiveRecord::Base
  # teste
  validates :content, length: { maximum: 140 }
end
