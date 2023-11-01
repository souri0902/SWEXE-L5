class User < ApplicationRecord
    has_many :like1s
    has_many :like1tweets, through: :likes1, source: :tweet
    
end
