module EpiphanPearl
  class RtpUdp < CommandSet
    register_parameters [
      {
        :key => "unicast_address",
        :display_name => "address"
      },
      {
        :key => "unicast_aport",
        :display_name => "audio_port",
        :possible_values => [*1000..65535] - [5557],
        :value_class => [Integer]
      },
      {
        :key => "unicast_vport",
        :display_name => "video_port",
        :possible_values => [*1000..65535] - [5557],
        :value_class => [Integer]
      }
    ]
  end
end
