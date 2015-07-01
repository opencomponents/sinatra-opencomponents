require 'opencomponents'
require 'sinatra/base'

require 'opencomponents/version'

module Sinatra
  helpers ::OpenComponents::Renderer
end
