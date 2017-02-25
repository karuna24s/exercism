module BookKeeping
  VERSION = 4
end

class Complement
  def self.of_dna(dna)
    return '' if dna.match(/[^CGTA]/)
    dna.tr('CGTA', 'GCAU')
  end
end
