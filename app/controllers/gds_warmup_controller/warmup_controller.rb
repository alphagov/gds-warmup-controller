module GdsWarmupController
  class WarmupController < ::ApplicationController
    skip_before_filter :authenticate_user!
  end
end