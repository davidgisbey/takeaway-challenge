require 'basket'

describe Basket do
  let(:basket) { Basket.new }

  describe 'selected_items' do
    it 'is instantiated with an empty array called orders' do
      expect(basket.selected_items).to eq []
    end
  end
end
