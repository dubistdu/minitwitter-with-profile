class Tweet < ApplicationRecord
  has_many :stars

  validates :text, length: { maximum: 140 }, uniqueness: true
  belongs_to :user
  # validates :user_name, presence: true # long version  { :presence => true }

  def not_already_stared?(user)
    stars.where(user: user).count == 0  # user: user  ->   hash
  end
end
