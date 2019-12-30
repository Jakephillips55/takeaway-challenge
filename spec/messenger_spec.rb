require 'messenger'

describe Messenger do

  context "#send_text" do

    it 'sends a payment confirmation text message' do

      it 'sends a payment confirmation text message' do
        allow(subject).to recieve(:send_text)
        expect(subject).to recieve(:send_text).with("Thank you for your order")
        takeway.checkout(total)
      end
    end
  end
end 
