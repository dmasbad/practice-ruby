class Jam
  attr_reader
  def initialize(in_jamtype, in_jamprice, in_stocking)
    @jamtype = in_jamtype
    @jamprice = in_jamprice
    @stocking = in_stocking
  end

  def jamtype
    @jamtype
  end
end

jam = Jam.new("blackberry", 8.99, "in stock")

# p jam
# jam.print_jamtype
p jam.jamtype

