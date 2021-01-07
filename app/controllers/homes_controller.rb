class HomesController < ApplicationController
  # ***** 以下を追加 *****
  def index
    # ***** 次を追加 *****
    @greet = "Hello World!!"
  end
  # ***** 以上を追加 *****
end