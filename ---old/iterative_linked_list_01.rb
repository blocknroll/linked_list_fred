class IterativeLinkedList

  attr_reader :list

  def initialize
    @list
    @head = nil # start with empty list
  end

  def count
    0
  end

  def push(data)
    if @head == nil                 # if head is nil,
      @head = Node.new(data, nil)   # create a new head.
    else                            # else, if @head not nil,
      current = @head               # set head to current
      while current.next != nil     # if current.next has something in it,
        current = current.next      # set next to current, keep iterating
      end
      current.next = Node.new(data, nil)  # once at end, create node
    end
  end

end



# ===================================================================
class Node

  attr_accessor :data, :next

  def initialize(data, next_node)
    @data = data
    @next = next_node
  end

end


# class Node
#
#   attr_accessor :value, :next_node
#
#   def initialize(val, next_thing)
#     @value = val
#     @next_node = next_thing
#   end
#
# end
