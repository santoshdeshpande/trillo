require 'rails_helper'

RSpec.describe Board, type: :model do

  it 'has a valid factory' do
    expect(build(:board)).to be_valid
  end

  it 'is invalid without a title' do
    expect(build(:board, title: nil)).to_not be_valid
  end

end
