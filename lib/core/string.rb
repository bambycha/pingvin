class String
  def up?
    ping_count = 1
    server = self
    result = `ping -q -c #{ping_count} #{server}`
    if ($?.exitstatus == 0)
      @pings = { up: true }
    end
  end
end