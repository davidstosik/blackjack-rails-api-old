module V1
  RSpec.describe SuitResource do

    it "has no creatable fields" do
      expect(described_class.creatable_fields(nil)).to eq []
    end

    it "has no updatable fields" do
      expect(described_class.updatable_fields(nil)).to eq []
    end

    it "has the fetchable fields name and color" do
      expect(described_class.new(Suit.new).fetchable_fields.sort).to eq [:id, :color].sort
    end

  end
end
