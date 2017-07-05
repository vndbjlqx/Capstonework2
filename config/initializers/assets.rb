#register asset manifest (*.js *.css) with the server
#so it has a chance to pre-compile them and 
#make them available for us to reference.
Rails.application.config.assets.version = '1.0'
Rails.application.config.assets.precompile += %w( spa-demo.js spa-demo.css)