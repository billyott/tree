class Tree < ActiveRecord::Base
    belongs to :planter
    has many :branches
    has many :twigs, through :branches
end