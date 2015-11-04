# comment
class TimeController < ApplicationController
#{Time.now.utc.strftime("%a, %d %b %Y %T UTC %:z")}

  def now
    @now = Time.now.utc.strftime("%a, %d %b %Y %T UTC %:z")
  end
end
