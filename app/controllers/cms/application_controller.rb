module Cms
  #skipping devise authentication for cms pages
    include Cms::AdminController
    skip_before_filter :authenticate_user!
    class ApplicationController < ::ApplicationController
  end
end