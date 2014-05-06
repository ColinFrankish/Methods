require 'rspec'
require 'methods'

describe Array do
  
    it "should return a new array with values returned from the block" do
      array = Array.new(["a","b","c"])
      expect(collect(array)).to eq(["a!","b!","c!"])
    end

    it "will return copy of self with nil values removed " do
      array1 = Array.new(["a",nil,"b",nil])
      expect(compact(array1)).to eq(["a","b"])
    end
    it "should return a,b,c when flattened" do
      array = Array.new([["a"],"b","c"])
      expect(flatten(array)).to eq(["a","b","c"])
    end
end