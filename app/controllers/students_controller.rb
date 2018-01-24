class StudentsController < ApplicationController
  def index
    Student.all.each do |s|
      s.to_s
    end
  end
end
