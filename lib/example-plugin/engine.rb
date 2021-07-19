module ExamplePlugin
  class Engine < ::Rails::Engine
    engine_name "ExamplePlugin".freeze
    isolate_namespace ExamplePlugin

    config.after_initialize do
      Discourse::Application.routes.append do
        mount ::ExamplePlugin::Engine, at: "/example-plugin"
      end
    end
  end
end
