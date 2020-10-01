class Branch < ActiveRecord::Base
    belongs to :tree
    has many :twigs
    has many: leaves, through :twigs
end