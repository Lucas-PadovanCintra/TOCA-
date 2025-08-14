class OrdersController < ApplicationController
  def create
    instrument = Instrument.find(params[:instrument_id])
    order  = Order.create!(instrument: instrument, amount: instrument.price, state: 'pending', user: current_user)

    session = Stripe::Checkout::Session.create(
      payment_method_types: ['card'],
      line_items: [{
        quantity: 1,
        name: instrument.name,
        brand: instrument.brand,
        amount: instrument.price,
        currency: 'brl'
      }],
      mode: 'payment',
      success_url: order_url(order),
      cancel_url: order_url(order)
    )

    order.update(checkout_session_id: session.id)
    redirect_to new_order_payment_path(order)
  end

  def show
    @order = current_user.orders.find(params[:id])
  end
end
