class Restaurant < ActiveRecord::Base
  validates :name, :address, :category, presence: true
  validates :category, :inclusion => { :in => %w(chinese french japanese italian belgian),
    :message => "%{value} is not a valid category" }
    has_many :reviews, dependent: :destroy
end

