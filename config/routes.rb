require_dependency "example_plugin_constraint"

ExamplePlugin::Engine.routes.draw do
  get "/" => "example_plugin#index", constraints: ExamplePluginConstraint.new
  get "/actions" => "actions#index", constraints: ExamplePluginConstraint.new
  get "/actions/:id" => "actions#show", constraints: ExamplePluginConstraint.new
end
