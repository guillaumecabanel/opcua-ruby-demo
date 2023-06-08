require "opcua_client"

OPCUAClient.start("opc.tcp://localhost:4840/") do |client|
  puts client.read_int32(1, "the.answer") # => 42
end
