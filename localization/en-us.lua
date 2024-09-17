--Work in progress!
--Completed: Cryptid.lua, Achievements-Antimatter
return {
    descriptions = {
        Back = {
            b_cry_antimatter = {
                name = "Antimatter Deck",
                text = {
                    "Applies the {C:legendary,E:1}upsides{}",
                    "of {C:attention}every{} deck",
                },
            },
            b_cry_blank = {
                name = "Blank Deck",
                text = {
                    "{C:inactive,E:1}Does nothing?",
                },
            },
        },
        Blind = {
            bl_cry_box = {
                name = "The Box",
                text = {
                    "All Common Jokers",
                    "are debuffed",
                },
            },
            bl_cry_clock = {
                name = "The Clock",
                text = {
                    "+0.1X blind requirements every",
                    "3 seconds spent this ante",
                },
            },
            bl_cry_hammer = {
                name = "The Hammer",
                text = {
                    "All cards with odd",
                    "rank are debuffed",
                },
            },
            bl_cry_joke = {
                name = "The Joke",
                text = {
                    "If score is >2X requirements,",
                    "set ante to multiple of #1#",
                },
            },
            bl_cry_magic = {
                name = "The Magic",
                text = {
                    "All cards with even",
                    "rank are debuffed",
                },
            },
            bl_cry_lavender_loop = {
                name = "Lavender Loop",
                text = {
                    "1.25X blind requirements every",
                    "1.5 seconds spent this round",
                },
            },
            bl_cry_obsidian_orb = {
                name = "Obsidian Orb",
                text = {
                    "Applies abilities of",
                    "all defeated bosses",
                },
            },
            bl_cry_oldarm = {
                name = "Nostalgic Arm",
                text = {
                    "Must play 4",
                    "or fewer cards",
                },
            },
            bl_cry_oldfish = {
                name = "Nostalgic Fish",
                text = {
                    "All hands start",
                    "with 1 Mult",
                },
            },
            bl_cry_oldflint = {
                name = "Nostalgic Flint",
                text = {
                    "No Flushes",
                },
            },
            bl_cry_oldhouse = {
                name = "Nostalgic House",
                text = {
                    "No Full Houses",
                },
            },
            bl_cry_oldmanacle = {
                name = "Nostalgic Manacle",
                text = {
                    "Divide Mult by discards",
                },
            },
            bl_cry_oldmark = {
                name = "Nostalgic Mark",
                text = {
                    "No hands that",
                    "contain a Pair",
                },
            },
            bl_cry_oldox = {
                name = "Nostalgic Ox",
                text = {
                    "All hands start",
                    "with 0 Chips",
                },
            },
            bl_cry_oldpillar = {
                name = "Nostalgic Pillar",
                text = {
                    "No Straights",
                },
            },
            bl_cry_oldserpent = {
                name = "Nostalgic Serpent",
                text = {
                    "Divide Mult by level",
                    "of played poker hand",
                },
            },
            bl_cry_pin = {
                name = "The Pin",
                text = {
                    "Jokers with Epic or higher",
                    "rarity are debuffed",
                },
            },
            bl_cry_pinkbow = {
                name = "Pink Bow",
                text = {
                    "Randomize rank of cards",
                    "held in hand on play",
                },
            },
            bl_cry_sapphire_stamp = {
                name = "Sapphire Stamp",
                text = {
                    "Select an extra card, deselect",
                    "random card before scoring",
                },
            },
            bl_cry_shackle = {
                name = "The Shackle",
                text = {
                    "All Negative Jokers",
                    "are debuffed",
                },
            },
            bl_cry_striker = {
                name = "The Striker",
                text = {
                    "All Rare Jokers",
                    "are debuffed",
                },
            },
            bl_cry_tax = {
                name = "The Tax",
                text = {
                    "Score per hand capped at",
                    "0.4X blind requirements",
                },
            },
            bl_cry_tornado = {
                name = "Turquoise Tornado",
                text = {
                    "#1# in #2# chance for",
                    "played hand to not score",
                },
            },
            bl_cry_trick = {
                name = "The Trick",
                text = {
                    "After each hand, flip all",
                    "face-up cards held in hand",
                },
            },
            bl_cry_vermillion_virus = {
                name = "Vermillion Virus",
                text = {
                    "One random Joker",
                    "replaced every hand",
                },
            },
            bl_cry_windmill = {
                name = "The Windmill",
                text = {
                    "All Uncommon Jokers",
                    "are debuffed",
                },
            },
        },
        Other = {
            banana = {
                name = "Banana",
                text = {
                    "{C:green}#1# in #2#{} chance of being",
                    "destroyed each round",
                },
            },
            food_jokers = {
                name = "Food Jokers",
                text = {
                    "{s:0.8}Gros Michel, Egg, Ice Cream, Cavendish,",
                    "{s:0.8}Turtle Bean, Diet Cola, Popcorn, Ramen,",
                    "{s:0.8}Seltzer, Pickle, Chili Pepper, Caramel,",
                    "{s:0.8}Nostalgic Candy, Fast Food M,",
                    "{s:0.8}Cut The Cheese, Café Gourmand, Cherry,",
                    "{s:0.8}Full-Sugar Cola, Starfruit, Fondue,",
                    "{s:0.8}Fortune Cookie, Swiss Joker, Taliaferro,",
                    "{s:0.8}Royal Gala, Fine Wine, Mystery Soda,",
                    "{s:0.8}Popcorn Bag, Turkey Dinner, Coffee,",
                    "{s:0.8}Candle Service, Burning Melon,",
                    "{s:0.8}Burning Cherry, Soft Taco, Crispy Taco,",
                    "{s:0.8}Nachos, Ghost Cola, Burger, Pizza",
                },
            },
            cry_https_disabled = {
                name = "M",
                text = {
                    "{C:attention,s:0.7}Updating{s:0.7} is disabled by default ({C:attention,s:0.7}HTTPS Module{s:0.7})",
                },
            },
            --i am so sorry for this
            --actually some of this needs to be refactored at some point
            cry_eternal_booster = {
                name = "Eternal",
                text = {
                    "All cards in pack",
                    "are {C:attention}Eternal{}",
                },
            },
            cry_perishable_booster = {
                name = "Perishable",
                text = {
                    "All cards in pack",
                    "are {C:attention}Perishable{}",
                },
            },
            cry_rental_booster = {
                name = "Rental",
                text = {
                    "All cards in pack",
                    "are {C:attention}Rental{}",
                },
            },
            cry_pinned_booster = {
                name = "Pinned",
                text = {
                    "All cards in pack",
                    "are {C:attention}Pinned{}",
                },
            },
            cry_banana_booster = {
                name = "Banana",
                text = {
                    "All cards in pack",
                    "are {C:attention}Banana{}",
                },
            },
            cry_eternal_voucher = {
                name = "Eternal",
                text = {
                    "Can't be traded",
                },
            },
            cry_perishable_voucher = {
                name = "Perishable",
                text = {
                    "Debuffed after",
                    "{C:attention}#1#{} rounds",
                    "{C:inactive}({C:attention}#2#{C:inactive} remaining)",
                },
            },
            cry_rental_voucher = {
                name = "Rental",
                text = {
                    "Lose {C:money}$#1#{} at",
                    "end of round",
                },
            },
            cry_pinned_voucher = {
                name = "Pinned",
                text = {
                    "Remains in shop",
                    "until redeemed",
                },
            },
            cry_banana_voucher = {
                name = "Banana",
                text = {
                    "{C:green}#1# in #2#{} chance of being",
                    "unredeemed each round",
                },
            },
            cry_perishable_consumeable = {
                name = "Perishable",
                text = {
                    "Debuffed at",
                    "end of round",
                },
            },
            cry_rental_consumeable = {
                name = "Rental",
                text = {
                    "Lose {C:money}$#1#{} at end of",
                    "round, and on use",
                },
            },
            cry_pinned_consumeable = {
                name = "Pinned",
                text = {
                    "Can't use other",
                    "non-{C:attention}Pinned{} consumables",
                },
            },
            cry_banana_consumeable = {
                name = "Banana",
                text = {
                    "{C:green}#1# in #2#{} chance to do",
                    "nothing on use",
                },
            }
        }
    },
    misc = {
        achievement_names = {
            ach_cry_ace_in_crash = "Pocket ACE",
            ach_cry_blurred_blurred_joker = "Legally Blind",
            ach_cry_bullet_hell = "Bullet Hell",
            ach_cry_break_infinity = "Break Infinity",
            ach_cry_cryptid_the_cryptid = "Cryptid the Cryptid",
            ach_cry_exodia = "Exodia",
            ach_cry_freak_house = "Freak House",
            ach_cry_googol_play_pass = "Googol Play Pass",
            ach_cry_haxxor = "H4xx0r",
            ach_cry_home_realtor = "Home Realtor",
            ach_cry_jokes_on_you = "Joke's on You, Pal!",
            ach_cry_niw_uoy = "!niW uoY",
            ach_cry_now_the_fun_begins = "Now the Fun Begins",
            ach_cry_patience_virtue = "Patience is a Virtue",
            ach_cry_perfectly_balanced = "Perfectly Balanced",
            ach_cry_pull_request = "Pull Request",
            ach_cry_traffic_jam = "Traffic Jam",
            ach_cry_ult_full_skip = "Ultimate Full Skip",
            ach_cry_used_crash = "We Told You Not To",
            ach_cry_what_have_you_done = "WHAT HAVE YOU DONE?!",
        },
        achievement_descriptions = {
            ach_cry_ace_in_crash = 'check_for_unlock({type = "ace_in_crash"})',
            ach_cry_blurred_blurred_joker = "Obtain Blurred Blurred Joker",
            ach_cry_bullet_hell = "Have 15 AP Jokers",
            ach_cry_break_infinity = "Score 1.79e308 Chips in a single hand",
            ach_cry_cryptid_the_cryptid = "Use Cryptid on Cryptid",
            ach_cry_exodia = "Have 5 Exotic Jokers",
            ach_cry_freak_house = "Play a Flush House consisting of 6s and 9s of Hearts whilst possessing Nice",
            ach_cry_googol_play_pass = "Rig a Googol Play Card",
            ach_cry_haxxor = "Use a cheat code",
            ach_cry_home_realtor = "Activate Happy House before Ante 8 (without DoE/Antimatter)",
            ach_cry_jokes_on_you = "Trigger The Joke's effect on Ante 1 and win the run",
            ach_cry_niw_uoy = "Reach Ante -8",
            ach_cry_now_the_fun_begins = "Obtain Canvas",
            ach_cry_patience_virtue = "Wait out Lavender Loop for 2 minutes before playing first hand and beat the blind",
            ach_cry_perfectly_balanced = "Beat Very Fair Deck on Ascendant Stake",
            ach_cry_pull_request = "Have ://COMMIT spawn the same Joker that it destroyed",
            ach_cry_traffic_jam = "Beat all Rush Hour challenges",
            ach_cry_ult_full_skip = "Win in 1 round",
            ach_cry_used_crash = "Use ://CRASH",
            ach_cry_what_have_you_done = "Delete or Sacrifice an Exotic Joker",
        },
        dictionary = {
            --Settings Menu
            cry_set_features = "Features",
            cry_set_music = "Music",
            cry_set_enable_features = "Select features to enable (applies on game restart):",
            cry_feat_achievements = "Achievements",
            ["cry_feat_antimatter deck"] = "Antimatter Deck",
            cry_feat_blinds = "Blinds",
            cry_feat_challenges = "Challenges",
            ["cry_feat_code cards"] = "Code Cards",
            ["cry_feat_misc. decks"] = "Misc. Decks",
            ["cry_feat_https module"] = "HTTPS Module",
            ["cry_feat_timer mechanics"] = "Timer Mechanics",
            ["cry_feat_enhanced decks"] = "Enhanced Decks",
            ["cry_feat_epic jokers"] = "Epic Jokers",
            ["cry_feat_exotic jokers"] = "Exotic Jokers",
            ["cry_feat_m jokers"] = "M Jokers",
            ["cry_feat_misc."] = "Misc.",
            ["cry_feat_misc. jokers"] = "Misc. Jokers",
            cry_feat_planets = "Planets",
            cry_feat_sleeves = "Sleeves",
            cry_feat_spectrals = "Spectrals",
            ["cry_feat_more stakes"] = "Stakes",
            cry_feat_vouchers = "Vouchers",
            cry_mus_jimball = "Jimball (Funkytown by Lipps Inc. - Copyrighted)",
            cry_mus_code = "Code Cards (://LETS_BREAK_THE_GAME by HexaCryonic)",
            cry_mus_exotic = "Exotic Jokers (Joker in Latin by AlexZGreat)",
            cry_mus_high_score = "High Score (Final Boss [For Your Computer] by AlexZGreat)",

            k_cry_program_pack = "Program Pack",
            k_cry_meme_pack = "Meme Pack",

            cry_critical_hit_ex = "Critical Hit!",
            cry_critical_miss_ex = "Critical Miss!",

            cry_debuff_oldhouse = "No Full Houses",
            cry_debuff_oldarm = "Must play 4 or fewer cards",
            cry_debuff_oldpillar = "No Straights",
            cry_debuff_oldflint = "No Flushes",
            cry_debuff_oldmark = "No hands containing a Pair",
            cry_debuff_obsidian_orb = "Applies abilities of all defeated bosses",
        },
        labels = {
            food_jokers = "Food Jokers",
            banana = "Banana",
        },
        v_dictionary = {
            a_xchips = {"X#1# Chips"},
        },
        v_text = {
            ch_c_cry_all_perishable = {"All Jokers are {C:eternal}Perishable{}"},
            ch_c_cry_all_rental = {"All Jokers are {C:eternal}Rental{}"},
            ch_c_cry_all_pinned = {"All Jokers are {C:eternal}Pinned{}"},
            ch_c_cry_all_banana = {"All Jokers are {C:eternal}Banana{}"},
            ch_c_all_rnj = {"All Jokers are {C:attention}RNJoker{}"},
            ch_c_cry_sticker_sheet_plus = {"All purchasable items have all stickers"},
            ch_c_cry_rush_hour = {"All Boss Blinds are {C:attention}The Clock{} or {C:attention}Lavender Loop"},
            ch_c_cry_rush_hour_ii = {"All Blinds are {C:attention}Boss Blinds{}"},
            ch_c_cry_rush_hour_iii = {"{C:attention}The Clock{} and {C:attention}Lavender Loop{} scale {C:attention}twice{} as fast"},
            ch_c_cry_no_tags = {"Skipping is {C:attention}disabled{}"}
        }
    }
}