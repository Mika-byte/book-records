class Record
    attr_accessor :subjects, :authors, :edition_name

    @@all = []

  def initialize
    @@all << self
  end

def self.all
    @@all
    end












end
