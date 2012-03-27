class FooController
  ##
  # Returns all foos.
  #
  # @url [GET] /foos
  #
  # @parameter [String] bar only return objects with certain properties
  # @parameter [Integer] baz this does something too
  def index
  end

  ##
  # Creates a new foo.
  # 
  # @url [POST] /foos
  #
  # @parameter [String] foo[name] name for the new foo
  # @parameter [String] foo[description] full description
  # @parameter [Date] foo[active_at] date to start
  def create
  end
end
