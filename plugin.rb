# name: df-paypal
# about: An auxiliary plugin with common PayPal functionality. Used by «Paid Membership» plugin. Will be used by other plugins with payment functionality.
# version: 1.0.0
# authors: Dmitry Fedyuk
gem 'attr_required', '1.0.0'
gem 'paypal-express', '0.8.1', {require_name: 'paypal'}
Discourse::Application.config.autoload_paths += Dir["#{Rails.root}/plugins/df-paypal/app/models"]
