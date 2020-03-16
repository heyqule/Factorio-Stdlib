do local _={locomotive={collision_box={{-0.6,-2.6},{0.6,2.6}},minable={mining_time=0.5,result="locomotive"},max_speed=1.2,energy_per_hit_point=5,max_health=1000,air_resistance=0.0075,name="locomotive",resistances={{type="fire",decrease=15,percent=50},{type="physical",decrease=15,percent=30},{type="impact",decrease=50,percent=60},{type="explosion",decrease=15,percent=30},{type="acid",decrease=3,percent=20}},vertical_selection_shift=-0.5,back_light={{minimum_darkness=0.3,size=2,color={r=1,a=0,b=0.05,g=0.1},add_perspective=true,intensity=0.6,shift={-0.6,3.5}},{minimum_darkness=0.3,size=2,color={r=1,a=0,b=0.05,g=0.1},add_perspective=true,intensity=0.6,shift={0.6,3.5}}},open_sound={volume=0.5,filename="__base__/sound/train-door-open.ogg"},damaged_trigger_effect={offsets={{0,1}},entity_name="spark-explosion",damage_type_filters="fire",offset_deviation={{-0.5,-0.5},{0.5,0.5}},type="create-entity"},friction_force=0.5,burner={fuel_inventory_size=3,smoke={{position={0,0},starting_frame=0,height_deviation=0.5,height=2,starting_vertical_speed=0.2,name="train-smoke",deviation={0.3,0.3},starting_vertical_speed_deviation=0.1,starting_frame_deviation=60,frequency=100}},fuel_category="chemical",effectivity=1},working_sound={max_sounds_per_type=2,sound={volume=0.3,filename="__base__/sound/train-engine.ogg"},match_speed_to_activity=true},icon="__base__/graphics/icons/locomotive.png",joint_distance=4,pictures={layers={{hr_version={lines_per_file=4,width=474,scale=0.5,filenames={"__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-1.png","__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-2.png","__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-3.png","__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-4.png","__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-5.png","__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-6.png","__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-7.png","__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-8.png","__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-9.png","__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-10.png","__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-11.png","__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-12.png","__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-13.png","__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-14.png","__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-15.png","__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-16.png"},height=458,allow_low_quality_rotation=true,priority="very-low",slice=4,shift={0,-0.5},direction_count=256,line_length=4},lines_per_file=8,width=238,filenames={"__base__/graphics/entity/diesel-locomotive/diesel-locomotive-01.png","__base__/graphics/entity/diesel-locomotive/diesel-locomotive-02.png","__base__/graphics/entity/diesel-locomotive/diesel-locomotive-03.png","__base__/graphics/entity/diesel-locomotive/diesel-locomotive-04.png","__base__/graphics/entity/diesel-locomotive/diesel-locomotive-05.png","__base__/graphics/entity/diesel-locomotive/diesel-locomotive-06.png","__base__/graphics/entity/diesel-locomotive/diesel-locomotive-07.png","__base__/graphics/entity/diesel-locomotive/diesel-locomotive-08.png"},height=230,allow_low_quality_rotation=true,priority="very-low",slice=4,shift={0,-0.5},direction_count=256,line_length=4},{flags={"mask"},hr_version={flags={"mask"},lines_per_file=4,width=472,slice=4,scale=0.5,filenames={"__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-1.png","__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-2.png","__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-3.png","__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-4.png","__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-5.png","__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-6.png","__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-7.png","__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-8.png","__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-9.png","__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-10.png","__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-11.png","__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-12.png","__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-13.png","__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-14.png","__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-15.png","__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-16.png"},height=456,allow_low_quality_rotation=true,priority="very-low",shift={0,-0.5},line_length=4,direction_count=256,apply_runtime_tint=true},lines_per_file=8,slice=4,width=236,filenames={"__base__/graphics/entity/diesel-locomotive/diesel-locomotive-mask-01.png","__base__/graphics/entity/diesel-locomotive/diesel-locomotive-mask-02.png","__base__/graphics/entity/diesel-locomotive/diesel-locomotive-mask-03.png","__base__/graphics/entity/diesel-locomotive/diesel-locomotive-mask-04.png","__base__/graphics/entity/diesel-locomotive/diesel-locomotive-mask-05.png","__base__/graphics/entity/diesel-locomotive/diesel-locomotive-mask-06.png","__base__/graphics/entity/diesel-locomotive/diesel-locomotive-mask-07.png","__base__/graphics/entity/diesel-locomotive/diesel-locomotive-mask-08.png"},height=228,allow_low_quality_rotation=true,priority="very-low",shift={0,-0.5},line_length=4,direction_count=256,apply_runtime_tint=true},{flags={"shadow"},lines_per_file=8,slice=4,width=253,filenames={"__base__/graphics/entity/diesel-locomotive/diesel-locomotive-shadow-01.png","__base__/graphics/entity/diesel-locomotive/diesel-locomotive-shadow-02.png","__base__/graphics/entity/diesel-locomotive/diesel-locomotive-shadow-03.png","__base__/graphics/entity/diesel-locomotive/diesel-locomotive-shadow-04.png","__base__/graphics/entity/diesel-locomotive/diesel-locomotive-shadow-05.png","__base__/graphics/entity/diesel-locomotive/diesel-locomotive-shadow-06.png","__base__/graphics/entity/diesel-locomotive/diesel-locomotive-shadow-07.png","__base__/graphics/entity/diesel-locomotive/diesel-locomotive-shadow-08.png"},height=212,allow_low_quality_rotation=true,priority="very-low",shift={1,0.3},line_length=4,direction_count=256,draw_as_shadow=true}}},dying_explosion="locomotive-explosion",front_light={{minimum_darkness=0.3,picture={flags={"light"},filename="__core__/graphics/light-cone.png",priority="extra-high",width=200,height=200,scale=2},color={r=1,b=0.9,g=0.9},type="oriented",intensity=0.6,shift={-0.6,-16},size=2},{minimum_darkness=0.3,picture={flags={"light"},filename="__core__/graphics/light-cone.png",priority="extra-high",width=200,height=200,scale=2},color={r=1,b=0.9,g=0.9},type="oriented",intensity=0.6,shift={0.6,-16},size=2}},stop_trigger={{smoke_name="smoke-train-stop",type="create-trivial-smoke",speed_multiplier_deviation=1.1,initial_height=0,repeat_count=125,offset_deviation={{-0.75,-2.7},{-0.3,2.7}},speed={-0.03,0},speed_multiplier=0.75},{smoke_name="smoke-train-stop",type="create-trivial-smoke",speed_multiplier_deviation=1.1,initial_height=0,repeat_count=125,offset_deviation={{0.3,-2.7},{0.75,2.7}},speed={0.03,0},speed_multiplier=0.75},{type="play-sound",sound={{volume=0.3,filename="__base__/sound/train-breaks.ogg"}}}},max_power="600kW",type="locomotive",color={r=0.92,a=0.5,b=0,g=0.07},connection_distance=3,corpse="locomotive-remnants",drawing_box={{-1,-4},{1,3}},alert_icon_shift={0,-0.75},flags={"placeable-neutral","player-creation","placeable-off-grid"},selected_minimap_representation={flags={"icon"},filename="__base__/graphics/entity/diesel-locomotive/diesel-locomotive-selected-minimap-representation.png",size={20,40},scale=0.5},water_reflection={orientation_to_variation=false,pictures={filename="__base__/graphics/entity/diesel-locomotive/diesel-locomotive-reflection.png",width=20,priority="extra-high",variation_count=1,height=52,shift={0,1.25},scale=5},rotate=true},tie_distance=50,mined_sound={filename="__core__/sound/deconstruct-medium.ogg"},stand_by_light={{minimum_darkness=0.3,size=2,color={r=0.05,a=0,b=1,g=0.2},add_perspective=true,intensity=0.5,shift={-0.6,-3.5}},{minimum_darkness=0.3,size=2,color={r=0.05,a=0,b=1,g=0.2},add_perspective=true,intensity=0.5,shift={0.6,-3.5}}},drive_over_tie_trigger={type="play-sound",sound={{volume=0.4,filename="__base__/sound/train-tie-1.ogg"},{volume=0.4,filename="__base__/sound/train-tie-2.ogg"},{volume=0.4,filename="__base__/sound/train-tie-3.ogg"},{volume=0.4,filename="__base__/sound/train-tie-4.ogg"},{volume=0.4,filename="__base__/sound/train-tie-5.ogg"},{volume=0.4,filename="__base__/sound/train-tie-6.ogg"}}},selection_box={{-1,-3},{1,3}},weight=2000,reversing_power_modifier=0.6,minimap_representation={flags={"icon"},filename="__base__/graphics/entity/diesel-locomotive/diesel-locomotive-minimap-representation.png",size={20,40},scale=0.5},icon_size=64,braking_force=10,sound_minimum_speed=0.7,close_sound={volume=0.4,filename="__base__/sound/train-door-close.ogg"},icon_mipmaps=4}};return _;end