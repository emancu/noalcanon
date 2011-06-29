class ReclamosController < ApplicationController
  # GET /reclamos
  def index
  end

  def email
    if params[:sender].blank? || params[:email].blank?
      @errors = "Nombre y mail son requeridos"
      render "index"
    else
      ReclamoMailer.deliver_send_mail(params[:sender], params[:email])
      @notice = "Mail enviado"
      render "index"
    end
  end

end
