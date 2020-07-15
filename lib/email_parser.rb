require 'pry'

class EmailAddressParser
  attr_accessor :emails
  @@all = []
  
  def initialize(emails)
    @emails = emails
  end
  
  def self.all
    @@all
  end
  
  def parse
    emails_array = emails.split(/, | /)
    emails_array.uniq
  end
end

