do local _={["personal-laser-defense-equipment"]={shape={height=2,type="full",width=2},energy_source={type="electric",usage_priority="secondary-input",buffer_capacity="220kJ"},sprite={width=64,filename="__base__/graphics/equipment/personal-laser-defense-equipment.png",height=64,priority="medium"},name="personal-laser-defense-equipment",type="active-defense-equipment",automatic=true,categories={"armor"},attack_parameters={type="beam",range=15,damage_modifier=3,ammo_type={energy_consumption="50kJ",category="laser-turret",action={type="direct",action_delivery={type="beam",source_offset={0,-1.31439},duration=40,beam="laser-beam",max_length=15}}},cooldown=40}},["discharge-defense-equipment"]={ability_icon={flags={"icon"},filename="__base__/graphics/equipment/discharge-defense-equipment-ability.png",priority="extra-high-no-scale",mipmap_count=4,size=64},sprite={flags={"icon"},filename="__base__/graphics/equipment/discharge-defense-equipment-ability.png",priority="extra-high-no-scale",mipmap_count=4,size=64},automatic=false,categories={"armor"},attack_parameters={ammo_category="electric",range=10,cooldown=150,projectile_creation_distance=0.6,type="projectile",sound={volume=0.7,filename="__base__/sound/fight/pulse.ogg"},projectile_center={0,0},ammo_type={energy_consumption="2MJ",category="electric",type="projectile",action={{type="area",action_delivery={{type="instant",target_effects={{type="create-sticker",sticker="stun-sticker"},{distance=4,type="push-back"}}},{add_to_shooter=false,type="beam",source_offset={0,-0.5},duration=15,beam="electric-beam-no-sound",max_length=16}},radius=8,force="enemy"}}},damage_modifier=10},energy_source={type="electric",usage_priority="secondary-input",buffer_capacity="4040kJ"},name="discharge-defense-equipment",type="active-defense-equipment",shape={height=2,type="full",width=2}}};return _;end