module PeepShow::Exceptions
  def self.included(base)
    require_relative 'exceptions/base'
    require_relative 'exceptions/standard_error'

    ::StandardError.include(PeepShow::Exceptions::StandardError)
  end
end
