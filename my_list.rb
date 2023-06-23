require_relative 'my_enumerable'

class MyList
  include MyEnumerable

  def initialize(*elements)
    @lit = elements
  end

  def each(&block)
    @list.each(&block)
  end
end
