class StudentsController < ApplicationController

    def show
        render json: {name: 'Daniel'}
    end
end