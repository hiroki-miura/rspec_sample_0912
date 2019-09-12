require 'rails_helper'

RSpec.describe User, type: :model do
  it "ユーザーの名前が「〜さん」と取得できること" do
    user = User.new(name: "さとる")
    expect(user.disp_name).to eq "さとるさん"
  end
end
