class Worker < ApplicationRecord
    has_many_belongs_to_many :projects
end
