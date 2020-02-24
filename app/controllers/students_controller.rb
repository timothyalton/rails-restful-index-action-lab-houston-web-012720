class StudentsController < ApplicationController

    def index 
        @students = Student.all 
    end

    def show
        @student = current_student
    end
    

    def current_student
        Student.find(params[:id])
    end
end
