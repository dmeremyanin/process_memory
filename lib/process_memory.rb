module Process
  ##
  # Returns process memory usage without swap in kilobytes
  #
  def self.memory
    `ps -o rss= -p #{pid}`.to_i
  end
end
