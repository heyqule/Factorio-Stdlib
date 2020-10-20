do
    local _ = {
        ['rocket-silo-rocket'] = {
            rocket_flame_animation = {
                blend_mode = 'additive',
                filename = '__base__/graphics/entity/rocket-silo/10-jet-flame.png',
                width = 87,
                scale = 1.13,
                frame_count = 8,
                line_length = 8,
                height = 128,
                shift = {-0.046875, 8.1875},
                hr_version = {
                    blend_mode = 'additive',
                    filename = '__base__/graphics/entity/rocket-silo/hr-10-jet-flame.png',
                    width = 172,
                    scale = 0.565,
                    frame_count = 8,
                    height = 256,
                    shift = {-0.0625, 8.1875},
                    line_length = 8,
                    priority = 'medium',
                    animation_speed = 0.5
                },
                priority = 'medium',
                animation_speed = 0.5
            },
            rocket_sprite = {
                height = 300,
                filename = '__base__/graphics/entity/rocket-silo/02-rocket.png',
                width = 154,
                shift = {-0.125, 2.625},
                hr_version = {
                    height = 596,
                    filename = '__base__/graphics/entity/rocket-silo/hr-02-rocket.png',
                    width = 310,
                    shift = {-0.15625, 2.65625},
                    scale = 0.5
                }
            },
            collision_mask = {'not-colliding-with-itself'},
            engine_starting_speed = 0.003030303030303,
            inventory_size = 1,
            rocket_visible_distance_from_center = 2.75,
            full_render_layer_switch_distance = 9,
            rocket_air_object_slice_offset_from_center = -5.5,
            rising_speed = 0.0023809523809524,
            rocket_flame_right_rotation = 0.952,
            glow_light = {color = {g = 1, r = 1, b = 1}, size = 30, shift = {0, 1.5}, intensity = 1},
            rocket_smoke_top2_animation = {
                height = 145,
                filename = '__base__/graphics/entity/rocket-silo/12-rocket-smoke.png',
                tint = {g = 0.8, r = 0.8, a = 0.8, b = 1},
                scale = 1.95,
                frame_count = 24,
                width = 41,
                hr_version = {
                    height = 286,
                    filename = '__base__/graphics/entity/rocket-silo/hr-12-rocket-smoke.png',
                    tint = {g = 0.8, r = 0.8, a = 0.8, b = 1},
                    scale = 0.975,
                    frame_count = 24,
                    width = 80,
                    shift = {0.5, 6.5625},
                    line_length = 8,
                    priority = 'medium',
                    animation_speed = 0.5
                },
                shift = {0.46875, 6.59375},
                line_length = 8,
                priority = 'medium',
                animation_speed = 0.5
            },
            rocket_initial_offset = {0, 1.5},
            rocket_flame_right_animation = {
                blend_mode = 'additive',
                filename = '__base__/graphics/entity/rocket-silo/10-jet-flame.png',
                width = 87,
                scale = 0.4232,
                frame_count = 8,
                line_length = 8,
                height = 128,
                shift = {1.484375, 7.125},
                hr_version = {
                    blend_mode = 'additive',
                    filename = '__base__/graphics/entity/rocket-silo/hr-10-jet-flame.png',
                    width = 172,
                    scale = 0.2116,
                    frame_count = 8,
                    height = 256,
                    shift = {1.46875, 7.125},
                    line_length = 8,
                    priority = 'medium',
                    animation_speed = 0.5
                },
                priority = 'medium',
                animation_speed = 0.5
            },
            collision_box = {{-2, -7}, {2, 4}},
            rocket_flame_left_rotation = 0.0611,
            rocket_flame_left_animation = {
                blend_mode = 'additive',
                filename = '__base__/graphics/entity/rocket-silo/10-jet-flame.png',
                width = 87,
                scale = 0.39675,
                frame_count = 8,
                line_length = 8,
                height = 128,
                shift = {-1.796875, 6.59375},
                hr_version = {
                    blend_mode = 'additive',
                    filename = '__base__/graphics/entity/rocket-silo/hr-10-jet-flame.png',
                    width = 172,
                    scale = 0.198375,
                    frame_count = 8,
                    height = 256,
                    shift = {-1.8125, 6.59375},
                    line_length = 8,
                    priority = 'medium',
                    animation_speed = 0.5
                },
                priority = 'medium',
                animation_speed = 0.5
            },
            rocket_smoke_top3_animation = {
                height = 145,
                filename = '__base__/graphics/entity/rocket-silo/12-rocket-smoke.png',
                tint = {g = 0.8, r = 0.8, a = 0.8, b = 1},
                scale = 1.95,
                frame_count = 24,
                width = 41,
                hr_version = {
                    height = 286,
                    filename = '__base__/graphics/entity/rocket-silo/hr-12-rocket-smoke.png',
                    tint = {g = 0.8, r = 0.8, a = 0.8, b = 1},
                    scale = 0.975,
                    frame_count = 24,
                    width = 80,
                    shift = {1.46875, 6.15625},
                    line_length = 8,
                    priority = 'medium',
                    animation_speed = 0.5
                },
                shift = {1.4375, 6.1875},
                line_length = 8,
                priority = 'medium',
                animation_speed = 0.5
            },
            flying_acceleration = 0.01,
            effects_fade_in_start_distance = 4.5,
            effects_fade_in_end_distance = 7.5,
            rocket_smoke_bottom2_animation = {
                height = 145,
                filename = '__base__/graphics/entity/rocket-silo/12-rocket-smoke.png',
                tint = {g = 0.8, r = 0.8, a = 0.7, b = 1},
                scale = 1.95,
                frame_count = 24,
                width = 41,
                hr_version = {
                    height = 286,
                    filename = '__base__/graphics/entity/rocket-silo/hr-12-rocket-smoke.png',
                    tint = {g = 0.8, r = 0.8, a = 0.7, b = 1},
                    scale = 0.975,
                    frame_count = 24,
                    width = 80,
                    shift = {1.90625, 4.75},
                    line_length = 8,
                    priority = 'medium',
                    animation_speed = 0.5
                },
                shift = {1.875, 4.78125},
                line_length = 8,
                priority = 'medium',
                animation_speed = 0.5
            },
            rocket_shadow_sprite = {
                draw_as_shadow = true,
                height = 110,
                shift = {0, 0},
                filename = '__base__/graphics/entity/rocket-silo/09-rocket-shadow.png',
                width = 336,
                priority = 'medium',
                hr_version = {
                    draw_as_shadow = true,
                    height = 216,
                    shift = {0, 0.03125},
                    filename = '__base__/graphics/entity/rocket-silo/hr-09-rocket-shadow.png',
                    width = 672,
                    priority = 'medium',
                    scale = 0.5
                }
            },
            rocket_glare_overlay_sprite = {
                blend_mode = 'additive',
                shift = {-0.0625, 6.9375},
                filename = '__base__/graphics/entity/rocket-silo/03-rocket-over-glare.png',
                width = 481,
                flags = {'linear-magnification', 'linear-minification'},
                height = 481
            },
            flags = {'not-on-map'},
            name = 'rocket-silo-rocket',
            rocket_smoke_bottom1_animation = {
                height = 145,
                filename = '__base__/graphics/entity/rocket-silo/12-rocket-smoke.png',
                tint = {g = 0.8, r = 0.8, a = 0.7, b = 1},
                scale = 1.95,
                frame_count = 24,
                width = 41,
                hr_version = {
                    height = 286,
                    filename = '__base__/graphics/entity/rocket-silo/hr-12-rocket-smoke.png',
                    tint = {g = 0.8, r = 0.8, a = 0.7, b = 1},
                    scale = 0.975,
                    frame_count = 24,
                    width = 80,
                    shift = {-2.1875, 4.6875},
                    line_length = 8,
                    priority = 'medium',
                    animation_speed = 0.5
                },
                shift = {-2.21875, 4.71875},
                line_length = 8,
                priority = 'medium',
                animation_speed = 0.5
            },
            dying_explosion = 'massive-explosion',
            type = 'rocket-silo-rocket',
            rocket_above_wires_slice_offset_from_center = -3,
            shadow_fade_out_end_ratio = 0.75,
            shadow_fade_out_start_ratio = 0.25,
            shadow_slave_entity = 'rocket-silo-rocket-shadow',
            flying_speed = 8.3333333333333e-06,
            selection_box = {{0, 0}, {0, 0}},
            rocket_smoke_top1_animation = {
                height = 145,
                filename = '__base__/graphics/entity/rocket-silo/12-rocket-smoke.png',
                tint = {g = 0.8, r = 0.8, a = 0.8, b = 1},
                scale = 1.95,
                frame_count = 24,
                width = 41,
                hr_version = {
                    height = 286,
                    filename = '__base__/graphics/entity/rocket-silo/hr-12-rocket-smoke.png',
                    tint = {g = 0.8, r = 0.8, a = 0.8, b = 1},
                    scale = 0.975,
                    frame_count = 24,
                    width = 80,
                    shift = {-2.09375, 5.53125},
                    line_length = 8,
                    priority = 'medium',
                    animation_speed = 0.5
                },
                shift = {-2.125, 5.5625},
                line_length = 8,
                priority = 'medium',
                animation_speed = 0.5
            },
            rocket_rise_offset = {0, -3.5},
            rocket_render_layer_switch_distance = 7.5,
            rocket_launch_offset = {0, -256}
        }
    };
    return _;
end
