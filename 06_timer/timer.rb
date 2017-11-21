class Timer
  #write your code here

  attr_accessor :seconds

  def initialize

  	@hours = 0
  	@minutes = 0
  	@seconds = 0


  end

  def seconds=(setSeconds)
  	@seconds = (setSeconds%60)%60
  	@minutes = (setSeconds/60)%60
  	@hours = setSeconds/60/60
  end

  def time_string
  	#Create time string
  	timer_string = padded(@hours) + ":"
  	timer_string += padded(@minutes) + ":"
  	timer_string += padded(@seconds)
  	timer_string

  end

  def padded(number)
  	if number > 9
  		string = "#{number}"
  	else
  		string = "0#{number}"
  	end
  	string
  end

end
