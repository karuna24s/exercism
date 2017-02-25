module BookKeeping
  VERSION=4
end


class Pangram

  # phrase = ""

  def self.pangram?(phrase)
    # checks a phrase to see if all letters are lower case
    ('a'..'z').all? { |letter| phrase.downcase.include? (letter)}
  end
end
