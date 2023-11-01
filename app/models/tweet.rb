class Tweet < ApplicationRecord
    has_many :like1s
    has_many :like1_users, through: :like1s, source: :user
end
