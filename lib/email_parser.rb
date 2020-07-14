require 'pry'

# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

# 1. Initialize instance with a list of email addresses as a string.
# 2. The #parse instance method should turn email addresses
#    into an array of separated email addresses.
#    -Use Regex to separate string using "," or " "
#       - "*" is a modifier of 0 or more
#    -Use .uniq to remove duplicates.

class EmailAddressParser

    attr_accessor :addresses

    def initialize(addresses)
        @addresses = addresses
    end 


    def parse
        self.addresses = addresses.split(/[,| ] */).uniq
    end 

end 
