class TodoList
  @list = []

  def add(item)
    @list << item
    return true
  end

  def print
    @list
  end
end

class TodoItem

end
