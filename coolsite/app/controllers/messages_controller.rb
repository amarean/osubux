class MessagesController < ApplicationController
	def new
	 @message = Message.new
  	end

	  def create
    		@message = Message.new(message_params)

		respond_to do |format|
   		 if @message.valid?
    		  MessageMailer.contact_me(@message).deliver_now
    		  format.html{redirect_to new_message_url, notice: "Message received"}
   		 else
   		   format.html{render :new}
   		 end
		end
	end
  
def message_params
    params.require(:message).permit(:name, :email, :body)
  end
end
