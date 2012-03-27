class FooController
  ##
  # Returns all foos.
  #
  # @url [GET] /foos
  #
  # @param [String] bar only return objects with certain properties
  # @param [Integer] baz this does something too
  #
  # @return 401 if unauthorized
  def index
  end

  ##
  # Creates a new foo.
  # 
  # @url [POST] /foos
  #
  # @param [String] foo[name] name for the new foo
  # @param [String] foo[description] full description
  # @param [Date] foo[active_at] date to start
  def create
  end

  ##
  # Lookup an instance of foo.
  #
  # @url [GET] /foos/:id
  #
  # @param [Integer] :id unique identifier to lookup
  #
  # @example standard JSON response
  #   {
  #     'foo': {
  #       'id': 123,
  #       'name': 'example',
  #       'description: 'foo bar'
  #     }
  #   }
  #
  # @return 404 if not found
  def show
  end
end
