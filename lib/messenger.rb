require 'twilio-ruby'

  class Messenger
    account_sid =
    auth_token =


    @client =
    @time =

    def send_text
      @client.account.messages.create(
        to:,
        from:,
        body:

      )
    end
  end 
