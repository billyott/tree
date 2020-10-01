class Twig < ActiveRecord::Base
    belongs to :branch
    has many :leaves
end