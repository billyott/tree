class Planter < ActiveRecord::Base
    has many :trees
    has many :branches, through :trees
end