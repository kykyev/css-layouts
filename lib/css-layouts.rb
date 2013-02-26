root = File.join(File.dirname(__FILE__), "..")

require 'compass'

Compass::Frameworks.register("css-layouts", 
    :stylesheets_directory => File.join(root, "sass")
)

module CssLayouts
  VERSION = "0.0.0"
  DATE = "2013-02-26"
end