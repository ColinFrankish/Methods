require './lib/methods.rb'

describe Array do
  
    it "should returnd a new array with values returned from the block" do
      array = Array.new(["a","b","c"])
      expect(collect(array)).to eq(["a!","b!","c!"])
    end

    it "will return copy of self with nil values removed " do
      array1 = Array.new(["a",nil,"b",nil])
      expect(compact(array1)).to eq(["a","b"])
    end
end