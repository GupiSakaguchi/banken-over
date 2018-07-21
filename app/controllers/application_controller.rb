class ApplicationController < ActionController::Base
  include Banken
  include BankenExtension
  protect_from_forgery with: :exception

  # def loyalty(record=nil, controller_name=nil)
  #   if record.present? && controller_name.blank?
  #     controller_name = record
  #     record = nil
  #   end
  #
  #   controller_name = banken_controller_name unless controller_name
  #   Banken.loyalty!(controller_name, banken_user, record)
  #   #super(record, controller_name)
  # end

  def banken_user
    nil
  end
end
