class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def index
    render html: "What Worked for Us: NA Daily Journal
      The purpose of this daily inventory is to keep track of who we are and what we are
      doing today.
      Try to answer every question, every day. Keep your answers as simple and as honest
      as you can. If you miss a day, do not make it up later.
      Limit your answers and concerns to the past twenty-four hours and complete the
      questions at the end of the day.
      If you wish to share some of this journal, we suggest that you do so verbally.
      Remember that a daily inventory is not a test; there are no right or wrong answers.
      Do not get upset if you could have done better or if you fail to live up to your
      expectations of yourself. Remember, this is a program of growth and recovery and if
      you are clean today, you are doing something right.
      Just for today, my thoughts will be on my recovery, living and enjoying life
      without the use of drugs.
      Am I clean today?"
  end
end
