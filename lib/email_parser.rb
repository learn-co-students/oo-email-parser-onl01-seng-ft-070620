class EmailAddressParser

  attr_accessor :list

  def initialize(unformatted_emails)
    @list = unformatted_emails
  end #new

  def parse
    @list = @list.split(/, | /).uniq
  end #parse

end