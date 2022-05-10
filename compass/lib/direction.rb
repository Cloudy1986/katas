def direction(facing, turn)
  compass_hash = { "N" => 0, "NE" => 45, "E" => 90, "SE" => 135, "S" => 180, "SW" => 225, "W" => 270, "NW" => 315 }
  if turn == 0
    facing
  else
    final_degree = compass_hash[facing] + turn
    case final_degree
    when -1080, -720, -360, 0, 360, 720, 1080
      "N"
    when -1035, -675, -315, 45, 405, 765, 1125
      "NE"
    when -990, -630, -270, 90, 450, 810, 1170
      "E"
    when -945, -585, -225, 135, 495, 855, 1215
      "SE"
    when -900, -540, -180, 180, 540, 900, 1260
      "S"
    when -855, -495, -135, 225, 585, 945, 1305
      "SW"
    when -810, -450, -90, 270, 630, 990, 1350
      "W"
    when -765, -405, -45, 315, 675, 1035, 1395
      "NW"
    end
  end
end
