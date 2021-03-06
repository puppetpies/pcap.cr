require "./libpcap"
require "./bomap"
require "./macros"

module Pcap
  VERSION = "0.2.5"
  
  class Error < Exception
  end

  Handler = LibPcap::PcapHandler 
end

require "./pcap/**"
