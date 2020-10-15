class Record
    attr_accessor :title,  :subjects, :authors, :edition_name

    @@all = []

  def initialize
    @@all << self
  end

def self.all
    @@all
    end












end
