# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
# Add Yarn node_modules folder to the asset load path.
Rails.application.config.assets.paths << Rails.root.join('node_modules')

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.
# Rails.application.config.assets.precompile += %w( admin.js admin.css )

#all the stuff for the home template
Rails.application.config.assets.precompile += %w( jquery.nav.js )
Rails.application.config.assets.precompile += %w( bootstrap.min.js )
Rails.application.config.assets.precompile += %w( wow.min.js )

Rails.application.config.assets.precompile += %w( mb.bgndGallery.js )
Rails.application.config.assets.precompile += %w( mb.bgndGallery.effects.js )
Rails.application.config.assets.precompile += %w( jquery.simple-text-rotator.min.js )

Rails.application.config.assets.precompile += %w( jquery.scrollTo.min.js )
Rails.application.config.assets.precompile += %w( modernizr.custom.js )
Rails.application.config.assets.precompile += %w( grid.js )

Rails.application.config.assets.precompile += %w( stellar.js )
Rails.application.config.assets.precompile += %w( contactform.js )
Rails.application.config.assets.precompile += %w( custom.js )
Rails.application.config.assets.precompile += %w( jquery.js )

Rails.application.config.assets.precompile += %w( bootstrap.min.css )
Rails.application.config.assets.precompile += %w( default.css )
Rails.application.config.assets.precompile += %w( font-awesome.min.css )
