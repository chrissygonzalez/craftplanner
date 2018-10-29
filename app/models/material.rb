class Material < ActiveRecord::Base
    has_many :craft_materials
    has_many :crafts, through: :craft_materials
    
    has_many :user_materials
    has_many :users, through: :user_materials
end