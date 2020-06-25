class UsersTopic < ApplicationRecord
  belongs_to :cohesion, polymorphic: true
end
