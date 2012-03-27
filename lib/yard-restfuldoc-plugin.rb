require File.join(File.dirname(__FILE__), 'yard-restfuldoc-plugin', 'version')
# require File.join(File.dirname(__FILE__), 'yard-restfuldoc-plugin', 'handler')

YARD::Templates::Engine.register_template_path File.dirname(__FILE__) + '/../templates'

YARD::Tags::Library.define_tag("Resource URL", :url)
YARD::Tags::Library.define_tag("Parameters", :parameter, :with_types_and_name)

# YARD::Tags::Library.define_tag("URL for Service", :url)
# YARD::Tags::Library.define_tag("Topic for Service", :topic)
# YARD::Tags::Library.define_tag("Arguments", :argument, :with_types_and_name)
# YARD::Tags::Library.define_tag("Example Request", :example_request)
# YARD::Tags::Library.define_tag("Request Fields", :request_field, :with_types_and_name)
# YARD::Tags::Library.define_tag("Example Response", :example_response)
# YARD::Tags::Library.define_tag("Response Fields", :response_field, :with_types_and_name)
# YARD::Tags::Library.define_tag("Headers", :header, :with_name)
# YARD::Tags::Library.define_tag("Response codes", :response_code, :with_name)
# YARD::Tags::Library.define_tag("Image", :image)
# YARD::Tags::Library.define_tag("Overall", :overall)
