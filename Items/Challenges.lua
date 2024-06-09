local sticker_sheet = {
    object_type = "Challenge",
    key = "sticker_sheet",
	rules = {
        custom = {
            {id = 'all_eternal'},
            {id = 'cry_all_perishable'},
            {id = 'cry_all_rental'},
            {id = 'cry_all_pinned'},
            {id = 'cry_eternal_perishable_compat'},
            {id = 'cry_any_stickers'},
        },
        modifiers = {}
    },
	loc_txt = "Sticker Sheet"
}
local ballin = {
    object_type = "Challenge",
    key = "ballin",
	rules = {
        custom = {},
        modifiers = {
            {id = 'joker_slots', value = 3}
        }
    },
    jokers = {
        {id = 'j_cry_jimball',eternal=true}
    },
    deck = {enhancement = 'm_stone'},
	loc_txt = "Ballin'"
}

return {name = "Challenges", 
        init = function()
            
        end,
        items = {sticker_sheet, ballin}}