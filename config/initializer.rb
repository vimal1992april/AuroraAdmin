# config/initializer.rb

# Configure RailsAdmin to use custom styles
RailsAdmin.config do |config|
  config.assets.css_compressor = :sass
  config.assets.stylesheets << RailsAdminCustomUi::Engine.root.join('styles', 'custom.scss').to_s
end
