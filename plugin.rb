# name: df-paypal
# about: An auxiliary plugin with common PayPal functionality. Used by «Paid Membership» plugin. Will be used by other plugins with payment functionality.
# version: 1.0.0
# authors: Dmitry Fedyuk
Discourse::Application.config.autoload_paths += Dir["#{Rails.root}/plugins/df-paypal/app/models"]