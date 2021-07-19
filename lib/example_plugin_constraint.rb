class ExamplePluginConstraint
  def matches?(request)
    SiteSetting.example_plugin_enabled
  end
end
