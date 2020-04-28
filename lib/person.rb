class Person
  #your code here

  def initialize(name:, birthday: nil, hair_color:, eye_color: nil, height:, weight:, handed:, complexion: nil, t_shirt_size: nil, wrist_size: nil, glove_size: nil, pant_length: nil, pant_width: nil)
    @name = name
    @birthday = birthday
    @hair_color = hair_color
    @eye_color = eye_color
    @height = height
    @weight = weight
    @handed = handed
    @complexion = complexion
    @t_shirt_size = t_shirt_size
    @wrist_size = wrist_size
    @glove_size = glove_size
    @pant_length = pant_length
    @pant_width = pant_width
  end

  def name
    @name
  end
  
  def birthday
    @birthday
  end
  
  def hair_color
    @hair_color
  end

  def eye_color
    @eye_color
  end

  def height
    @height
  end

  def weight
    @weight
  end

  def handed
    @handed
  end

  def complexion
    @complexion
  end

  def t_shirt_size
    @t_shirt_size
  end

  def wrist_size
    @wrist_size
  end

  def glove_size
    @glove_size
  end

  def pant_length
    @pant_length
  end

  def pant_width
    @pant_width
  end
end