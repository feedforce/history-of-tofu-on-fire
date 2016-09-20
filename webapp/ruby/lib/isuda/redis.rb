require 'redis'

class RedisClient
  def self.call
    @redis ||= Redis.new
  end
end
