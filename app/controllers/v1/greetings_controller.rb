class V1::GreetingsController < ApiController
  def index
    @greeting = Message.all.sample
    render json: {
      greeting: @greeting.message
    }.to_json
  end
end