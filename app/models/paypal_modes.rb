require_dependency 'enum_site_setting'
class Paypal_Modes < ::EnumSiteSetting
	def self.valid_value?(val)
		val.blank? or values.any? { |v| v[:value] == val.to_s }
	end
	def self.values
		@values ||= [
			{name: 'Sandbox', value: 'sandbox'},
			{name: 'Production', value: 'production'},
		]
	end
	def self.translate_names?
		true
	end
end