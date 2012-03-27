require File.join(File.dirname(__FILE__), 'yard-restfuldoc-plugin', 'version')
# require File.join(File.dirname(__FILE__), 'yard-restfuldoc-plugin', 'handler')

YARD::Templates::Engine.register_template_path File.dirname(__FILE__) + '/../templates'

YARD::Tags::Library.define_tag "Resource URL and HTTP Method", :url, :with_types
YARD::Tags::Library.define_tag "URL Query/Post Parameters", :parameter, :with_types_and_name
