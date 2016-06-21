module PeepShow::Exceptions::StandardError
  class ::StandardError
    def to_s(*args)
      peeps_exception = "#{PeepShow::Exceptions::Base.phrase}"

      # Don't print an empty message
      if(!super.empty? && super != self.class.to_s)
        peeps_exception << "\n#{super}"
      end
      peeps_exception
    end
  end
end
