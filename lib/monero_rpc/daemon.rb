module MoneroRPC::Daemon
  def get_block_headers_range(start_height, end_height)
    request('get_block_headers_range', { start_height: start_height, end_height: end_height })
  end

  def get_info
    request('get_info')
  end

  def get_block_header_by_hash(hash)
    request('get_block_header_by_hash', { hash: hash })
  end

  def get_last_block_header
    request('get_last_block_header')
  end
end
