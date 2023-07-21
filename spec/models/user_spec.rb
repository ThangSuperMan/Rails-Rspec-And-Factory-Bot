require 'rails_helper'

def sum(a, b)
  a + b
end

RSpec.describe User, type: :model do
  it "can run tests" do
    expect(sum(1, 4)).to be(5)
  end
end
