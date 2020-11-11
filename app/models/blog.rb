class Blog < ApplicationRecord
#validates :content,  presence: true, length: { maximum: 140 }
 validates_length_of :content, :within => 1..14
 validates :title, presence: true
end
