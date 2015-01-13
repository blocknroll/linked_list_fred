class IterativeLinkedList

  attr_reader :list

  def initialize
    @list
    @head = nil
    @tail = nil
  end

  def count
    0
  end

  def push(entry)
    if @head.nil?
      @head = entry
      @tail = entry
    else
      entry.next = @head
      @head = entry
    end
  end

  def next=
  end



end



# ===================================================================
class Entry

  attr_accessor :data, :next

  def initialize(data)
    @data = data
    @next = nil
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
