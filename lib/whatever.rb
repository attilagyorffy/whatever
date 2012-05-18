require "whatever/version"

class Whatever
	RESPONSES = [
		"Are you talking to me?",
		"Piss off!",
		"Man, whatever.",
		"Yeah, whatever.",
		"Get lost!"
	].freeze
 
  def self.method_missing(meth, *args, &block)
  	puts RESPONSES.sample
  end
end
