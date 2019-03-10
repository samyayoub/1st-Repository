class Quote < ApplicationRecord
    validates :saying, presence: true, length: { maximum: 140, minimum: 3 }
    validates :author, presence: true, length: { maxiumum: 50, minimum: 3 }
end
