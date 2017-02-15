module BookKeeping
   VERSION = 3
 end


class Hamming
  def self.compute dna_a, dna_b
    raise ArgumentError.new("Strands need to be the same length") if dna_a.length != dna_b.length
    dna_a.chars.zip(dna_b.chars).count{ |a,b| a != b }
  end
end
