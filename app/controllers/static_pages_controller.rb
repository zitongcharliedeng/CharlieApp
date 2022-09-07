class StaticPagesController < ApplicationController
   
   
   
    def home
        
    end

    def signup
       @user = User.new 
    end

    def login

    end

    
end
