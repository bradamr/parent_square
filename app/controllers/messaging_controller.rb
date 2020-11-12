class MessagingController < ApplicationController

  def index
    @message = Message.new
  end

  def new
  end

  def create
    @message = params[:message]
  end

  def delete
  end

  private

  def messaging_params
    params.require(:message).permit(:phone_number, :message)
  end
end
