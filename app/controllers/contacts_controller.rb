class ContactsController < ApplicationController
    def new
        #Used for new.html.erb
        #Creating object in server memory with blank one
        @contact = Contact.new
    end
    
    def create
    end
end
    