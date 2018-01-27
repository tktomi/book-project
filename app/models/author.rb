class Author < ApplicationRecord
  has_many :books, foreign_key: :author_id
  belongs_to :company, foreign_key: :company_id
end
