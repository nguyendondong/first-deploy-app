# frozen_string_literal: true

class User < ApplicationRecord
  devise :database_authenticatable, :registerable, :rememberable, :validatable,
         :recoverable, :lockable, :confirmable

  validates :name, :email, presence: true
end
