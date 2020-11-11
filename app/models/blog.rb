class Blog < ApplicationRecord
#validates :content,  presence: true, length: { maximum: 140 }
 validates :content, length: {in: 1..140}
 validates :title, presence: true
end
