class Company < ApplicationRecord
  has_many :authors, foreign_key: :company_id
end
