class Api::ContactsController < ApplicationController

  def contact_one_method
    @contact1 = Contact.first
    render "contactone.json.jbuilder"
  end

  def contact_two_method
    @contact2 = Contact.second
    render "contacttwo.json.jbuilder"
  end

  def contact_three_method
    @contact3 = Contact.last
    render "contactthree.json.jbuilder"
  end
end
