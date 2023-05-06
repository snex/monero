module MoneroRPC::Daemon
  def get_info
    request('get_info')
  end
end
