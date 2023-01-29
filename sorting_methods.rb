
  def sort_keys(variable)
    variable.keys.sort
  end

  def sort_values(variable)
    variable.values.sort
  end

  def sort_by_length(variable)
    a = variable.sort_by {|a| a.length}
    return a
  end

  def sort_by_size(variable)
    variable.sort_by {|a| a.size}
  end

  def sort_by_attribute(variable)
    variable.sort_by {|obj| obj.attribute}
  end
