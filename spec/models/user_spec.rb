require 'rails_helper'

RSpec.describe User, type: :model do
  context 'product' do
    it 'creates a product' do
      user = User.create(email: 'jean@b.com', password: 'jean@b.com')
      user.products.create(name: 'dummy')

      expect(Product.count).to eq 1
    end
  end
end
