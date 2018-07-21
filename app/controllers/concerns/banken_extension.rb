module BankenExtension
  def loyalty(record=nil, controller_name=nil)
    if record.present? && controller_name.blank?
      controller_name = record
      record = nil
    end

    controller_name = banken_controller_name unless controller_name
    #Banken.loyalty!(controller_name, banken_user, record)
    super(record, controller_name)
  end
end