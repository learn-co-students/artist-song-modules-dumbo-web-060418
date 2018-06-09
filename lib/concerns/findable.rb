

module Findable

  def find_by_name(a_name)
    self.all.detect {|item| item.name == a_name}
  end
end
