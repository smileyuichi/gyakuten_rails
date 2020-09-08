class UsersController < ApplicationController
    def index
    @message = "hello,world2"
    end

    def show
    @messages = "hello,world"
    end
    def new
    @message = "hello,world"
    end
end