module Memorable
  ClassMethods
    def reset_all
      all.clear
    end
  
    def count
      all.count
    end
  end
end