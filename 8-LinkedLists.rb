#some steps take longer than others
#advantage linked lists are much faster for insertion because you use reads rather than shifts and reads are much faster
#limits to big O notation

class Cell
  def initialize(data, cell, position)
    @data = data
    @cell = cell
    @position = position
  end

  def next
    #is find_by a rails (not ruby) thing?  I'm assuming because it is an active record query it requires a database set up...
    #Cell.find_by(position: @cell)
    return
  end
end

class List
  def initialize(first)
    @first = first
  end

  def first
    Cell.position == first
  end
  def read(index)
  end
  def find(value)
  end
  def insert(value, index)
    Cell.new
  end
  def delete(index)
    #find the last one? change the position and delete the current one?
  end
end
