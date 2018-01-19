class Person
  def initialize(person_hash)
    person_hash.each {|attribute, data| self.send("#{attribute=}",data)}
  end
end