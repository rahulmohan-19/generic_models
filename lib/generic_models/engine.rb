module GenericModels
  class Engine < Rails::Engine
  
    initializer :append_migrations do |app|
      Rails.logger.info "GenericModels #{app.inspect}"
      unless app.root.to_s.match root.to_s
        app.config.paths["db/migrate"] << File.join(root, 'db/migrate')
      end
    end
  end
end
