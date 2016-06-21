class PeepShow::Exceptions::Base
  def self.phrases
    phrase_path = File.join(File.dirname(__FILE__), '..', 'inc', 'mark.txt')
    File.readlines(phrase_path).map(&:rstrip)
  end

  def self.phrase
    self.phrases.sample
  end
end
