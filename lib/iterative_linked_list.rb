# http://stackoverflow.com/questions/18618447/best-linked-list-in-ruby-without-extending-array


# initialize
# @head = nil
# @tail = nil
# @count = 0





class IterativeLinkedList

  attr_reader :list
  attr_accessor :head

  def initialize(first_value=nil)
    @list
    @count = 0
    @head = Node.new(first_value) if first_value
  end

  def count
    @count
  end

  def push(value)
    if head.nil?
      head = Node.new(value)
    else
      current_node = @head
      while current_node.next
        current_node = current_node.next
      end
      current_node.next = Node.new(value)
      @count += 1
    end
  end

end



# ===================================================================
class Node

  attr_accessor :value, :next

  def initialize(value = nil)
    @value = value
  end

  def to_s
    @value
  end

end


# class Entry
#   attr_accessor :next, :data
#
#   def initialize(data)
#     @next = nil
#     @data = data
#   end
# end
