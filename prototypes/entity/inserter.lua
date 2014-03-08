data:extend(
{
  {
    type = "inserter",
    name = "inserter-half",
    icon = "__Inserters__/graphics/icons/inserter_half.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = 
	{
      hardness = 0.2,
      mining_time = 0.5,
      result = "inserter-half"
    },
    max_health = 20,
    collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    energy_per_movement = 5000,
    energy_per_rotation = 5000,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      drain = "0.4kW"
    },
    extension_speed = 0.04,
    fast_replaceable_group = "inserter",
    hand_base_picture = 
	{
      filename = "__Inserters__/graphics/entity/inserter_half/hand-base.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_picture = 
	{
      filename = "__Inserters__/graphics/entity/inserter_half/hand-closed.png",
      priority = "extra-high",
      width = 13,
      height = 41
    },
    hand_open_picture = 
	{
      filename = "__Inserters__/graphics/entity/inserter_half/hand-open.png",
      priority = "extra-high",
      width = 13,
      height = 41
    },
    insert_distance = 0.3,
    pickup_distance = 1,
    platform_picture = 
	{
      priority = "extra-high",
      width = 32,
      height = 32,
      sheet = "__Inserters__/graphics/entity/inserter_half/platform.png"
    },
    rotation_speed = 0.02
  },
  {
    type = "inserter",
    name = "inserter-long",
    icon = "__Inserters__/graphics/icons/inserter_long.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = 
	{
      hardness = 0.2,
      mining_time = 0.5,
      result = "inserter-long"
    },
    max_health = 20,
    collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    energy_per_movement = 5000,
    energy_per_rotation = 5000,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      drain = "0.4kW"
    },
    extension_speed = 0.08,
    fast_replaceable_group = "inserter",
    hand_base_picture = 
	{
      filename = "__Inserters__/graphics/entity/inserter_long/hand-base.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_picture = 
	{
      filename = "__Inserters__/graphics/entity/inserter_long/hand-closed.png",
      priority = "extra-high",
      width = 13,
      height = 41
    },
    hand_open_picture = 
	{
      filename = "__Inserters__/graphics/entity/inserter_long/hand-open.png",
      priority = "extra-high",
      width = 13,
      height = 41
    },
    insert_distance = 1.7,
    pickup_distance = 1,
    platform_picture = 
	{
      priority = "extra-high",
      width = 32,
      height = 32,
      sheet = "__Inserters__/graphics/entity/inserter_long/platform.png"
    },
    rotation_speed = 0.02
  },
  {
    type = "inserter",
    name = "inserter-long-half",
    icon = "__Inserters__/graphics/icons/inserter_long_half.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = 
	{
      hardness = 0.2,
      mining_time = 0.5,
      result = "inserter-long-half"
    },
    max_health = 20,
    collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    energy_per_movement = 5000,
    energy_per_rotation = 5000,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      drain = "0.4kW"
    },
    extension_speed = 0.08,
    fast_replaceable_group = "inserter",
    hand_base_picture = 
	{
      filename = "__Inserters__/graphics/entity/inserter_long_half/hand-base.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_picture = 
	{
      filename = "__Inserters__/graphics/entity/inserter_long_half/hand-closed.png",
      priority = "extra-high",
      width = 13,
      height = 41
    },
    hand_open_picture = 
	{
      filename = "__Inserters__/graphics/entity/inserter_long_half/hand-open.png",
      priority = "extra-high",
      width = 13,
      height = 41
    },
    insert_distance = 1.3,
    pickup_distance = 1,
    platform_picture = 
	{
      priority = "extra-high",
      width = 32,
      height = 32,
      sheet = "__Inserters__/graphics/entity/inserter_long_half/platform.png"
    },
    rotation_speed = 0.02
  },
  {
    type = "inserter",
    name = "inserter-fast-half",
    icon = "__Inserters__/graphics/icons/inserter_fast_half.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = 
	{
      hardness = 0.2,
      mining_time = 0.5,
      result = "inserter-fast-half"
    },
    max_health = 20,
    collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    energy_per_movement = 5000,
    energy_per_rotation = 5000,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      drain = "0.4kW"
    },
    extension_speed = 0.07,
    fast_replaceable_group = "inserter",
    hand_base_picture = 
	{
      filename = "__Inserters__/graphics/entity/inserter_fast_half/hand-base.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_picture = 
	{
      filename = "__Inserters__/graphics/entity/inserter_fast_half/hand-closed.png",
      priority = "extra-high",
      width = 13,
      height = 41
    },
    hand_open_picture = 
	{
      filename = "__Inserters__/graphics/entity/inserter_fast_half/hand-open.png",
      priority = "extra-high",
      width = 13,
      height = 41
    },
    insert_distance = 0.3,
    pickup_distance = 1,
    platform_picture = 
	{
      priority = "extra-high",
      width = 32,
      height = 32,
      sheet = "__Inserters__/graphics/entity/inserter_fast_half/platform.png"
    },
    rotation_speed = 0.03
  },
  {
    type = "inserter",
    name = "inserter-veryfast-half",
    icon = "__Inserters__/graphics/icons/inserter_veryfast_half.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = 
	{
      hardness = 0.2,
      mining_time = 0.5,
      result = "inserter-veryfast-half"
    },
    max_health = 20,
    collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    energy_per_movement = 5000,
    energy_per_rotation = 5000,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      drain = "0.4kW"
    },
    extension_speed = 0.14,
    fast_replaceable_group = "inserter",
    hand_base_picture = 
	{
      filename = "__Inserters__/graphics/entity/inserter_veryfast_half/hand-base.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_picture = 
	{
      filename = "__Inserters__/graphics/entity/inserter_veryfast_half/hand-closed.png",
      priority = "extra-high",
      width = 13,
      height = 41
    },
    hand_open_picture = 
	{
      filename = "__Inserters__/graphics/entity/inserter_veryfast_half/hand-open.png",
      priority = "extra-high",
      width = 13,
      height = 41
    },
    insert_distance = 0.3,
    pickup_distance = 1,
    platform_picture = 
	{
      priority = "extra-high",
      width = 32,
      height = 32,
      sheet = "__Inserters__/graphics/entity/inserter_veryfast_half/platform.png"
    },
    rotation_speed = 0.06
  },
  {
    type = "inserter",
    name = "inserter-veryfast",
    icon = "__Inserters__/graphics/icons/inserter_veryfast.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = 
	{
      hardness = 0.2,
      mining_time = 0.5,
      result = "inserter-veryfast"
    },
    max_health = 20,
    collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    energy_per_movement = 5000,
    energy_per_rotation = 5000,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      drain = "0.4kW"
    },
    extension_speed = 0.14,
    fast_replaceable_group = "inserter",
    hand_base_picture = 
	{
      filename = "__Inserters__/graphics/entity/inserter_veryfast/hand-base.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_picture = 
	{
      filename = "__Inserters__/graphics/entity/inserter_veryfast/hand-closed.png",
      priority = "extra-high",
      width = 13,
      height = 41
    },
    hand_open_picture = 
	{
      filename = "__Inserters__/graphics/entity/inserter_veryfast/hand-open.png",
      priority = "extra-high",
      width = 13,
      height = 41
    },
    insert_distance = 0.7,
    pickup_distance = 1,
    platform_picture = 
	{
      priority = "extra-high",
      width = 32,
      height = 32,
      sheet = "__Inserters__/graphics/entity/inserter_veryfast/platform.png"
    },
    rotation_speed = 0.06
  },
  {
    type = "inserter",
    name = "inserter-half-filter",
    icon = "__Inserters__/graphics/icons/inserter_half.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = 
	{
      hardness = 0.2,
      mining_time = 0.5,
      result = "inserter-half-filter"
    },
    max_health = 20,
    collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    energy_per_movement = 5000,
    energy_per_rotation = 5000,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      drain = "0.4kW"
    },
    extension_speed = 0.04,
    fast_replaceable_group = "inserter",
    hand_base_picture = 
	{
      filename = "__Inserters__/graphics/entity/inserter_half/hand-base.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_picture = 
	{
      filename = "__Inserters__/graphics/entity/inserter_half/hand-closed.png",
      priority = "extra-high",
      width = 13,
      height = 41
    },
    hand_open_picture = 
	{
      filename = "__Inserters__/graphics/entity/inserter_half/hand-open.png",
      priority = "extra-high",
      width = 13,
      height = 41
    },
    insert_distance = 0.3,
    pickup_distance = 1,
    platform_picture = 
	{
      priority = "extra-high",
      width = 32,
      height = 32,
      sheet = "__Inserters__/graphics/entity/inserter_half/platform.png"
    },
    filter_count = 5,
    rotation_speed = 0.02
  },
  {
    type = "inserter",
    name = "inserter-long-filter",
    icon = "__Inserters__/graphics/icons/inserter_long.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = 
	{
      hardness = 0.2,
      mining_time = 0.5,
      result = "inserter-long-filter"
    },
    max_health = 20,
    collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    energy_per_movement = 5000,
    energy_per_rotation = 5000,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      drain = "0.4kW"
    },
    extension_speed = 0.08,
    fast_replaceable_group = "inserter",
    hand_base_picture = 
	{
      filename = "__Inserters__/graphics/entity/inserter_long/hand-base.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_picture = 
	{
      filename = "__Inserters__/graphics/entity/inserter_long/hand-closed.png",
      priority = "extra-high",
      width = 13,
      height = 41
    },
    hand_open_picture = 
	{
      filename = "__Inserters__/graphics/entity/inserter_long/hand-open.png",
      priority = "extra-high",
      width = 13,
      height = 41
    },
    insert_distance = 1.7,
    pickup_distance = 1,
    platform_picture = 
	{
      priority = "extra-high",
      width = 32,
      height = 32,
      sheet = "__Inserters__/graphics/entity/inserter_long/platform.png"
    },
    filter_count = 5,
    rotation_speed = 0.02
  },
  {
    type = "inserter",
    name = "inserter-long-half-filter",
    icon = "__Inserters__/graphics/icons/inserter_long_half.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = 
	{
      hardness = 0.2,
      mining_time = 0.5,
      result = "inserter-long-half-filter"
    },
    max_health = 20,
    collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    energy_per_movement = 5000,
    energy_per_rotation = 5000,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      drain = "0.4kW"
    },
    extension_speed = 0.08,
    fast_replaceable_group = "inserter",
    hand_base_picture = 
	{
      filename = "__Inserters__/graphics/entity/inserter_long_half/hand-base.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_picture = 
	{
      filename = "__Inserters__/graphics/entity/inserter_long_half/hand-closed.png",
      priority = "extra-high",
      width = 13,
      height = 41
    },
    hand_open_picture = 
	{
      filename = "__Inserters__/graphics/entity/inserter_long_half/hand-open.png",
      priority = "extra-high",
      width = 13,
      height = 41
    },
    insert_distance = 1.3,
    pickup_distance = 1,
    platform_picture = 
	{
      priority = "extra-high",
      width = 32,
      height = 32,
      sheet = "__Inserters__/graphics/entity/inserter_long_half/platform.png"
    },
    filter_count = 5,
    rotation_speed = 0.02
  },
  {
    type = "inserter",
    name = "inserter-fast-half-filter",
    icon = "__Inserters__/graphics/icons/inserter_fast_half.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = 
	{
      hardness = 0.2,
      mining_time = 0.5,
      result = "inserter-fast-half-filter"
    },
    max_health = 20,
    collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    energy_per_movement = 5000,
    energy_per_rotation = 5000,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      drain = "0.4kW"
    },
    extension_speed = 0.07,
    fast_replaceable_group = "inserter",
    hand_base_picture = 
	{
      filename = "__Inserters__/graphics/entity/inserter_fast_half/hand-base.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_picture = 
	{
      filename = "__Inserters__/graphics/entity/inserter_fast_half/hand-closed.png",
      priority = "extra-high",
      width = 13,
      height = 41
    },
    hand_open_picture = 
	{
      filename = "__Inserters__/graphics/entity/inserter_fast_half/hand-open.png",
      priority = "extra-high",
      width = 13,
      height = 41
    },
    insert_distance = 0.3,
    pickup_distance = 1,
    platform_picture = 
	{
      priority = "extra-high",
      width = 32,
      height = 32,
      sheet = "__Inserters__/graphics/entity/inserter_fast_half/platform.png"
    },
    filter_count = 5,
    rotation_speed = 0.03
  },
  {
    type = "inserter",
    name = "inserter-veryfast-half-filter",
    icon = "__Inserters__/graphics/icons/inserter_veryfast_half.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = 
	{
      hardness = 0.2,
      mining_time = 0.5,
      result = "inserter-veryfast-half-filter"
    },
    max_health = 20,
    collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    energy_per_movement = 5000,
    energy_per_rotation = 5000,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      drain = "0.4kW"
    },
    extension_speed = 0.14,
    fast_replaceable_group = "inserter",
    hand_base_picture = 
	{
      filename = "__Inserters__/graphics/entity/inserter_veryfast_half/hand-base.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_picture = 
	{
      filename = "__Inserters__/graphics/entity/inserter_veryfast_half/hand-closed.png",
      priority = "extra-high",
      width = 13,
      height = 41
    },
    hand_open_picture = 
	{
      filename = "__Inserters__/graphics/entity/inserter_veryfast_half/hand-open.png",
      priority = "extra-high",
      width = 13,
      height = 41
    },
    insert_distance = 0.3,
    pickup_distance = 1,
    platform_picture = 
	{
      priority = "extra-high",
      width = 32,
      height = 32,
      sheet = "__Inserters__/graphics/entity/inserter_veryfast_half/platform.png"
    },
    filter_count = 5,
    rotation_speed = 0.06
  },
  {
    type = "inserter",
    name = "inserter-veryfast-filter",
    icon = "__Inserters__/graphics/icons/inserter_veryfast.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = 
	{
      hardness = 0.2,
      mining_time = 0.5,
      result = "inserter-veryfast-filter"
    },
    max_health = 20,
    collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    energy_per_movement = 5000,
    energy_per_rotation = 5000,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      drain = "0.4kW"
    },
    extension_speed = 0.14,
    fast_replaceable_group = "inserter",
    hand_base_picture = 
	{
      filename = "__Inserters__/graphics/entity/inserter_veryfast/hand-base.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_picture = 
	{
      filename = "__Inserters__/graphics/entity/inserter_veryfast/hand-closed.png",
      priority = "extra-high",
      width = 13,
      height = 41
    },
    hand_open_picture = 
	{
      filename = "__Inserters__/graphics/entity/inserter_veryfast/hand-open.png",
      priority = "extra-high",
      width = 13,
      height = 41
    },
    insert_distance = 0.7,
    pickup_distance = 1,
    platform_picture = 
	{
      priority = "extra-high",
      width = 32,
      height = 32,
      sheet = "__Inserters__/graphics/entity/inserter_veryfast/platform.png"
    },
    filter_count = 5,
    rotation_speed = 0.06
  },

  
  
  
  
  {
    type = "inserter",
    name = "inserter-half-smart",
    icon = "__Inserters__/graphics/icons/inserter_half.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = 
	{
      hardness = 0.2,
      mining_time = 0.5,
      result = "inserter-half-smart"
    },
    max_health = 20,
    collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    energy_per_movement = 5000,
    energy_per_rotation = 5000,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      drain = "0.4kW"
    },
    extension_speed = 0.04,
    fast_replaceable_group = "inserter",
    hand_base_picture = 
	{
      filename = "__Inserters__/graphics/entity/inserter_half/hand-base.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_picture = 
	{
      filename = "__Inserters__/graphics/entity/inserter_half/hand-closed.png",
      priority = "extra-high",
      width = 13,
      height = 41
    },
    hand_open_picture = 
	{
      filename = "__Inserters__/graphics/entity/inserter_half/hand-open.png",
      priority = "extra-high",
      width = 13,
      height = 41
    },
    insert_distance = 0.3,
    pickup_distance = 1,
    platform_picture = 
	{
      priority = "extra-high",
      width = 32,
      height = 32,
      sheet = "__Inserters__/graphics/entity/inserter_half/platform.png"
    },
	programmable = true,
    filter_count = 5,
    rotation_speed = 0.02
  },
  {
    type = "inserter",
    name = "inserter-long-smart",
    icon = "__Inserters__/graphics/icons/inserter_long.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = 
	{
      hardness = 0.2,
      mining_time = 0.5,
      result = "inserter-long-smart"
    },
    max_health = 20,
    collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    energy_per_movement = 5000,
    energy_per_rotation = 5000,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      drain = "0.4kW"
    },
    extension_speed = 0.08,
    fast_replaceable_group = "inserter",
    hand_base_picture = 
	{
      filename = "__Inserters__/graphics/entity/inserter_long/hand-base.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_picture = 
	{
      filename = "__Inserters__/graphics/entity/inserter_long/hand-closed.png",
      priority = "extra-high",
      width = 13,
      height = 41
    },
    hand_open_picture = 
	{
      filename = "__Inserters__/graphics/entity/inserter_long/hand-open.png",
      priority = "extra-high",
      width = 13,
      height = 41
    },
    insert_distance = 1.7,
    pickup_distance = 1,
    platform_picture = 
	{
      priority = "extra-high",
      width = 32,
      height = 32,
      sheet = "__Inserters__/graphics/entity/inserter_long/platform.png"
    },
	programmable = true,
    filter_count = 5,
    rotation_speed = 0.02
  },
  {
    type = "inserter",
    name = "inserter-long-half-smart",
    icon = "__Inserters__/graphics/icons/inserter_long_half.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = 
	{
      hardness = 0.2,
      mining_time = 0.5,
      result = "inserter-long-half-smart"
    },
    max_health = 20,
    collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    energy_per_movement = 5000,
    energy_per_rotation = 5000,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      drain = "0.4kW"
    },
    extension_speed = 0.08,
    fast_replaceable_group = "inserter",
    hand_base_picture = 
	{
      filename = "__Inserters__/graphics/entity/inserter_long_half/hand-base.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_picture = 
	{
      filename = "__Inserters__/graphics/entity/inserter_long_half/hand-closed.png",
      priority = "extra-high",
      width = 13,
      height = 41
    },
    hand_open_picture = 
	{
      filename = "__Inserters__/graphics/entity/inserter_long_half/hand-open.png",
      priority = "extra-high",
      width = 13,
      height = 41
    },
    insert_distance = 1.3,
    pickup_distance = 1,
    platform_picture = 
	{
      priority = "extra-high",
      width = 32,
      height = 32,
      sheet = "__Inserters__/graphics/entity/inserter_long_half/platform.png"
    },
	programmable = true,
    filter_count = 5,
    rotation_speed = 0.02
  },
  {
    type = "inserter",
    name = "inserter-fast-half-smart",
    icon = "__Inserters__/graphics/icons/inserter_fast_half.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = 
	{
      hardness = 0.2,
      mining_time = 0.5,
      result = "inserter-fast-half-smart"
    },
    max_health = 20,
    collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    energy_per_movement = 5000,
    energy_per_rotation = 5000,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      drain = "0.4kW"
    },
    extension_speed = 0.07,
    fast_replaceable_group = "inserter",
    hand_base_picture = 
	{
      filename = "__Inserters__/graphics/entity/inserter_fast_half/hand-base.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_picture = 
	{
      filename = "__Inserters__/graphics/entity/inserter_fast_half/hand-closed.png",
      priority = "extra-high",
      width = 13,
      height = 41
    },
    hand_open_picture = 
	{
      filename = "__Inserters__/graphics/entity/inserter_fast_half/hand-open.png",
      priority = "extra-high",
      width = 13,
      height = 41
    },
    insert_distance = 0.3,
    pickup_distance = 1,
    platform_picture = 
	{
      priority = "extra-high",
      width = 32,
      height = 32,
      sheet = "__Inserters__/graphics/entity/inserter_fast_half/platform.png"
    },
	programmable = true,
    filter_count = 5,
    rotation_speed = 0.03
  },
  {
    type = "inserter",
    name = "inserter-veryfast-half-smart",
    icon = "__Inserters__/graphics/icons/inserter_veryfast_half.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = 
	{
      hardness = 0.2,
      mining_time = 0.5,
      result = "inserter-veryfast-half-smart"
    },
    max_health = 20,
    collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    energy_per_movement = 5000,
    energy_per_rotation = 5000,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      drain = "0.4kW"
    },
    extension_speed = 0.14,
    fast_replaceable_group = "inserter",
    hand_base_picture = 
	{
      filename = "__Inserters__/graphics/entity/inserter_veryfast_half/hand-base.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_picture = 
	{
      filename = "__Inserters__/graphics/entity/inserter_veryfast_half/hand-closed.png",
      priority = "extra-high",
      width = 13,
      height = 41
    },
    hand_open_picture = 
	{
      filename = "__Inserters__/graphics/entity/inserter_veryfast_half/hand-open.png",
      priority = "extra-high",
      width = 13,
      height = 41
    },
    insert_distance = 0.3,
    pickup_distance = 1,
    platform_picture = 
	{
      priority = "extra-high",
      width = 32,
      height = 32,
      sheet = "__Inserters__/graphics/entity/inserter_veryfast_half/platform.png"
    },
	programmable = true,
    filter_count = 5,
    rotation_speed = 0.06
  },
  {
    type = "inserter",
    name = "inserter-veryfast-smart",
    icon = "__Inserters__/graphics/icons/inserter_veryfast.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = 
	{
      hardness = 0.2,
      mining_time = 0.5,
      result = "inserter-veryfast-smart"
    },
    max_health = 20,
    collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    energy_per_movement = 5000,
    energy_per_rotation = 5000,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      drain = "0.4kW"
    },
    extension_speed = 0.14,
    fast_replaceable_group = "inserter",
    hand_base_picture = 
	{
      filename = "__Inserters__/graphics/entity/inserter_veryfast/hand-base.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_picture = 
	{
      filename = "__Inserters__/graphics/entity/inserter_veryfast/hand-closed.png",
      priority = "extra-high",
      width = 13,
      height = 41
    },
    hand_open_picture = 
	{
      filename = "__Inserters__/graphics/entity/inserter_veryfast/hand-open.png",
      priority = "extra-high",
      width = 13,
      height = 41
    },
    insert_distance = 0.7,
    pickup_distance = 1,
    platform_picture = 
	{
      priority = "extra-high",
      width = 32,
      height = 32,
      sheet = "__Inserters__/graphics/entity/inserter_veryfast/platform.png"
    },
	programmable = true,
    filter_count = 5,
    rotation_speed = 0.06
  },
}
)