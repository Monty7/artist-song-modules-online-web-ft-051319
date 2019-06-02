module Findable
  module ClassMethods
    def find_by_name(name)
     @@song.detect{|a| a.name == name}
    end
  end
end