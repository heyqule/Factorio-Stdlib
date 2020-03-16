do local _={["slowdown-capsule"]={flags={"not-on-map"},action={type="area",action_delivery={type="instant",target_effects={type="create-sticker",sticker="slowdown-sticker"}},radius=9,force="enemy"},shadow={filename="__base__/graphics/entity/slowdown-capsule/slowdown-capsule-shadow.png",frame_count=1,priority="high",height=32,width=32},acceleration=0.005,light={size=4,intensity=0.5},name="slowdown-capsule",animation={filename="__base__/graphics/entity/slowdown-capsule/slowdown-capsule.png",frame_count=1,priority="high",height=32,width=32},type="projectile"},["defender-capsule"]={flags={"not-on-map"},action={type="direct",action_delivery={type="instant",target_effects={{entity_name="defender",type="create-entity",show_in_tooltip=true}}}},shadow={flags={"no-crop"},filename="__base__/graphics/entity/combat-robot-capsule/defender-capsule-shadow.png",frame_count=1,priority="high",height=20,width=26},acceleration=0.005,enable_drawing_with_mask=true,light={size=4,intensity=0.5},name="defender-capsule",animation={layers={{flags={"no-crop"},filename="__base__/graphics/entity/combat-robot-capsule/defender-capsule.png",frame_count=1,priority="high",height=20,width=28},{flags={"no-crop"},filename="__base__/graphics/entity/combat-robot-capsule/defender-capsule-mask.png",frame_count=1,priority="high",width=28,height=20,apply_runtime_tint=true}}},type="projectile",smoke={{position={0,0},starting_frame_speed_deviation=5,name="smoke-fast",deviation={0.15,0.15},starting_frame_deviation=5,starting_frame=3,frequency=1}}},["blue-laser"]={flags={"not-on-map"},light={size=10,intensity=0.5},action={type="direct",action_delivery={type="instant",target_effects={{type="create-entity",entity_name="laser-bubble"},{damage={amount=10,type="laser"},type="damage"}}}},animation={filename="__base__/graphics/entity/blue-laser/blue-laser.png",frame_count=1,priority="high",height=14,width=7},type="projectile",name="blue-laser",acceleration=0.02},["poison-capsule"]={flags={"not-on-map"},action={{type="direct",action_delivery={type="instant",target_effects={{type="create-smoke",entity_name="poison-cloud",show_in_tooltip=true,initial_height=0},{initial_vertical_speed_deviation=0.05,initial_height=1,particle_name="poison-capsule-metal-particle",initial_vertical_speed=0.1,type="create-particle",repeat_count=8,offset_deviation={{-0.1,-0.1},{0.1,0.1}},speed_from_center_deviation=0.01,speed_from_center=0.05}}}}},shadow={filename="__base__/graphics/entity/poison-capsule/poison-capsule-shadow.png",hr_version={filename="__base__/graphics/entity/poison-capsule/hr-poison-capsule-shadow.png",scale=0.5,width=54,height=42,frame_count=16,priority="high",shift={0.03125,0.0625},line_length=8,animation_speed=0.25,draw_as_shadow=true},width=27,height=21,frame_count=16,priority="high",shift={0.03125,0.0625},line_length=8,animation_speed=0.25,draw_as_shadow=true},acceleration=0.005,light={size=4,intensity=0.5},name="poison-capsule",animation={filename="__base__/graphics/entity/poison-capsule/poison-capsule.png",hr_version={filename="__base__/graphics/entity/poison-capsule/hr-poison-capsule.png",scale=0.5,height=59,frame_count=16,priority="high",width=58,shift={0.03125,0.015625},animation_speed=0.25,line_length=8},width=29,height=29,frame_count=16,priority="high",shift={0.03125,0.015625},animation_speed=0.25,line_length=8},type="projectile",smoke={{position={0,0},starting_frame_speed_deviation=5,name="poison-capsule-smoke",deviation={0.15,0.15},starting_frame_deviation=5,starting_frame=3,frequency=1}}},["destroyer-capsule"]={flags={"not-on-map"},action={type="direct",action_delivery={type="instant",target_effects={offsets={{-0.7,-0.7},{-0.7,0.7},{0.7,-0.7},{0.7,0.7},{0,0}},entity_name="destroyer",type="create-entity",show_in_tooltip=true}}},shadow={flags={"no-crop"},filename="__base__/graphics/entity/combat-robot-capsule/destroyer-capsule-shadow.png",frame_count=1,priority="high",height=32,width=48},acceleration=0.005,enable_drawing_with_mask=true,light={size=4,intensity=0.5},name="destroyer-capsule",animation={layers={{flags={"no-crop"},filename="__base__/graphics/entity/combat-robot-capsule/destroyer-capsule.png",frame_count=1,priority="high",height=34,width=42},{flags={"no-crop"},filename="__base__/graphics/entity/combat-robot-capsule/destroyer-capsule-mask.png",frame_count=1,priority="high",width=42,height=34,apply_runtime_tint=true}}},type="projectile"},["explosive-uranium-cannon-projectile"]={flags={"not-on-map"},collision_box={{-0.3,-1.1},{0.3,1.1}},action={type="direct",action_delivery={type="instant",target_effects={{damage={amount=350,type="physical"},type="damage"},{type="create-entity",entity_name="uranium-cannon-explosion"}}}},final_action={type="direct",action_delivery={type="instant",target_effects={{type="create-entity",entity_name="uranium-cannon-shell-explosion"},{type="nested-result",action={action_delivery={type="instant",target_effects={{damage={amount=315,type="explosion"},type="damage"},{type="create-entity",entity_name="uranium-cannon-explosion"}}},radius=4.25,type="area"}},{check_buildability=true,entity_name="medium-scorchmark",type="create-entity"}}}},acceleration=0,type="projectile",name="explosive-uranium-cannon-projectile",animation={filename="__base__/graphics/entity/bullet/bullet.png",frame_count=1,priority="high",height=50,width=3},piercing_damage=150},["explosive-rocket"]={flags={"not-on-map"},action={type="direct",action_delivery={type="instant",target_effects={{type="create-entity",entity_name="big-explosion"},{damage={amount=50,type="explosion"},type="damage"},{check_buildability=true,entity_name="medium-scorchmark",type="create-entity"},{type="nested-result",action={action_delivery={type="instant",target_effects={{damage={amount=100,type="explosion"},type="damage"},{type="create-entity",entity_name="explosion"}}},radius=6.5,type="area"}}}}},shadow={filename="__base__/graphics/entity/rocket/rocket-shadow.png",frame_count=1,priority="high",height=24,shift={0,0},width=7},acceleration=0.005,light={size=4,intensity=0.5},name="explosive-rocket",animation={filename="__base__/graphics/entity/rocket/rocket.png",frame_count=8,priority="high",height=35,shift={0,0},line_length=8,width=9},type="projectile",smoke={{position={0,1},starting_frame_speed_deviation=5,starting_frame=3,slow_down_factor=1,starting_frame_speed=0,name="smoke-fast",deviation={0.15,0.15},starting_frame_deviation=5,frequency=1}}},rocket={flags={"not-on-map"},action={type="direct",action_delivery={type="instant",target_effects={{type="create-entity",entity_name="explosion"},{damage={amount=200,type="explosion"},type="damage"},{check_buildability=true,entity_name="small-scorchmark",type="create-entity"}}}},shadow={filename="__base__/graphics/entity/rocket/rocket-shadow.png",frame_count=1,priority="high",height=24,shift={0,0},width=7},acceleration=0.005,light={size=4,intensity=0.5},name="rocket",animation={filename="__base__/graphics/entity/rocket/rocket.png",frame_count=8,priority="high",height=35,shift={0,0},line_length=8,width=9},type="projectile",smoke={{position={0,1},starting_frame_speed_deviation=5,starting_frame=3,slow_down_factor=1,starting_frame_speed=0,name="smoke-fast",deviation={0.15,0.15},starting_frame_deviation=5,frequency=1}}},["atomic-bomb-wave"]={flags={"not-on-map"},type="projectile",action={{type="direct",action_delivery={type="instant",target_effects={{type="create-entity",entity_name="explosion"}}}},{action_delivery={type="instant",target_effects={damage={amount=400,type="explosion"},type="damage"}},radius=3,type="area"}},animation={filename="__core__/graphics/empty.png",frame_count=1,priority="high",height=1,width=1},shadow={filename="__core__/graphics/empty.png",frame_count=1,priority="high",height=1,width=1},name="atomic-bomb-wave",acceleration=0},["cluster-grenade"]={flags={"not-on-map"},light={size=4,intensity=0.5},type="projectile",action={{type="direct",action_delivery={type="instant",target_effects={{type="create-entity",entity_name="explosion"},{check_buildability=true,entity_name="small-scorchmark",type="create-entity"}}}},{cluster_count=7,action_delivery={type="projectile",direction_deviation=0.6,starting_speed=0.25,projectile="grenade",starting_speed_deviation=0.3},distance=4,type="cluster",distance_deviation=3}},animation={filename="__base__/graphics/entity/cluster-grenade/cluster-grenade.png",frame_count=1,priority="high",height=24,width=24},shadow={filename="__base__/graphics/entity/grenade/grenade-shadow.png",frame_count=1,priority="high",height=24,width=24},name="cluster-grenade",acceleration=0.005},["cannon-projectile"]={flags={"not-on-map"},collision_box={{-0.3,-1.1},{0.3,1.1}},action={type="direct",action_delivery={type="instant",target_effects={{damage={amount=200,type="physical"},type="damage"},{damage={amount=100,type="explosion"},type="damage"},{type="create-entity",entity_name="explosion"}}}},final_action={type="direct",action_delivery={type="instant",target_effects={{check_buildability=true,entity_name="small-scorchmark",type="create-entity"}}}},acceleration=0,type="projectile",name="cannon-projectile",animation={filename="__base__/graphics/entity/bullet/bullet.png",frame_count=1,priority="high",height=50,width=3},piercing_damage=300,direction_only=true},["explosive-cannon-projectile"]={flags={"not-on-map"},collision_box={{-0.3,-1.1},{0.3,1.1}},action={type="direct",action_delivery={type="instant",target_effects={{damage={amount=180,type="physical"},type="damage"},{type="create-entity",entity_name="explosion"}}}},final_action={type="direct",action_delivery={type="instant",target_effects={{type="create-entity",entity_name="big-explosion"},{type="nested-result",action={action_delivery={type="instant",target_effects={{damage={amount=300,type="explosion"},type="damage"},{type="create-entity",entity_name="explosion"}}},radius=4,type="area"}},{check_buildability=true,entity_name="medium-scorchmark",type="create-entity"}}}},acceleration=0,type="projectile",name="explosive-cannon-projectile",animation={filename="__base__/graphics/entity/bullet/bullet.png",frame_count=1,priority="high",height=50,width=3},piercing_damage=100},["uranium-cannon-projectile"]={flags={"not-on-map"},collision_box={{-0.3,-1.1},{0.3,1.1}},action={type="direct",action_delivery={type="instant",target_effects={{damage={amount=400,type="physical"},type="damage"},{damage={amount=200,type="explosion"},type="damage"},{type="create-entity",entity_name="uranium-cannon-explosion"}}}},final_action={type="direct",action_delivery={type="instant",target_effects={{check_buildability=true,entity_name="small-scorchmark",type="create-entity"}}}},acceleration=0,type="projectile",name="uranium-cannon-projectile",animation={filename="__base__/graphics/entity/bullet/bullet.png",frame_count=1,priority="high",height=50,width=3},piercing_damage=600,direction_only=true},["piercing-shotgun-pellet"]={flags={"not-on-map"},type="projectile",collision_box={{-0.05,-0.25},{0.05,0.25}},action={type="direct",action_delivery={type="instant",target_effects={damage={amount=8,type="physical"},type="damage"}}},animation={filename="__base__/graphics/entity/piercing-bullet/piercing-bullet.png",frame_count=1,priority="high",height=50,width=3},name="piercing-shotgun-pellet",direction_only=true,acceleration=0},["shotgun-pellet"]={flags={"not-on-map"},type="projectile",collision_box={{-0.05,-0.25},{0.05,0.25}},action={type="direct",action_delivery={type="instant",target_effects={damage={amount=5,type="physical"},type="damage"}}},animation={filename="__base__/graphics/entity/bullet/bullet.png",frame_count=1,priority="high",height=50,width=3},name="shotgun-pellet",direction_only=true,acceleration=0},laser={flags={"not-on-map"},light={size=10,intensity=0.5},action={type="direct",action_delivery={type="instant",target_effects={{type="create-entity",entity_name="laser-bubble"},{damage={amount=5,type="laser"},type="damage"}}}},animation={filename="__base__/graphics/entity/laser/laser-to-tint-medium.png",frame_count=1,priority="high",height=33,blend_mode="additive",tint={r=1,b=0,g=0},width=12},type="projectile",name="laser",acceleration=0.03},["cliff-explosives"]={flags={"not-on-map"},light={size=4,intensity=0.5},type="projectile",action={{type="direct",action_delivery={type="instant",target_effects={{type="create-entity",entity_name="ground-explosion"},{check_buildability=true,entity_name="small-scorchmark",type="create-entity"},{type="destroy-cliffs",explosion="explosion",radius=1.5}}}}},animation={filename="__base__/graphics/icons/cliff-explosives.png",frame_count=1,priority="high",width=64,height=64,scale=0.375},shadow={filename="__base__/graphics/entity/grenade/grenade-shadow.png",frame_count=1,priority="high",height=24,width=24},name="cliff-explosives",acceleration=0.005},["distractor-capsule"]={flags={"not-on-map"},action={type="direct",action_delivery={type="instant",target_effects={{offsets={{0.5,-0.5},{-0.5,-0.5},{0,0.5}},entity_name="distractor",type="create-entity",show_in_tooltip=true}}}},shadow={flags={"no-crop"},filename="__base__/graphics/entity/combat-robot-capsule/distractor-capsule-shadow.png",frame_count=1,priority="high",height=26,width=40},acceleration=0.005,enable_drawing_with_mask=true,light={size=4,intensity=0.5},name="distractor-capsule",animation={layers={{flags={"no-crop"},filename="__base__/graphics/entity/combat-robot-capsule/distractor-capsule.png",frame_count=1,priority="high",height=30,width=36},{flags={"no-crop"},filename="__base__/graphics/entity/combat-robot-capsule/distractor-capsule-mask.png",frame_count=1,priority="high",width=36,height=30,apply_runtime_tint=true}}},type="projectile"},grenade={flags={"not-on-map"},light={size=4,intensity=0.5},type="projectile",action={{type="direct",action_delivery={type="instant",target_effects={{type="create-entity",entity_name="grenade-explosion"},{check_buildability=true,entity_name="small-scorchmark",type="create-entity"}}}},{action_delivery={type="instant",target_effects={{damage={amount=35,type="explosion"},type="damage"},{type="create-entity",entity_name="explosion"}}},radius=6.5,type="area"}},animation={filename="__base__/graphics/entity/grenade/grenade.png",frame_count=1,priority="high",height=24,width=24},shadow={filename="__base__/graphics/entity/grenade/grenade-shadow.png",frame_count=1,priority="high",height=24,width=24},name="grenade",acceleration=0.005},["atomic-rocket"]={flags={"not-on-map"},action={type="direct",action_delivery={type="instant",target_effects={{smoke_name="nuclear-smoke",starting_frame_speed_deviation=5,starting_frame=3,speed_from_center=0.5,starting_frame_speed=0,starting_frame_deviation=5,repeat_count=100,offset_deviation={{-1,-1},{1,1}},type="create-trivial-smoke"},{type="create-entity",entity_name="explosion"},{damage={amount=400,type="explosion"},type="damage"},{check_buildability=true,entity_name="big-scorchmark",type="create-entity"},{type="nested-result",action={action_delivery={starting_speed=0.5,type="projectile",projectile="atomic-bomb-wave"},trigger_from_target=true,repeat_count=2000,target_entities=false,radius=35,type="area"}}}}},shadow={filename="__base__/graphics/entity/rocket/rocket-shadow.png",frame_count=1,priority="high",height=24,shift={0,0},width=7},acceleration=0.005,light={size=15,intensity=0.8},name="atomic-rocket",animation={filename="__base__/graphics/entity/rocket/rocket.png",frame_count=8,priority="high",height=35,shift={0,0},line_length=8,width=9},type="projectile",smoke={{position={0,1},starting_frame_speed_deviation=5,starting_frame=3,slow_down_factor=1,starting_frame_speed=0,name="smoke-fast",deviation={0.15,0.15},starting_frame_deviation=5,frequency=1}}}};return _;end