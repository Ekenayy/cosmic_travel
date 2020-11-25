class Mission < ApplicationRecord
    belongs_to :planet
    belongs_to :scientist

    validates :name, uniqueness: true
    validates_presence_of :scientist_id
    validates_presence_of :planet_id
    validates_presence_of :name

end
