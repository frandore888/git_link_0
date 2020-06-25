class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  
  # association
  has_many :infos
  has_many :pics
  has_many :comments
  has_one :users_topics, as: :cohesion
  
end
