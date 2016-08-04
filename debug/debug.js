
  ActionCable.server.broadcast 'room_channel', message: "render_message(message)"

  RoomChannel.broadcast_to("room_channel", message: "sdfasdf")
