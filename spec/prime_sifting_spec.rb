require ('rspec')
require ('prime_sifting')

describe("prime_sifting") do
  it("takes a number and returns an array of prime numbers less than that number") do
    expect(prime_sifting(3)).to eq([2,3])
  end

  it("takes a number and returns an array of prime numbers less than that number") do
    expect(prime_sifting(14)).to eq([2,3,5,7,11,13])
  end
end
