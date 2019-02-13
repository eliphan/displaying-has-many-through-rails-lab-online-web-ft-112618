class DoctorsController < ApplicationController
  def index
    @Doctors = Doctor.all 
  end
  
  def show 
    @doctor = Doctor.find(params[:id])
  end
  
  def new 
    @doctor = Doctor.new 
  end
  
  def create
    @doctor = Doctor.create(doctor_params)
  end
  
  def doctor_params
    params.require[:doctor].permit(:name, :patient_id, :appointment_id)
  end
end
