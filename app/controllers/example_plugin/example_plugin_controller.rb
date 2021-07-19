module ExamplePlugin
  class ExamplePluginController < ::ApplicationController
    requires_plugin ExamplePlugin

    before_action :ensure_logged_in

    def index
    end
  end
end
