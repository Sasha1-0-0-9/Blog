class Post < ApplicationRecord
  validates  :name, presence: true, length:{minimum: 3}
  validates  :title,:content, presence: true, length:{minimum: 5, maximum:100}
end
