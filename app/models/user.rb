class User < ApplicationRecord
    has_many :tickets
    has_and_belongs_to_many :projects
end
