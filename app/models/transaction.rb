class Transaction < ApplicationRecord
  belongs_to :account
  validates :amount, presence: true
  validates_inclusion_of :kind, :in => ['deposit', 'withdraw']

end
