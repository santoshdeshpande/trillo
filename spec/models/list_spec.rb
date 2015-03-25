require 'rails_helper'

RSpec.describe List, type: :model do

  it 'has a valid factory' do
    expect(build(:list)).to be_valid
  end

  it 'is invalid without a title' do
    expect(build(:list, title: nil)).to_not be_valid
  end
end
