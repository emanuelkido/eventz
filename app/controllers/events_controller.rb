class EventsController < ApplicationController
  def index
    @events = ['RubyKaigi', 'OpenSSF Day', 'try! Swift Tokyo']
  end
end
