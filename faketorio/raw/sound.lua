do
    local _ = {
        ['mainframe-activated'] = {
            variations = {volume = 2, filename = '__core__/sound/wire-pickup.ogg'},
            type = 'sound',
            name = 'mainframe-activated'
        },
        ['worm-sends-biters'] = {
            variations = {volume = 1, filename = '__base__/sound/creatures/worm-roar-alt-3.ogg'},
            type = 'sound',
            name = 'worm-sends-biters'
        },
        ['car-repaired'] = {
            variations = {volume = 0.6, filename = '__base__/sound/car-repaired.ogg'},
            type = 'sound',
            name = 'car-repaired'
        }
    };
    return _;
end
