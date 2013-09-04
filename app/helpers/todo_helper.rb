module TodoHelper

  def create_or_find_todo_list(params)
    list_name = params.delete(:list_name)
    list_name.downcase!
    list_name = list_name.gsub ' ', '-'
    TodoList.where(list_name: list_name).first_or_create
  end

end
