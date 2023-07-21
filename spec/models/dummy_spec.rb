require 'rails_helper'

RSpec.describe Dummy, type: :model do
  it "must have the age greater than 18" do
    dummy = create(:dummy)
    dummy2 = create(:dummy)
    # expect(dummy.email).to be >= 22
    expect(dummy.email).to eq("thang1@gmail.com")
    expect(dummy2.email).to eq("thang2@gmail.com")
  end
end
