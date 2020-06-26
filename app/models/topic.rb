class Topic < ApplicationRecord
  has_many :infos
  has_many :pics
  has_many :users_topics
  has_many :users, through: :users_topics
end
