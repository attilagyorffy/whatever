require "whatever/version"

class Object
	RESPONSES = [
		"Are you talking to me?",
		"Piss off!",
		"Man, whatever.",
		"Yeah, whatever.",
		"Get lost!"
	].freeze
 
  def self.method_missing(meth, *args, &block)
  	RESPONSES.sample
  end
end
