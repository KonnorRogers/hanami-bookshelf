require "hanami/view"
require "slim"

module Bookshelf
  class View < Hanami::View
    config.paths = [File.join(File.expand_path(__dir__), "templates")]
    config.layout = "application"
  end
end
