class StudentsController < ApplicationController
    def index
        @students =  Student.all.each {|student| puts student.first_name}
        # render 'index'
        # @post = Post.find(params[:id]
    end
end