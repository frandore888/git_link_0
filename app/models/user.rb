class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  
  # association
  has_many :infos
  has_many :pics
  has_many :comments
  has_many :users_topics
  has_many :topics, through: :users_topics
  
end
