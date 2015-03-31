module Jquery
  module Toastmessage
    module Rails
      class Engine < ::Rails::Engine 
        initializer 'jquery-toastmessage-rails.assets.precompile' do |app|
          app.config.assets.precompile << /jquery\-toastmessage\/.+\.(?:gif|png)$/
        end
      end
    end
  end
end
