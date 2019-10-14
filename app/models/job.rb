class Job < ApplicationRecord
    validates :description, :title, presence: true
end
