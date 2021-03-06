require 'rails_helper'

RSpec.describe Chef, type: :model do
  specify "sanity check for making sure #type is set correctly for User with type :user" do
    u = Chef.create email: "rspec@test.com", password: "password"
    expect(u).to be
    expect(u.class).to eql(Chef)
    expect(u.type).to eql('Chef')
  end

end
