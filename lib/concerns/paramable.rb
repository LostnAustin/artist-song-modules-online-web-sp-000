module Paramable

  def to_param(name)
    name.downcase.gsub(' ', '-')
  end
end
