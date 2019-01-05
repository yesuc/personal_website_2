class HomeController < ApplicationController

  def index
  end

  def resume
  end

  def download_pdf
    send_file( "#{Rails.root}/public/Carter-Yesu-Resume.pdf",
      filename: "Yesu Carter Resume.pdf", type: "application/pdf")
  end

private
def generate_pdf(client)
    Prawn::Document.new do
      text client.name, align: :center
      text "Address: #{client.address}"
      text "Email: #{client.email}"
    end.render
  end

end
