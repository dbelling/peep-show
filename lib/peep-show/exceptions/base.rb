class PeepShow::Exceptions::Base
  def self.phrases
    mark_path = File.join(File.dirname(__FILE__), '..', 'inc', 'mark.txt')
    jez_path = File.join(File.dirname(__FILE__), '..', 'inc', 'jez.txt')
    File.readlines(mark_path).map(&:rstrip).concat File.readlines(jez_path)
  end

  def self.phrase
    self.phrases.sample
  end
end
