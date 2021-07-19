# frozen_string_literal: true

# name: ExamplePlugin
# about: Testing
# version: 0.1
# authors: keegangeorge
# url: https://github.com/keegangeorge

register_asset 'stylesheets/common/example-plugin.scss'
register_asset 'stylesheets/desktop/example-plugin.scss', :desktop
register_asset 'stylesheets/mobile/example-plugin.scss', :mobile

enabled_site_setting :example_plugin_enabled

PLUGIN_NAME ||= 'ExamplePlugin'

load File.expand_path('lib/example-plugin/engine.rb', __dir__)

after_initialize do
  # https://github.com/discourse/discourse/blob/master/lib/plugin/instance.rb
end
