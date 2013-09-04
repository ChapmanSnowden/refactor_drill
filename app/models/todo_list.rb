class TodoList < ActiveRecord::Base
  attr_accessible :list_name, :count
  has_many :todos
end
