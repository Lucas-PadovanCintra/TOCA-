class Order < ApplicationRecord
  belongs_to :user
  belongs_to :instrument

  monetize :amount_cents
end
