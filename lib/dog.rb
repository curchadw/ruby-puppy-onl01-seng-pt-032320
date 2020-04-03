# Add your code here
class Dog 
@@all = Array.new #class variable set to an empty Array
attr_accessor :name


def initialized(name)
  @name = name
  save
end

def self.all
  @@all
end

def self.print_all
  @@all.each do |dog|
    puts"#{dog}"
  end
end

def save
  @@all.push(self) 
end

def self.clear
 @@array
end



end