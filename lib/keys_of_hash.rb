class Hash
  def keys_of(*arguments)
    # code goes here
    array = []
    self.map { |key, value|
      if arguments.include?(value)
        array << key
      end
    }
    return array
  end
end
