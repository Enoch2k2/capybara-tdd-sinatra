require_relative '../spec_helper'

describe User do
  it 'can be created' do
    @user = User.create(username: 'test', password: 'testtest')
    # @user.valid?
    expect(@user).to be_valid
  end
end