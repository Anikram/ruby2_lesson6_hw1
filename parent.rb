class Parent
  def initialize (imya)
    @name = imya
    @is_poslushniy = true
  end

  def name
    return @name
  end

  def is_poslushniy?
    return "#{@name} послушный: #{@is_poslushniy}"
  end
end