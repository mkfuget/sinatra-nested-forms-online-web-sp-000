class Pirate
  attr_accessor :name, :weight, :height
    
  @@all = []  
    
  def initialize(params)
    @name = params[:name]
    @height = params[:height]
    @weight = params[:weight]
    @@all.push(self)
  end
  
  def self.all 
    @@all 
  end
  
end