class ContactsController < ApplicationController
  def index
    contacts = Contact.all

    render json: contacts
  end

  def show
    contact = Contact.find_by(id: params[:id])

    render json: contact
  end
end
