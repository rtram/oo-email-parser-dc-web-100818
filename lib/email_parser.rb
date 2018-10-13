# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

require 'pry'

class EmailParser
 
 @@all = []
 
 attr_reader :string
  
  def initialize(string) 
    @string = string
  end 

  def parse
    binding.pry
    if self.string.include? (",")
      self.string.split(", ")
    elsif self.string.include? (" ")
      self.string.split(" ")
    end 
  end 


end 