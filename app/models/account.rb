class Account < ApplicationRecord
  has_many :transactions
  validates :name, :balance, presence: true
end
