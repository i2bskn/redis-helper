require 'spec_helper'

describe Redis::Helper do
  it 'has a version number' do
    expect(Redis::Helper::VERSION).not_to be nil
  end

  it 'does something useful' do
    expect(false).to eq(true)
  end
end