module Adhesion
  class Engine < ::Rails::Engine
    initializer 'adhesion.load_static_assets' do |app|
      app.middleware.use ::ActionDispatch::Static, "#{root}/vendor"
    end
  end
end