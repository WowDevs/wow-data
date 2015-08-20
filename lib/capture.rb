module WOW
  module Capture; end
end

require_relative 'capture/definitions'
require_relative 'capture/definitions/20253/opcodes'
require_relative 'capture/definitions/20253/classes'
require_relative 'capture/definitions/20253/creature_ranks'
require_relative 'capture/definitions/20253/emotes'
require_relative 'capture/definitions/20253/expansions'
require_relative 'capture/definitions/20253/guid_types'
require_relative 'capture/definitions/20253/map_types'
require_relative 'capture/definitions/20253/inventory_types'
require_relative 'capture/definitions/20253/item_classes'
require_relative 'capture/definitions/20253/item_qualities'
require_relative 'capture/definitions/20253/item_subclasses'
require_relative 'capture/definitions/20253/power_types'
require_relative 'capture/definitions/20253/races'
require_relative 'capture/definitions/20253/text_emotes'
require_relative 'capture/definitions/20253/unit_flags'
require_relative 'capture/definitions/20253/update_fields'

require_relative 'capture/object_types'
require_relative 'capture/guid128'
require_relative 'capture/coordinate'

require_relative 'capture/wow_object'
require_relative 'capture/wow_object/utility/log'
require_relative 'capture/wow_object/utility/log_items'
require_relative 'capture/wow_object/utility/log_items/base'
require_relative 'capture/wow_object/utility/log_items/spawn'
require_relative 'capture/wow_object/utility/log_items/despawn'
require_relative 'capture/wow_object/utility/log_items/loot_response'
require_relative 'capture/wow_object/utility/log_items/move'
require_relative 'capture/wow_object/utility/log_items/emote'
require_relative 'capture/wow_object/utility/log_items/text_emote'
require_relative 'capture/wow_object/utility/log_items/chat'
require_relative 'capture/wow_object/utility/log_items/attack_start'
require_relative 'capture/wow_object/utility/log_items/attack_stop'
require_relative 'capture/wow_object/utility/log_items/died'
require_relative 'capture/wow_object/utility/log_items/spell_start'
require_relative 'capture/wow_object/utility/log_items/spell_go'
require_relative 'capture/wow_object/utility/log_items/update'
require_relative 'capture/wow_object/utility/movement_state'
require_relative 'capture/wow_object/utility/attributes'
require_relative 'capture/wow_object/base'
require_relative 'capture/wow_object/player'
require_relative 'capture/wow_object/creature'

require_relative 'capture/combat_session'

require_relative 'capture/storage/base'
require_relative 'capture/storage/object_storage'
require_relative 'capture/storage/session_storage'
require_relative 'capture/storage/combat_session_storage'

require_relative 'capture/packets'
require_relative 'capture/packets/base'
require_relative 'capture/packets/unhandled'
require_relative 'capture/packets/invalid'
require_relative 'capture/packets/utility'
require_relative 'capture/packets/utility/reference'
require_relative 'capture/packets/readers'
require_relative 'capture/packets/readers/item'
require_relative 'capture/packets/readers/loot'
require_relative 'capture/packets/readers/movement'
require_relative 'capture/packets/readers/pet_battle'
require_relative 'capture/packets/readers/spell'

require_relative 'capture/packets/smsg/attack_start'
require_relative 'capture/packets/smsg/attack_stop'
require_relative 'capture/packets/smsg/auth_challenge'
require_relative 'capture/packets/smsg/chat'
require_relative 'capture/packets/smsg/emote'
require_relative 'capture/packets/smsg/loot_response'
require_relative 'capture/packets/smsg/on_monster_move'
require_relative 'capture/packets/smsg/query_creature_response'
require_relative 'capture/packets/smsg/query_player_name_response'
require_relative 'capture/packets/smsg/spell_go'
require_relative 'capture/packets/smsg/spell_start'
require_relative 'capture/packets/smsg/text_emote'
require_relative 'capture/packets/smsg/update_object'
require_relative 'capture/packets/smsg/update_object/field_manager'
require_relative 'capture/packets/smsg/update_object/entry_types'
require_relative 'capture/packets/smsg/update_object/readers'
require_relative 'capture/packets/smsg/update_object/entries'

require_relative 'capture/packets/cmsg/auth_session'
require_relative 'capture/packets/cmsg/player_login'

require_relative 'capture/parser'
