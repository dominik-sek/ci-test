require 'rails_helper'

RSpec.describe User, type: :model do

  describe "CI smoke test" do
    it "runs a basic expectation" do
      expect(1 + 1).to eq(2)
    end
  end

end
