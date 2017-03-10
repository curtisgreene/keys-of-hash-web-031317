
class Hash
  def keys_of(*argument)
    # code goes here
      map {|key, value| argument.include?(value) ? key : nil }.compact
  end
end
