class User < ActiveRecord::Base
  def country_name
    ISO3166::Country[country]
  end
end
