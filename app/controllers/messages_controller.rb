class MessagesController < ApplicationController
    before_action :set_board, only: %i[ show edit update destroy ]
  
    # GET /boards or /boards.json
    def new
        @message = message.new
    end
end