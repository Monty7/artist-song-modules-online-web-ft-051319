module Paramable
  InstanceMethods
  def to_param
     name.downcase.gsub(' ', '-')
  end
end