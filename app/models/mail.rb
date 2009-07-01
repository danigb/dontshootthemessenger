class Mail

  ATTS = %w(bcc cc body charset content_type from reply_to headers recipient subject template)
  ATTS.each {|att| attr_accessor att}

  def initialize(params = {})
    ATTS.each {|att| send("#{att}=", params[att]) unless params[att].blank?}
  end

  def to_param
    Time.new
  end

  def recipients
    
  end

  def save
    Mailer.deliver_mail(self)
  end

  def new_record?
    true
  end

  def errors
    []
  end


end
