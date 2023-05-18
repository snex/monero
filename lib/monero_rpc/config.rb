require 'singleton'
module MoneroRPC
  class Config
    include Singleton
    attr_accessor :host, :port, :username, :password, :debug, :in_transfer_clazz, :out_transfer_clazz, :pool_transfer_clazz

    def initialize
      self.in_transfer_clazz = "MoneroRPC::IncomingTransfer"
      self.out_transfer_clazz = "MoneroRPC::OutgoingTransfer"
      self.pool_transfer_clazz = "MoneroRPC::PoolTransfer"
    end

  end
end
