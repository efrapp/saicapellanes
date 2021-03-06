class EmailsController < ApplicationController
  def cards_mail
    message = {:personal_data=>{:name=>params[:name], :last_name=>params[:last_name], :gender=>params[:gender],:parent_name=>params[:parent_name], :document_type=>params[:document_type],:document_number=>params[:document_number], :country=>params[:country], :state=>params[:state]},:contact_information=>{:address=>params[:address], :zip_code=>params[:zip_code],:city=>params[:city], :state=>params[:state], :cell_phone=>params[:cell_phone], :email=>params[:email]}, :vendor_information=>{:promo_code=>params[:promo_code], :comment=>params[:comment], :newsletters=>params[:newsletters]}}
    Emailer.deliver_cards("pedrazaj_24@hotmail.com", "Pedido Tarjeta", message);
    redirect_to members_index_path
  end

  def travels_mail
    message = {:organization=>params[:organization], :responsable=>{:name=>params[:name], :last_name=>params[:last_name], :address=>params[:address], :city=>params[:city], :state=>params[:state], :cell_phone=>params[:cell_phone], :email=>params[:email] }, :quantity=>params[:quantity], :comment=>params[:comment]}
    Emailer.deliver_travels("pedrazaj_24@hotmail.com", "Pedido Viaje", message);
    redirect_to members_index_path
  end

  def insurance_mail
    message = {:name=>params[:name], :age => params[:age], :email=>[:email], :phone=>[:phone], :address =>[:address]}
    Emailer.deliver_insurance("efrapp@gmail.com", "Pedido Seguro", message);
    redirect_to members_index_path
  end
end
