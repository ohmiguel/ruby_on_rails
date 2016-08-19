class Article < ApplicationRecord
  validates :title, presence: true,
                    length: { minimim: 5 }
end
