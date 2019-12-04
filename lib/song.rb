class Song
  attr_accessor :name, :artist_name
  @@all = []
  
  def initialize(name)
    @name = name
    save 
  end 

  def self.all
    @@all
  end

  def save
   @@all << self 
  end 
  
  def self.create
    @@all.new
  end
    
  
end
