class Person
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height, :weight, :handed, :complexion, :t_shirt_size

  def initialize(attributes)
    attributes.each.send{|key,value|("#{key}="),value}
  end
end