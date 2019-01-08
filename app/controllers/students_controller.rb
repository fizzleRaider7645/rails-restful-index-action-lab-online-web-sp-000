class StudentsController < ApplicationController
  get '/students' do
    @students = Student.all
    erb :'students/index.erb.html'
  end
end