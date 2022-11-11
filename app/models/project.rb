class Project < ApplicationRecord
    #validates_presence_of :title, :description
    validates :title, presence: true
    validates :description, presence: true
end
