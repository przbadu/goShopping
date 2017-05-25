class Cart < ApplicationRecord
  has_many :line_items

  enum status: {pending: 0, delivering: 1, completed: 2}
end
