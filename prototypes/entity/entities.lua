data:extend(
{
  {
    type = "inserter",
    name = "inserter_half",
    icon = "__MOD_Inserter__/graphics/icons/inserter_half.png",
    flags = {
      "placeable-neutral",
      "player-creation"
    },
    minable = {
      hardness = 0.2,
      mining_time = 0.5,
      result = "inserter_half"
    },
    max_health = 20,
    collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
    selection_box = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    energy_per_movement = 5,
    energy_per_rotation = 5,
    energy_source = {
      type = "electric",
      input_priority = "secondary",
      usage_priority = "secondary-input"
    },
    extension_speed = 0.04,
    fast_replaceable_group = "inserter",
    hand_base_picture = {
      filename = "__MOD_Inserter__/graphics/entity/inserter_half/hand-base.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_picture = {
      filename = "__MOD_Inserter__/graphics/entity/inserter_half/hand-closed.png",
      priority = "extra-high",
      width = 13,
      height = 41
    },
    hand_open_picture = {
      filename = "__MOD_Inserter__/graphics/entity/inserter_half/hand-open.png",
      priority = "extra-high",
      width = 13,
      height = 41
    },
    pickup_position = {0, -1},
    insert_position = {0, 0.3},
    --insert_distance = 0.3,
    --pickup_distance = 1,
    platform_picture = {
      priority = "extra-high",
      width = 32,
      height = 32,
      sheet = "__MOD_Inserter__/graphics/entity/inserter_half/platform.png"
    },
    rotation_speed = 0.02
  },


  {
    type = "inserter",
    name = "inserter_long",
    icon = "__MOD_Inserter__/graphics/icons/inserter_long.png",
    flags = {
      "placeable-neutral",
      "player-creation"
    },
    minable = {
      hardness = 0.2,
      mining_time = 0.5,
      result = "inserter_long"
    },
    max_health = 20,
    collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
    selection_box = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    energy_per_movement = 5,
    energy_per_rotation = 5,
    energy_source = {
      type = "electric",
      input_priority = "secondary",
      usage_priority = "secondary-input"
    },
    extension_speed = 0.08,
    fast_replaceable_group = "inserter",
    hand_base_picture = {
      filename = "__MOD_Inserter__/graphics/entity/inserter_long/hand-base.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_picture = {
      filename = "__MOD_Inserter__/graphics/entity/inserter_long/hand-closed.png",
      priority = "extra-high",
      width = 13,
      height = 41
    },
    hand_open_picture = {
      filename = "__MOD_Inserter__/graphics/entity/inserter_long/hand-open.png",
      priority = "extra-high",
      width = 13,
      height = 41
    },
    --insert_distance = 1.7,
    --pickup_distance = 1,
    pickup_position = {0, -1},
    insert_position = {0, 1.7},
    platform_picture = {
      priority = "extra-high",
      width = 32,
      height = 32,
      sheet = "__MOD_Inserter__/graphics/entity/inserter_long/platform.png"
    },
    rotation_speed = 0.02
  },


  {
    type = "inserter",
    name = "inserter_long_half",
    icon = "__MOD_Inserter__/graphics/icons/inserter_long_half.png",
    flags = {
      "placeable-neutral",
      "player-creation"
    },
    minable = {
      hardness = 0.2,
      mining_time = 0.5,
      result = "inserter_long_half"
    },
    max_health = 20,
    collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
    selection_box = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    energy_per_movement = 5,
    energy_per_rotation = 5,
    energy_source = {
      type = "electric",
      input_priority = "secondary",
      usage_priority = "secondary-input"
    },
    extension_speed = 0.08,
    fast_replaceable_group = "inserter",
    hand_base_picture = {
      filename = "__MOD_Inserter__/graphics/entity/inserter_long_half/hand-base.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_picture = {
      filename = "__MOD_Inserter__/graphics/entity/inserter_long_half/hand-closed.png",
      priority = "extra-high",
      width = 13,
      height = 41
    },
    hand_open_picture = {
      filename = "__MOD_Inserter__/graphics/entity/inserter_long_half/hand-open.png",
      priority = "extra-high",
      width = 13,
      height = 41
    },
    --insert_distance = 1.3,
    --pickup_distance = 1,
    pickup_position = {0, -1},
    insert_position = {0, 1.3},
    platform_picture = {
      priority = "extra-high",
      width = 32,
      height = 32,
      sheet = "__MOD_Inserter__/graphics/entity/inserter_long_half/platform.png"
    },
    rotation_speed = 0.02
  },


  {
    type = "inserter",
    name = "inserter_fast_half",
    icon = "__MOD_Inserter__/graphics/icons/inserter_fast_half.png",
    flags = {
      "placeable-neutral",
      "player-creation"
    },
    minable = {
      hardness = 0.2,
      mining_time = 0.5,
      result = "inserter_fast_half"
    },
    max_health = 20,
    collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
    selection_box = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    energy_per_movement = 5,
    energy_per_rotation = 5,
    energy_source = {
      type = "electric",
      input_priority = "secondary",
      usage_priority = "secondary-input"
    },
    extension_speed = 0.07,
    fast_replaceable_group = "inserter",
    hand_base_picture = {
      filename = "__MOD_Inserter__/graphics/entity/inserter_fast_half/hand-base.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_picture = {
      filename = "__MOD_Inserter__/graphics/entity/inserter_fast_half/hand-closed.png",
      priority = "extra-high",
      width = 13,
      height = 41
    },
    hand_open_picture = {
      filename = "__MOD_Inserter__/graphics/entity/inserter_fast_half/hand-open.png",
      priority = "extra-high",
      width = 13,
      height = 41
    },
    --insert_distance = 0.3,
    --pickup_distance = 1,
    pickup_position = {0, -1},
    insert_position = {0, 0.3},
    platform_picture = {
      priority = "extra-high",
      width = 32,
      height = 32,
      sheet = "__MOD_Inserter__/graphics/entity/inserter_fast_half/platform.png"
    },
    rotation_speed = 0.03
  },


  {
    type = "inserter",
    name = "inserter_veryfast_half",
    icon = "__MOD_Inserter__/graphics/icons/inserter_veryfast_half.png",
    flags = {
      "placeable-neutral",
      "player-creation"
    },
    minable = {
      hardness = 0.2,
      mining_time = 0.5,
      result = "inserter_veryfast_half"
    },
    max_health = 20,
    collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
    selection_box = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    energy_per_movement = 5,
    energy_per_rotation = 5,
    energy_source = {
      type = "electric",
      input_priority = "secondary",
      usage_priority = "secondary-input"
    },
    extension_speed = 0.14,
    fast_replaceable_group = "inserter",
    hand_base_picture = {
      filename = "__MOD_Inserter__/graphics/entity/inserter_veryfast_half/hand-base.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_picture = {
      filename = "__MOD_Inserter__/graphics/entity/inserter_veryfast_half/hand-closed.png",
      priority = "extra-high",
      width = 13,
      height = 41
    },
    hand_open_picture = {
      filename = "__MOD_Inserter__/graphics/entity/inserter_veryfast_half/hand-open.png",
      priority = "extra-high",
      width = 13,
      height = 41
    },
    --insert_distance = 0.3,
    --pickup_distance = 1,
    pickup_position = {0, -1},
    insert_position = {0, 0.3},
    platform_picture = {
      priority = "extra-high",
      width = 32,
      height = 32,
      sheet = "__MOD_Inserter__/graphics/entity/inserter_veryfast_half/platform.png"
    },
    rotation_speed = 0.06
  },



  {
    type = "inserter",
    name = "inserter_veryfast",
    icon = "__MOD_Inserter__/graphics/icons/inserter_veryfast.png",
    flags = {
      "placeable-neutral",
      "player-creation"
    },
    minable = {
      hardness = 0.2,
      mining_time = 0.5,
      result = "inserter_veryfast"
    },
    max_health = 20,
    collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
    selection_box = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    energy_per_movement = 5,
    energy_per_rotation = 5,
    energy_source = {
      type = "electric",
      input_priority = "secondary",
      usage_priority = "secondary-input"
    },
    extension_speed = 0.14,
    fast_replaceable_group = "inserter",
    hand_base_picture = {
      filename = "__MOD_Inserter__/graphics/entity/inserter_veryfast/hand-base.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_picture = {
      filename = "__MOD_Inserter__/graphics/entity/inserter_veryfast/hand-closed.png",
      priority = "extra-high",
      width = 13,
      height = 41
    },
    hand_open_picture = {
      filename = "__MOD_Inserter__/graphics/entity/inserter_veryfast/hand-open.png",
      priority = "extra-high",
      width = 13,
      height = 41
    },
    --insert_distance = 0.7,
    --pickup_distance = 1,
    pickup_position = {0, -1},
    insert_position = {0, 0.7},
    platform_picture = {
      priority = "extra-high",
      width = 32,
      height = 32,
      sheet = "__MOD_Inserter__/graphics/entity/inserter_veryfast/platform.png"
    },
    rotation_speed = 0.06
  },


{
    type = "inserter",
    name = "inserter_half_filter",
    icon = "__MOD_Inserter__/graphics/icons/inserter_half.png",
    flags = {
      "placeable-neutral",
      "player-creation"
    },
    minable = {
      hardness = 0.2,
      mining_time = 0.5,
      result = "inserter_half"
    },
    max_health = 20,
    collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
    selection_box = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    energy_per_movement = 5,
    energy_per_rotation = 5,
    energy_source = {
      type = "electric",
      input_priority = "secondary",
      usage_priority = "secondary-input"
    },
    extension_speed = 0.04,
    fast_replaceable_group = "inserter",
    hand_base_picture = {
      filename = "__MOD_Inserter__/graphics/entity/inserter_half/hand-base.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_picture = {
      filename = "__MOD_Inserter__/graphics/entity/inserter_half/hand-closed.png",
      priority = "extra-high",
      width = 13,
      height = 41
    },
    hand_open_picture = {
      filename = "__MOD_Inserter__/graphics/entity/inserter_half/hand-open.png",
      priority = "extra-high",
      width = 13,
      height = 41
    },
    --insert_distance = 0.3,
    --pickup_distance = 1,
    pickup_position = {0, -1},
    insert_position = {0, 0.3},
    platform_picture = {
      priority = "extra-high",
      width = 32,
      height = 32,
      sheet = "__MOD_Inserter__/graphics/entity/inserter_half/platform.png"
    },
    filter_count = 5,
    rotation_speed = 0.02
  },


  {
    type = "inserter",
    name = "inserter_long_filter",
    icon = "__MOD_Inserter__/graphics/icons/inserter_long.png",
    flags = {
      "placeable-neutral",
      "player-creation"
    },
    minable = {
      hardness = 0.2,
      mining_time = 0.5,
      result = "inserter_long_filter"
    },
    max_health = 20,
    collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
    selection_box = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    energy_per_movement = 5,
    energy_per_rotation = 5,
    energy_source = {
      type = "electric",
      input_priority = "secondary",
      usage_priority = "secondary-input"
    },
    extension_speed = 0.08,
    fast_replaceable_group = "inserter",
    hand_base_picture = {
      filename = "__MOD_Inserter__/graphics/entity/inserter_long/hand-base.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_picture = {
      filename = "__MOD_Inserter__/graphics/entity/inserter_long/hand-closed.png",
      priority = "extra-high",
      width = 13,
      height = 41
    },
    hand_open_picture = {
      filename = "__MOD_Inserter__/graphics/entity/inserter_long/hand-open.png",
      priority = "extra-high",
      width = 13,
      height = 41
    },
    --insert_distance = 1.7,
    --pickup_distance = 1,
    pickup_position = {0, -1},
    insert_position = {0, 1.7},
    platform_picture = {
      priority = "extra-high",
      width = 32,
      height = 32,
      sheet = "__MOD_Inserter__/graphics/entity/inserter_long/platform.png"
    },
    filter_count = 5,
    rotation_speed = 0.02
  },


  {
    type = "inserter",
    name = "inserter_long_half_filter",
    icon = "__MOD_Inserter__/graphics/icons/inserter_long_half.png",
    flags = {
      "placeable-neutral",
      "player-creation"
    },
    minable = {
      hardness = 0.2,
      mining_time = 0.5,
      result = "inserter_long_half_filter"
    },
    max_health = 20,
    collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
    selection_box = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    energy_per_movement = 5,
    energy_per_rotation = 5,
    energy_source = {
      type = "electric",
      input_priority = "secondary",
      usage_priority = "secondary-input"
    },
    extension_speed = 0.08,
    fast_replaceable_group = "inserter",
    hand_base_picture = {
      filename = "__MOD_Inserter__/graphics/entity/inserter_long_half/hand-base.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_picture = {
      filename = "__MOD_Inserter__/graphics/entity/inserter_long_half/hand-closed.png",
      priority = "extra-high",
      width = 13,
      height = 41
    },
    hand_open_picture = {
      filename = "__MOD_Inserter__/graphics/entity/inserter_long_half/hand-open.png",
      priority = "extra-high",
      width = 13,
      height = 41
    },
    --insert_distance = 1.3,
    --pickup_distance = 1,
    pickup_position = {0, -1},
    insert_position = {0, 1.3},
    platform_picture = {
      priority = "extra-high",
      width = 32,
      height = 32,
      sheet = "__MOD_Inserter__/graphics/entity/inserter_long_half/platform.png"
    },
    filter_count = 5,
    rotation_speed = 0.02
  },


  {
    type = "inserter",
    name = "inserter_fast_half_filter",
    icon = "__MOD_Inserter__/graphics/icons/inserter_fast_half.png",
    flags = {
      "placeable-neutral",
      "player-creation"
    },
    minable = {
      hardness = 0.2,
      mining_time = 0.5,
      result = "inserter_fast_half_filter"
    },
    max_health = 20,
    collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
    selection_box = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    energy_per_movement = 5,
    energy_per_rotation = 5,
    energy_source = {
      type = "electric",
      input_priority = "secondary",
      usage_priority = "secondary-input"
    },
    extension_speed = 0.07,
    fast_replaceable_group = "inserter",
    hand_base_picture = {
      filename = "__MOD_Inserter__/graphics/entity/inserter_fast_half/hand-base.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_picture = {
      filename = "__MOD_Inserter__/graphics/entity/inserter_fast_half/hand-closed.png",
      priority = "extra-high",
      width = 13,
      height = 41
    },
    hand_open_picture = {
      filename = "__MOD_Inserter__/graphics/entity/inserter_fast_half/hand-open.png",
      priority = "extra-high",
      width = 13,
      height = 41
    },
    --insert_distance = 0.3,
    --pickup_distance = 1,
    pickup_position = {0, -1},
    insert_position = {0, 0.3},
    platform_picture = {
      priority = "extra-high",
      width = 32,
      height = 32,
      sheet = "__MOD_Inserter__/graphics/entity/inserter_fast_half/platform.png"
    },
    filter_count = 5,
    rotation_speed = 0.03
  },


  {
    type = "inserter",
    name = "inserter_veryfast_half_filter",
    icon = "__MOD_Inserter__/graphics/icons/inserter_veryfast_half.png",
    flags = {
      "placeable-neutral",
      "player-creation"
    },
    minable = {
      hardness = 0.2,
      mining_time = 0.5,
      result = "inserter_veryfast_half_filter"
    },
    max_health = 20,
    collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
    selection_box = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    energy_per_movement = 5,
    energy_per_rotation = 5,
    energy_source = {
      type = "electric",
      input_priority = "secondary",
      usage_priority = "secondary-input"
    },
    extension_speed = 0.14,
    fast_replaceable_group = "inserter",
    hand_base_picture = {
      filename = "__MOD_Inserter__/graphics/entity/inserter_veryfast_half/hand-base.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_picture = {
      filename = "__MOD_Inserter__/graphics/entity/inserter_veryfast_half/hand-closed.png",
      priority = "extra-high",
      width = 13,
      height = 41
    },
    hand_open_picture = {
      filename = "__MOD_Inserter__/graphics/entity/inserter_veryfast_half/hand-open.png",
      priority = "extra-high",
      width = 13,
      height = 41
    },
    --insert_distance = 0.3,
    --pickup_distance = 1,
    pickup_position = {0, -1},
    insert_position = {0, 0.3},
    platform_picture = {
      priority = "extra-high",
      width = 32,
      height = 32,
      sheet = "__MOD_Inserter__/graphics/entity/inserter_veryfast_half/platform.png"
    },
    filter_count = 5,
    rotation_speed = 0.06
  },



  {
    type = "inserter",
    name = "inserter_veryfast_filter",
    icon = "__MOD_Inserter__/graphics/icons/inserter_veryfast.png",
    flags = {
      "placeable-neutral",
      "player-creation"
    },
    minable = {
      hardness = 0.2,
      mining_time = 0.5,
      result = "inserter_veryfast_filter"
    },
    max_health = 20,
    collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
    selection_box = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    energy_per_movement = 5,
    energy_per_rotation = 5,
    energy_source = {
      type = "electric",
      input_priority = "secondary",
      usage_priority = "secondary-input"
    },
    extension_speed = 0.14,
    fast_replaceable_group = "inserter",
    hand_base_picture = {
      filename = "__MOD_Inserter__/graphics/entity/inserter_veryfast/hand-base.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_picture = {
      filename = "__MOD_Inserter__/graphics/entity/inserter_veryfast/hand-closed.png",
      priority = "extra-high",
      width = 13,
      height = 41
    },
    hand_open_picture = {
      filename = "__MOD_Inserter__/graphics/entity/inserter_veryfast/hand-open.png",
      priority = "extra-high",
      width = 13,
      height = 41
    },
    -- insert_distance = 0.7,
    -- pickup_distance = 1,
    pickup_position = {0, -1},
    insert_position = {0, 0.7},
    platform_picture = {
      priority = "extra-high",
      width = 32,
      height = 32,
      sheet = "__MOD_Inserter__/graphics/entity/inserter_veryfast/platform.png"
    },
    filter_count = 5,
    rotation_speed = 0.06
  }
}
)