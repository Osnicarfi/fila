class DataController < ApplicationController
	def create
      @datum = Datum.new(@datum_params)
      if @datum.save
         flash[:notice] = "Message Sent - Thank you!"
         #Redirect to edit location path   
         redirect_to "root_path"
      end
   end

   private

   def data_params
       params.require(:datum).permit(:email, :zipcode)
   end
end

