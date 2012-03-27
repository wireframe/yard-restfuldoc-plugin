class FooController
  ##
  # Returns all foos.
  #
  # @url [GET] /foos
  #
  # @param [String] bar only return objects with certain properties
  # @parameter [Integer] baz this does something too
  #
  # @return 401 if unauthorized
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
