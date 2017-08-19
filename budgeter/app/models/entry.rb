class Entry < ApplicationRecord
    has_many :transactions, dependent: :destroy
end

