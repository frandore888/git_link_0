class Topic < ApplicationRecord
  has_many :infos
  has_many :pics
  has_one :users_topics, as: :cohesion
end
