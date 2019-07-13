class OrderMailer < ApplicationMailer
  default from: 'no-reply@jungle.com'

  def order_email(order, email)
    @order = order
    mail(to: email, subject: 'Thanks for your order!')
  end
end
