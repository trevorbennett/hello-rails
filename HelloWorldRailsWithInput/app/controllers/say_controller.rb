class SayController < ApplicationController
  def who
  end

  def hello
    @name = params[:q]
    visitor_log = VisitorLog.new
    visitor_log.name = @name
    visitor_log.in_time = Time.now
    visitor_log.save;
    # can also do VisitorLog.create(name:@name,...)
  end

  def goodbye
    @name = params[:q]
    visitor_log = VisitorLog.find_by(name:@name)
    visitor_log.out_time =Time.now
    visitor_log.save
  end
end
