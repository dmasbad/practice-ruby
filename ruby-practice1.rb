class Jam
  attr_reader 
  def initialize(in_opts)
    @jamtype = in_opts[in_jamtype]
    @jamprice = n_opts[in_jamprice]
    @stocking = n_opts[in_stocking]
  end

  def jamtype
    @jamtype
  end
end

jam = Jam.new({"blackberry", 8.99, "in stock"})

# p jam
# jam.print_jamtype
# p jam.jamtype

