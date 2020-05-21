require "generic_models/version"
require_relative "generic_models/engine"

module GenericModels
  def self.root
    File.expand_path '../..', __FILE__
  end
end
