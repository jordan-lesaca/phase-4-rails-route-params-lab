Rails.application.routes.draw do
  get '/students', to: 'students#index'
  get '/students/:id', to: 'students#show' #1 The user is able to go to a URL with the student's ID to receive information on the student.
  get '/students/grades', to: 'students#grades'
  get '/students/highest-grade', to: 'students#highest_grade'
end
