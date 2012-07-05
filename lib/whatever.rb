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
    if RESPONSES.respond_to? :sample
      RESPONSES.sample
    elsif RESPONSES.respond_to? :choice
      RESPONSES.choice
    else
      RESPONSES.first
    end
  end
end
