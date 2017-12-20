{
    "id": "7c565cf4-edc2-4a42-a354-bf4d26878f0f",
    "modelName": "GMExtension",
    "mvc": "1.0",
    "name": "Steamworks_gml",
    "IncludedResources": [
        
    ],
    "androidPermissions": [
        
    ],
    "androidProps": true,
    "androidactivityinject": "",
    "androidclassname": "",
    "androidinject": "",
    "androidmanifestinject": "",
    "androidsourcedir": "",
    "author": "",
    "classname": "",
    "copyToTargets": 9223372036854775807,
    "date": "2017-47-25 05:11:54",
    "description": "",
    "extensionName": "",
    "files": [
        {
            "id": "1683666a-49db-481b-845e-2cce0d7d485f",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                {
                    "id": "9dfa4048-e7b8-4149-a73d-41ca9d8743e0",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_version",
                    "hidden": false,
                    "value": "100"
                },
                {
                    "id": "dd36a3d8-0529-4196-86d4-32ab4e60e1a0",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_packet_type_unreliable",
                    "hidden": false,
                    "value": "0"
                },
                {
                    "id": "062f1818-e042-4f33-8b06-581140475dc4",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_packet_type_unreliable \/* Basic UDP send (<1200 bytes; may get lost) *\/",
                    "hidden": false,
                    "value": "0"
                },
                {
                    "id": "6041657f-c86e-4a48-acc3-23d982d1de0f",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_packet_type_unreliable_nodelay",
                    "hidden": false,
                    "value": "1"
                },
                {
                    "id": "42114fec-81af-4b66-9aa1-f3b39ae4643a",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_packet_type_unreliable_nodelay \/* Instant non-buffering UDP send (e.g. for voice data) *\/",
                    "hidden": false,
                    "value": "1"
                },
                {
                    "id": "8bfef833-3790-42d5-a1ee-faa8102b2625",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_packet_type_reliable",
                    "hidden": false,
                    "value": "2"
                },
                {
                    "id": "90479ace-8f90-44b3-b84c-fe0ba5e1be38",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_packet_type_reliable \/* Reliable send (up to 1MB) *\/",
                    "hidden": false,
                    "value": "2"
                },
                {
                    "id": "828cdb38-1d39-47f4-8be2-74e1f917c961",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_packet_type_reliable_buffer",
                    "hidden": false,
                    "value": "3"
                },
                {
                    "id": "baea550f-bc88-410c-a620-ac94e17bcea3",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_packet_type_reliable_buffer \/* Buffering send (Nagle algorithm) *\/",
                    "hidden": false,
                    "value": "3"
                },
                {
                    "id": "4f7d362c-9e27-46ef-93e3-fed7ecc6c68b",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_eq",
                    "hidden": false,
                    "value": "0"
                },
                {
                    "id": "f101143f-883f-48b2-9ede-8a36cce25b8b",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_eq \/* \"==\" \/ Equal *\/",
                    "hidden": false,
                    "value": "0"
                },
                {
                    "id": "50d84488-a985-4b4b-9aae-d199b0ed78e4",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_ne",
                    "hidden": false,
                    "value": "3"
                },
                {
                    "id": "56d6fdcc-e008-4bfc-99b3-a8be7eb7ab88",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_ne \/* \"!=\" \/ Not Equal *\/",
                    "hidden": false,
                    "value": "3"
                },
                {
                    "id": "a3213a57-37ac-4711-a5b9-4d23004baf30",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_lt",
                    "hidden": false,
                    "value": "-1"
                },
                {
                    "id": "be495c48-5668-4d2a-ab0f-93cad2ac2d2d",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_lt \/* \"<\" \/ Less Than *\/",
                    "hidden": false,
                    "value": "-1"
                },
                {
                    "id": "eebe2da4-47e0-4c52-b91a-a609fc5b6bcc",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_gt",
                    "hidden": false,
                    "value": "1"
                },
                {
                    "id": "fea57f0a-0245-49e9-b99d-ac85b5f2ac06",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_gt \/* \">\" \/ Greater Than *\/",
                    "hidden": false,
                    "value": "1"
                },
                {
                    "id": "11a90e03-e847-433f-986c-ef943287e8e7",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_le",
                    "hidden": false,
                    "value": "-2"
                },
                {
                    "id": "396979ac-86d8-468d-8a16-75bed9b51a41",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_le \/* \"<=\" \/ Less than or Equal *\/",
                    "hidden": false,
                    "value": "-2"
                },
                {
                    "id": "a0e173eb-29f9-42af-85e0-eba9f00b8795",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_ge",
                    "hidden": false,
                    "value": "2"
                },
                {
                    "id": "c1d70b26-fa0e-4142-96a3-51ed3bfe9c8c",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_ge \/* \">=\" \/ Greater than or Equal *\/",
                    "hidden": false,
                    "value": "2"
                },
                {
                    "id": "4747bc28-d681-4403-93b7-2aa8534e2233",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_distance_filter_close",
                    "hidden": false,
                    "value": "0"
                },
                {
                    "id": "f23322ae-c604-4408-9652-63503bf990a2",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_distance_filter_default",
                    "hidden": false,
                    "value": "1"
                },
                {
                    "id": "16b1eaa9-8013-4830-ba16-3e6787bf4fc8",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_distance_filter_far",
                    "hidden": false,
                    "value": "2"
                },
                {
                    "id": "6effb3a8-7a4b-4541-80ea-b89e5c366fba",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_distance_filter_worldwide",
                    "hidden": false,
                    "value": "3"
                },
                {
                    "id": "280e696b-e76a-4bcb-bf38-11b02421be1a",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_type_private",
                    "hidden": false,
                    "value": "0"
                },
                {
                    "id": "9834c13b-3cca-4379-9a04-8f5eaa08b268",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_type_private \/* Private lobby. People can only join if invited. *\/",
                    "hidden": false,
                    "value": "0"
                },
                {
                    "id": "2fc81d63-f3cd-41f0-a4e1-77ad4a0b9bbc",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_type_friends_only",
                    "hidden": false,
                    "value": "1"
                },
                {
                    "id": "6386d8cf-5837-427f-ae34-823bc47681e4",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_type_friends_only \/* Friends-only lobby. Visible to friends. *\/",
                    "hidden": false,
                    "value": "1"
                },
                {
                    "id": "ca11a49c-e442-43c9-bb37-ef88a94c556c",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_type_public",
                    "hidden": false,
                    "value": "2"
                },
                {
                    "id": "2674c9d4-bc3c-4c13-895d-5d92373c82f9",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_type_public \/* Public lobby. Visible to everyone. *\/",
                    "hidden": false,
                    "value": "2"
                }
            ],
            "copyToTargets": 123145844424768,
            "filename": "Steamworks.gml.dll",
            "final": "",
            "functions": [
                {
                    "id": "ada32c3e-f8da-47d4-ae33-32dd8bf80327",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "externalName": "RegisterCallbacks",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "RegisterCallbacks",
                    "returnType": 2
                },
                {
                    "id": "28295cbb-ce94-4a75-8e90-5d7980a70776",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_net_set_auto_accept_p2p_sessions",
                    "help": "steam_net_set_auto_accept_p2p_sessions(auto_accept) : Sets whether to auto-accept all incoming P2P session requests.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_set_auto_accept_p2p_sessions",
                    "returnType": 2
                },
                {
                    "id": "9d751d3a-f132-4821-bee2-0635ea7200c4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "steam_net_accept_p2p_session_raw",
                    "help": "steam_net_accept_p2p_session_raw(user_id_high, user_id_low) : Accepts a P2P session with the given user. Should only be called in the \"p2p_session_request\" event.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_accept_p2p_session_raw",
                    "returnType": 2
                },
                {
                    "id": "2a9ba117-aaf3-4f0f-9df2-d0bd482769a1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "steam_net_close_p2p_session_raw",
                    "help": "steam_net_close_p2p_session_raw(user_id_high, user_id_low)",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_close_p2p_session_raw",
                    "returnType": 2
                },
                {
                    "id": "619d56e5-68bb-4e45-9f5b-5f6c0a85e0b2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_net_packet_set_type",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_set_type",
                    "returnType": 2
                },
                {
                    "id": "d5362bf1-4ca5-4cbd-8fb0-1900619b774e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        1,
                        2
                    ],
                    "externalName": "steam_net_packet_send_raw",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_send_raw",
                    "returnType": 2
                },
                {
                    "id": "ddb3da68-b6da-4d40-8129-34bbd0246746",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_packet_receive",
                    "help": "steam_net_packet_receive() : Receives a packet, returns whether successful (retrieve data via steam_net_packet_).",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_receive",
                    "returnType": 2
                },
                {
                    "id": "b5ccbdc0-6838-44ca-961a-3e6d59e937af",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_packet_get_size",
                    "help": "steam_net_packet_get_size() : Returns the size of the last received packet (in bytes).",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_get_size",
                    "returnType": 2
                },
                {
                    "id": "c75efd70-c8e2-4ed4-969d-90e65bb80818",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "steam_net_packet_get_data_raw",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_get_data_raw",
                    "returnType": 2
                },
                {
                    "id": "b713fcbb-b577-49b0-9a91-8ba74827c065",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_packet_get_sender_id_high",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_get_sender_id_high",
                    "returnType": 2
                },
                {
                    "id": "0c1fcb92-37bc-4cc2-a307-6015edc5f335",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_packet_get_sender_id_low",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_get_sender_id_low",
                    "returnType": 2
                },
                {
                    "id": "8bb868a2-af65-4ad9-b9a1-484515f5c726",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_leave",
                    "help": "steam_lobby_leave() : Leaves the current lobby (if any)",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_leave",
                    "returnType": 2
                },
                {
                    "id": "1c613900-ba07-4ad7-926f-4254c93d6d41",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_is_owner",
                    "help": "steam_lobby_is_owner() : Returns whether the local user is the owner of the current lobby.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_is_owner",
                    "returnType": 2
                },
                {
                    "id": "5dcfaa6b-3332-49f5-b092-3a00f4f999ed",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_get_owner_id_high",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_get_owner_id_high",
                    "returnType": 2
                },
                {
                    "id": "9beb2cb3-570d-4ac5-8253-5984370d8658",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_get_owner_id_low",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_get_owner_id_low",
                    "returnType": 2
                },
                {
                    "id": "1693f863-44a4-40aa-812a-1c18ac54744c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_get_member_count",
                    "help": "steam_lobby_get_member_count() : Returns the number of users in the lobby.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_get_member_count",
                    "returnType": 2
                },
                {
                    "id": "24b138d2-ee6e-4900-90b1-de57ca9f8afe",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_get_member_id_high",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_get_member_id_high",
                    "returnType": 2
                },
                {
                    "id": "f124b33a-fc73-454e-9ea2-4477be1fa7d2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_get_member_id_low",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_get_member_id_low",
                    "returnType": 2
                },
                {
                    "id": "f72724b6-6b4a-4a7d-b4e7-ad1700f354c8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_activate_invite_overlay",
                    "help": "steam_lobby_activate_invite_overlay() : Opens an overlay to invite users to the current lobby.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_activate_invite_overlay",
                    "returnType": 2
                },
                {
                    "id": "8dc4b224-3467-40cf-929f-789c24415f98",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_list_request",
                    "help": "steam_lobby_list_request() : Requests the list of lobbies to be (re-)loaded.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_request",
                    "returnType": 2
                },
                {
                    "id": "a1e36e44-878e-41a1-9e3d-686818ec2d90",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_list_is_loading",
                    "help": "steam_lobby_list_is_loading() : Returns whether the list of lobbies is currently loading.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_is_loading",
                    "returnType": 2
                },
                {
                    "id": "719e50f9-c9a1-4973-a3be-964ec57eea04",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        1,
                        1,
                        2
                    ],
                    "externalName": "steam_lobby_list_add_string_filter",
                    "help": "steam_lobby_list_add_string_filter(key, value, comparison_type) : Sets a string filter for the next lobby list request.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_add_string_filter",
                    "returnType": 2
                },
                {
                    "id": "0bc8534c-f8d3-4929-913a-7d68a5e2b291",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        1,
                        2,
                        2
                    ],
                    "externalName": "steam_lobby_list_add_numerical_filter",
                    "help": "steam_lobby_list_add_numerical_filter(key, value, comparison_type) : Sets a numerical filter for the next lobby list request.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_add_numerical_filter",
                    "returnType": 2
                },
                {
                    "id": "8a93772f-2e45-4cb1-a9a6-a8266e9fd278",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        1,
                        2
                    ],
                    "externalName": "steam_lobby_list_add_near_filter",
                    "help": "steam_lobby_list_add_near_filter(key, value) : Sorts the results of the next lobby list request based to proximity to the given value.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_add_near_filter",
                    "returnType": 2
                },
                {
                    "id": "c9c43506-37a7-4377-b9f7-7a2ddf224b61",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_list_add_distance_filter",
                    "help": "steam_lobby_list_add_distance_filter(mode) : Restricts results by region",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_add_distance_filter",
                    "returnType": 2
                },
                {
                    "id": "12a2734c-6858-4ceb-8aef-cff85b4a2297",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_list_get_count",
                    "help": "steam_lobby_list_get_count() : Returns the number of the matching lobbies.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_get_count",
                    "returnType": 2
                },
                {
                    "id": "edafae98-2ae0-48a9-afbf-2efd85cd1f19",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        1
                    ],
                    "externalName": "steam_lobby_list_get_data",
                    "help": "steam_lobby_list_get_data(index, key) : Retrieves given information about the given lobby",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_get_data",
                    "returnType": 1
                },
                {
                    "id": "0bacb1b1-8c34-4241-a29e-776fe8058bc4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_list_get_lobby_id_high",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_get_lobby_id_high",
                    "returnType": 2
                },
                {
                    "id": "0623863f-c854-4ae5-86c9-7cf3d1f52e4c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_list_get_lobby_id_low",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_get_lobby_id_low",
                    "returnType": 2
                },
                {
                    "id": "77a0172e-c2c1-4c26-94ee-07d22085b2b2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_list_join",
                    "help": "steam_lobby_list_join(index) : [async] Starts joining the given lobby.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_join",
                    "returnType": 2
                },
                {
                    "id": "410878a1-57df-41f1-9315-12d213cd554b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "steam_lobby_join_id_raw",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_join_id_raw",
                    "returnType": 2
                },
                {
                    "id": "57132442-42c1-4d91-b18e-346f14a7858f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "steam_lobby_create",
                    "help": "steam_lobby_create(type, max_members) : [async] Creates a lobby.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_create",
                    "returnType": 2
                },
                {
                    "id": "223b6f78-f594-4d8f-9508-82d6528ec5af",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        1,
                        1
                    ],
                    "externalName": "steam_lobby_set_data",
                    "help": "steam_lobby_set_data(key, value) : [lobby owner only] Sets the data for the current lobby.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_set_data",
                    "returnType": 2
                },
                {
                    "id": "aeef1896-a608-44e1-bc8e-9dac3382fdda",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_set_type",
                    "help": "steam_lobby_set_type(type) : [lobby owner only] Changes the type of the current lobby.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_set_type",
                    "returnType": 2
                },
                {
                    "id": "d2ed7c44-ffc1-43f1-8d0f-10f39f829457",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_get_user_steam_id_high",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_get_user_steam_id_high",
                    "returnType": 2
                },
                {
                    "id": "0a99dc09-cc34-4b5c-b512-86cd89660857",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_get_user_steam_id_low",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_get_user_steam_id_low",
                    "returnType": 2
                },
                {
                    "id": "85b788b4-d7ce-458c-b36d-3935ae1ecfd0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "steam_user_set_played_with",
                    "help": "steam_user_set_played_with(id_high, id_low) : Can be called on lobby session start, adds the user to \"recently played with\" list.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_user_set_played_with",
                    "returnType": 2
                },
                {
                    "id": "804e868c-89f8-4a6e-b565-8af17550a020",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "steam_activate_overlay_raw",
                    "help": "steam_activate_overlay_raw(overlay_code) : Activates an overlay by it's raw Steam API name.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_activate_overlay_raw",
                    "returnType": 2
                },
                {
                    "id": "084d5189-1d94-4613-bc9a-948390b4a2eb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "int64_from_string_high",
                    "help": "int64_from_string_high(cstring)",
                    "hidden": false,
                    "kind": 11,
                    "name": "int64_from_string_high",
                    "returnType": 2
                },
                {
                    "id": "1ac8e7d9-1f17-43c5-8723-7bfe19a1d45c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "int64_from_string_low",
                    "help": "int64_from_string_low(cstring)",
                    "hidden": false,
                    "kind": 11,
                    "name": "int64_from_string_low",
                    "returnType": 2
                },
                {
                    "id": "33d161f3-3045-4786-a75f-3540de997f1a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "int64_combine_string",
                    "help": "int64_combine_string(high, low)",
                    "hidden": false,
                    "kind": 11,
                    "name": "int64_combine_string",
                    "returnType": 1
                },
                {
                    "id": "627f19c0-b092-49a4-bd3c-2c5af436351b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_update",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_update",
                    "returnType": 2
                },
                {
                    "id": "b3fcc09d-2bc9-4e9b-8949-baaa531d1e81",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_restart_if_necessary",
                    "help": "steam_restart_if_necessary() : Detects if the app was run from Steam client and restarts if needed. Returns whether app should quit.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_restart_if_necessary",
                    "returnType": 2
                },
                {
                    "id": "08895811-77d9-4edb-903f-6c0ae2ff38ec",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_api_flags",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_api_flags",
                    "returnType": 2
                },
                {
                    "id": "65b46a8e-90ea-457b-a141-cb3bbfeb9f4a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_net_init_cpp",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_init_cpp",
                    "returnType": 2
                },
                {
                    "id": "bd01c986-051e-41c0-b54e-a88f6a11754a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_is_ready",
                    "help": "steam_net_is_ready() : Returns whether the extension has initialized successfully.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_is_ready",
                    "returnType": 2
                },
                {
                    "id": "e91db36b-4213-4c57-955c-e0ffb01c7aa5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_get_version",
                    "help": "steam_net_get_version() : Returns ",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_get_version",
                    "returnType": 2
                },
                {
                    "id": "7693eca1-72ec-4895-84ad-6ade47d54dae",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_is_available",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_is_available",
                    "returnType": 2
                },
                {
                    "id": "92a04166-1669-4109-83ad-76d7bd9b7da3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_init_cpp_pre",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_init_cpp_pre",
                    "returnType": 2
                }
            ],
            "init": "steam_net_init_cpp_pre",
            "kind": 1,
            "order": [
                
            ],
            "origname": "Steamworks.gml.dll",
            "uncompress": false
        },
        {
            "id": "d9134218-e0fd-480f-862d-bd24c2ee2c4e",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                {
                    "id": "2ac372ff-6f4e-4997-93ba-f3174d79a5ba",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_version",
                    "hidden": true,
                    "value": "100"
                },
                {
                    "id": "522be3a5-19d1-4200-b629-5b223efdea50",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_packet_type_unreliable",
                    "hidden": true,
                    "value": "0"
                },
                {
                    "id": "fbb4100c-be3a-4ef5-886e-362e5b7ec998",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_packet_type_unreliable_nodelay",
                    "hidden": true,
                    "value": "1"
                },
                {
                    "id": "20d584cd-5c9c-499f-bbd8-eb7a18d03414",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_packet_type_reliable",
                    "hidden": true,
                    "value": "2"
                },
                {
                    "id": "54371fe9-1656-45d0-bd6d-72604aa930fd",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_packet_type_reliable_buffer",
                    "hidden": true,
                    "value": "3"
                },
                {
                    "id": "abce6f9e-5b77-4283-a84c-9b2147f79da0",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_eq",
                    "hidden": true,
                    "value": "0"
                },
                {
                    "id": "b4492573-818e-4a3a-975b-848d26e4e31c",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_ne",
                    "hidden": true,
                    "value": "3"
                },
                {
                    "id": "ae5c9339-9696-43b6-b930-70fbb6265e0b",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_lt",
                    "hidden": true,
                    "value": "-1"
                },
                {
                    "id": "487063dd-e463-4f80-b143-d6536b086d3c",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_gt",
                    "hidden": true,
                    "value": "1"
                },
                {
                    "id": "ba2fdcaa-32c3-4ad5-afe8-93b9641e2529",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_le",
                    "hidden": true,
                    "value": "-2"
                },
                {
                    "id": "2499293b-d9f0-4ec5-bd2f-99e1ef3f0fcc",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_ge",
                    "hidden": true,
                    "value": "2"
                },
                {
                    "id": "0dd03489-514d-4d61-beaa-33d1b855e16f",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_distance_filter_close",
                    "hidden": true,
                    "value": "0"
                },
                {
                    "id": "77e0243c-2059-4423-a1e4-0782a5ec438f",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_distance_filter_default",
                    "hidden": true,
                    "value": "1"
                },
                {
                    "id": "1e4355f0-ba25-4058-b817-6c35fa84511c",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_distance_filter_far",
                    "hidden": true,
                    "value": "2"
                },
                {
                    "id": "beb22b97-7904-4fac-af5a-2f6fa0e93d65",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_distance_filter_worldwide",
                    "hidden": true,
                    "value": "3"
                },
                {
                    "id": "138b49fd-e6c7-4e68-8242-51060c1f460a",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_type_private",
                    "hidden": true,
                    "value": "0"
                },
                {
                    "id": "cc542b4c-1779-4cf8-895e-72bf7f268266",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_type_friends_only",
                    "hidden": true,
                    "value": "1"
                },
                {
                    "id": "3dc3a2e1-7018-47ed-addc-bfb4ea15c1ef",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_type_public",
                    "hidden": true,
                    "value": "2"
                }
            ],
            "copyToTargets": 17592320262272,
            "filename": "Steamworks.gml.so",
            "final": "",
            "functions": [
                {
                    "id": "813ba8a2-1035-4d0a-8eea-df3ff61a5a03",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "externalName": "RegisterCallbacks",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "RegisterCallbacks",
                    "returnType": 2
                },
                {
                    "id": "c31db9de-13bc-4c10-bb33-28dc127ecdb1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_net_set_auto_accept_p2p_sessions",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_set_auto_accept_p2p_sessions",
                    "returnType": 2
                },
                {
                    "id": "5609a4c5-7691-4eb1-ac31-adf41cc5b136",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "steam_net_accept_p2p_session_raw",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_accept_p2p_session_raw",
                    "returnType": 2
                },
                {
                    "id": "ca0778b4-da7f-4dca-85b1-777e2a1aceca",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "steam_net_close_p2p_session_raw",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_close_p2p_session_raw",
                    "returnType": 2
                },
                {
                    "id": "75859075-cf44-4877-b6e4-91a875e528d0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_net_packet_set_type",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_set_type",
                    "returnType": 2
                },
                {
                    "id": "6ab71f94-e869-42aa-90d1-db5748cd1892",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        1,
                        2
                    ],
                    "externalName": "steam_net_packet_send_raw",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_send_raw",
                    "returnType": 2
                },
                {
                    "id": "f6704c33-58aa-43a2-8c92-8bd2b8989ccd",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_packet_receive",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_receive",
                    "returnType": 2
                },
                {
                    "id": "aed824cd-79b8-44bc-b4ec-62e98ffa6bef",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_packet_get_size",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_get_size",
                    "returnType": 2
                },
                {
                    "id": "f201e493-f633-49a5-a7af-3b4bf20674b4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "steam_net_packet_get_data_raw",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_get_data_raw",
                    "returnType": 2
                },
                {
                    "id": "6501ec0d-ad99-4edc-a3af-8d4a327e8fe4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_packet_get_sender_id_high",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_get_sender_id_high",
                    "returnType": 2
                },
                {
                    "id": "aa2b1759-9f07-4f52-88e3-4acc3da5e151",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_packet_get_sender_id_low",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_get_sender_id_low",
                    "returnType": 2
                },
                {
                    "id": "c84e0e0f-36b6-46c0-9d45-7d7c80f4e179",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_leave",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_leave",
                    "returnType": 2
                },
                {
                    "id": "949c0563-af37-49d5-95d3-203cab5ca095",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_is_owner",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_is_owner",
                    "returnType": 2
                },
                {
                    "id": "1a67b640-cfee-4e00-a962-378cfe1a6cd2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_get_owner_id_high",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_get_owner_id_high",
                    "returnType": 2
                },
                {
                    "id": "fb0df3b6-896a-46cd-b5a2-7d0eb236cb28",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_get_owner_id_low",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_get_owner_id_low",
                    "returnType": 2
                },
                {
                    "id": "58c859fc-3d52-48aa-8444-cccbfdf1ae98",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_get_member_count",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_get_member_count",
                    "returnType": 2
                },
                {
                    "id": "1894b2dd-744d-425c-9b9b-095d5466dd1d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_get_member_id_high",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_get_member_id_high",
                    "returnType": 2
                },
                {
                    "id": "471297e8-1d43-4670-949d-b44b422ed43c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_get_member_id_low",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_get_member_id_low",
                    "returnType": 2
                },
                {
                    "id": "39f7232d-58fd-4098-887a-aac27142276d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_activate_invite_overlay",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_activate_invite_overlay",
                    "returnType": 2
                },
                {
                    "id": "ed09c486-4595-4270-857e-f308c8ed4a71",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_list_request",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_request",
                    "returnType": 2
                },
                {
                    "id": "6db2700c-3605-49b9-9a68-eeb2b94f6766",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_list_is_loading",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_is_loading",
                    "returnType": 2
                },
                {
                    "id": "34dd6285-5702-483f-b0a8-0ff8e82c0530",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        1,
                        1,
                        2
                    ],
                    "externalName": "steam_lobby_list_add_string_filter",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_add_string_filter",
                    "returnType": 2
                },
                {
                    "id": "7b22c584-b838-461d-9f50-36f1c2920b5d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        1,
                        2,
                        2
                    ],
                    "externalName": "steam_lobby_list_add_numerical_filter",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_add_numerical_filter",
                    "returnType": 2
                },
                {
                    "id": "ff9e31ae-c695-4660-abef-583c49da44ce",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        1,
                        2
                    ],
                    "externalName": "steam_lobby_list_add_near_filter",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_add_near_filter",
                    "returnType": 2
                },
                {
                    "id": "7f141e37-1921-4642-9614-e7127d285407",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_list_add_distance_filter",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_add_distance_filter",
                    "returnType": 2
                },
                {
                    "id": "32f4dd11-5c7f-4755-85ee-4e062008b66b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_list_get_count",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_get_count",
                    "returnType": 2
                },
                {
                    "id": "1442e01f-1bee-434f-a896-9eab49775b94",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        1
                    ],
                    "externalName": "steam_lobby_list_get_data",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_get_data",
                    "returnType": 1
                },
                {
                    "id": "883ba34c-e3bd-4888-ba53-4a3f783f5d9d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_list_get_lobby_id_high",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_get_lobby_id_high",
                    "returnType": 2
                },
                {
                    "id": "fd505890-aac5-4ed3-a5e3-cf9967fc8a32",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_list_get_lobby_id_low",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_get_lobby_id_low",
                    "returnType": 2
                },
                {
                    "id": "d075f53a-a36a-4825-b145-54dc7b51307f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_list_join",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_join",
                    "returnType": 2
                },
                {
                    "id": "0a93fba1-5391-4e72-8b0c-9c5b2949d0b6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "steam_lobby_join_id_raw",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_join_id_raw",
                    "returnType": 2
                },
                {
                    "id": "07bfb5be-9708-4b95-8ff3-b35e40e60249",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "steam_lobby_create",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_create",
                    "returnType": 2
                },
                {
                    "id": "1a960478-da19-4460-b5a7-38fe5220f99f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        1,
                        1
                    ],
                    "externalName": "steam_lobby_set_data",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_set_data",
                    "returnType": 2
                },
                {
                    "id": "ec9dc858-e4dc-410e-a57a-3a5bb0f65132",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_set_type",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_set_type",
                    "returnType": 2
                },
                {
                    "id": "bd834965-b72a-4223-84b3-2c193e016b04",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_get_user_steam_id_high",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_get_user_steam_id_high",
                    "returnType": 2
                },
                {
                    "id": "05027044-c7cb-4fb7-bbe4-ee9588b26f96",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_get_user_steam_id_low",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_get_user_steam_id_low",
                    "returnType": 2
                },
                {
                    "id": "afc315cb-7a83-41b3-a3a8-649fddf3958c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "steam_user_set_played_with",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_user_set_played_with",
                    "returnType": 2
                },
                {
                    "id": "97fe0a7b-a988-4c1c-ad58-c5cdb4ec7d4f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "steam_activate_overlay_raw",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_activate_overlay_raw",
                    "returnType": 2
                },
                {
                    "id": "e33f8713-6415-45fb-a487-b72aeeabb4d6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "int64_from_string_high",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "int64_from_string_high",
                    "returnType": 2
                },
                {
                    "id": "37147871-8fd2-420f-987a-7c4e3776ba1b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "int64_from_string_low",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "int64_from_string_low",
                    "returnType": 2
                },
                {
                    "id": "cf2da75b-b0a1-4449-9a31-9c90537f1f84",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "int64_combine_string",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "int64_combine_string",
                    "returnType": 1
                },
                {
                    "id": "1ed98bb7-41a3-43c4-895d-323064cf4af7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_update",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_update",
                    "returnType": 2
                },
                {
                    "id": "b9831634-4514-4c00-af7e-37ae8ce31043",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_restart_if_necessary",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_restart_if_necessary",
                    "returnType": 2
                },
                {
                    "id": "9def46b1-7dfa-46f4-8a99-64cedda48dda",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_api_flags",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_api_flags",
                    "returnType": 2
                },
                {
                    "id": "0e0a48ba-208b-46e2-82eb-635c9249a461",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_net_init_cpp",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_init_cpp",
                    "returnType": 2
                },
                {
                    "id": "ad93bb04-d0bb-4045-8700-23d5f5cb0f29",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_is_ready",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_is_ready",
                    "returnType": 2
                },
                {
                    "id": "3f787193-8129-4a86-aa5b-e014b9b4ad88",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_get_version",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_get_version",
                    "returnType": 2
                },
                {
                    "id": "4105cb92-4ace-455a-be61-d89885339c3f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_is_available",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_is_available",
                    "returnType": 2
                },
                {
                    "id": "fd7e3c90-c624-4f9e-a6a9-f3dde130007b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_init_cpp_pre",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_init_cpp_pre",
                    "returnType": 2
                }
            ],
            "init": "steam_net_init_cpp_pre",
            "kind": 1,
            "order": [
                
            ],
            "origname": "extensions\\Steamworks.gml.so",
            "uncompress": false
        },
        {
            "id": "81c97db2-4cfc-4af2-9008-69b02cc4e173",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                {
                    "id": "eacdd118-a6cf-4a4b-9de3-3ca892bce88e",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_version",
                    "hidden": true,
                    "value": "100"
                },
                {
                    "id": "512f507d-4b4b-45d9-a8fa-a349fc4b3541",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_packet_type_unreliable",
                    "hidden": true,
                    "value": "0"
                },
                {
                    "id": "4d07a668-27fb-4834-a8d6-8b9400bc50f3",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_packet_type_unreliable_nodelay",
                    "hidden": true,
                    "value": "1"
                },
                {
                    "id": "33334e84-da1f-490f-99e5-247bacd1f159",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_packet_type_reliable",
                    "hidden": true,
                    "value": "2"
                },
                {
                    "id": "991977b5-ff66-48df-b74e-bf7eef403ff0",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_packet_type_reliable_buffer",
                    "hidden": true,
                    "value": "3"
                },
                {
                    "id": "7c0a012e-3430-4417-aa95-c33cde022909",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_eq",
                    "hidden": true,
                    "value": "0"
                },
                {
                    "id": "4ded2eed-8169-4d6b-98b0-d317dd454932",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_ne",
                    "hidden": true,
                    "value": "3"
                },
                {
                    "id": "68f73b21-8829-4f35-a76d-71874d5624ed",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_lt",
                    "hidden": true,
                    "value": "-1"
                },
                {
                    "id": "1949ec93-b5f2-4f57-b688-d14764d942ce",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_gt",
                    "hidden": true,
                    "value": "1"
                },
                {
                    "id": "89c6b782-4845-4c26-9cac-1467746a1f91",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_le",
                    "hidden": true,
                    "value": "-2"
                },
                {
                    "id": "b7792a91-2aa3-459b-9ec6-00fed147c56c",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_ge",
                    "hidden": true,
                    "value": "2"
                },
                {
                    "id": "b287d869-7bbc-48b2-9b88-71f5dd10ec4c",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_distance_filter_close",
                    "hidden": true,
                    "value": "0"
                },
                {
                    "id": "4e8f1d91-eeba-421f-a10d-b43c54b92b34",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_distance_filter_default",
                    "hidden": true,
                    "value": "1"
                },
                {
                    "id": "43978be3-3c98-4bbb-8866-29105a6afc47",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_distance_filter_far",
                    "hidden": true,
                    "value": "2"
                },
                {
                    "id": "cb174356-3040-4ae0-abf0-059c9f590132",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_distance_filter_worldwide",
                    "hidden": true,
                    "value": "3"
                },
                {
                    "id": "3b6123c6-95df-475d-bef7-0b6a932366f9",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_type_private",
                    "hidden": true,
                    "value": "0"
                },
                {
                    "id": "74a13f2a-c60e-47e0-a210-e8f9c0bbc78a",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_type_friends_only",
                    "hidden": true,
                    "value": "1"
                },
                {
                    "id": "4b914f9a-b7b9-47fc-a604-193df09133d4",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_type_public",
                    "hidden": true,
                    "value": "2"
                }
            ],
            "copyToTargets": 67108866,
            "filename": "Steamworks.gml.dylib",
            "final": "",
            "functions": [
                {
                    "id": "91c5092d-b07d-4ab5-92c5-5dff89318440",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "externalName": "RegisterCallbacks",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "RegisterCallbacks",
                    "returnType": 2
                },
                {
                    "id": "90d44729-aae5-4dac-8028-be9b99396b2e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_net_set_auto_accept_p2p_sessions",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_set_auto_accept_p2p_sessions",
                    "returnType": 2
                },
                {
                    "id": "eb72674e-01a9-4cd8-b959-c48e76b73f72",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "steam_net_accept_p2p_session_raw",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_accept_p2p_session_raw",
                    "returnType": 2
                },
                {
                    "id": "f93e26c8-9f67-4fa7-a34d-03d70ebe41e3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "steam_net_close_p2p_session_raw",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_close_p2p_session_raw",
                    "returnType": 2
                },
                {
                    "id": "d71e0027-9553-459c-a270-1a7be275f0f6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_net_packet_set_type",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_set_type",
                    "returnType": 2
                },
                {
                    "id": "b12373d2-6623-46ea-9815-abaf0385008a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        1,
                        2
                    ],
                    "externalName": "steam_net_packet_send_raw",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_send_raw",
                    "returnType": 2
                },
                {
                    "id": "8ba026f4-f9da-408b-b3c3-494f18d8d259",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_packet_receive",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_receive",
                    "returnType": 2
                },
                {
                    "id": "15af58ee-dfea-4eaa-81b8-2f54c97613e4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_packet_get_size",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_get_size",
                    "returnType": 2
                },
                {
                    "id": "d4ba8ce6-6b1e-4b93-8884-ae86752eda7d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "steam_net_packet_get_data_raw",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_get_data_raw",
                    "returnType": 2
                },
                {
                    "id": "46437bee-22af-42a7-9ca0-95d68974d4c9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_packet_get_sender_id_high",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_get_sender_id_high",
                    "returnType": 2
                },
                {
                    "id": "24a50137-e550-419e-bb63-8fa33e933a9c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_packet_get_sender_id_low",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_get_sender_id_low",
                    "returnType": 2
                },
                {
                    "id": "954e1846-dc17-4e94-b3e1-02fbee4cced6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_leave",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_leave",
                    "returnType": 2
                },
                {
                    "id": "716f368c-3967-4086-ae56-3ab2fb616b2e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_is_owner",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_is_owner",
                    "returnType": 2
                },
                {
                    "id": "1aa583ca-9606-439d-be17-9a7037d96f81",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_get_owner_id_high",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_get_owner_id_high",
                    "returnType": 2
                },
                {
                    "id": "851c8463-dc82-446c-a962-56bfec0f1cff",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_get_owner_id_low",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_get_owner_id_low",
                    "returnType": 2
                },
                {
                    "id": "17f168e2-01f5-4ddd-8b27-a2b0932a3633",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_get_member_count",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_get_member_count",
                    "returnType": 2
                },
                {
                    "id": "314da58b-a83c-489c-88dc-adacf884ac95",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_get_member_id_high",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_get_member_id_high",
                    "returnType": 2
                },
                {
                    "id": "efebf192-a593-4b2f-893a-90d4ba0bd4fc",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_get_member_id_low",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_get_member_id_low",
                    "returnType": 2
                },
                {
                    "id": "a81633fb-516f-4eb9-a8b1-c8a40261034c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_activate_invite_overlay",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_activate_invite_overlay",
                    "returnType": 2
                },
                {
                    "id": "92926a07-12de-4aa8-8058-a810e1fec6a4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_list_request",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_request",
                    "returnType": 2
                },
                {
                    "id": "5dbe44f9-abe1-4c8d-a0db-eb2dcc14e7b2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_list_is_loading",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_is_loading",
                    "returnType": 2
                },
                {
                    "id": "dfd917c6-3fef-41f7-9c8f-4f63e5ba0200",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        1,
                        1,
                        2
                    ],
                    "externalName": "steam_lobby_list_add_string_filter",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_add_string_filter",
                    "returnType": 2
                },
                {
                    "id": "74f2df99-6eda-469a-8c21-8c205f2b77b0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        1,
                        2,
                        2
                    ],
                    "externalName": "steam_lobby_list_add_numerical_filter",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_add_numerical_filter",
                    "returnType": 2
                },
                {
                    "id": "fe40d798-50ea-4e9b-a1af-b6accd04d784",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        1,
                        2
                    ],
                    "externalName": "steam_lobby_list_add_near_filter",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_add_near_filter",
                    "returnType": 2
                },
                {
                    "id": "7377caf9-251d-4393-8af0-fc74e732273b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_list_add_distance_filter",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_add_distance_filter",
                    "returnType": 2
                },
                {
                    "id": "26abb1ae-b279-48b5-bb5f-2324c42431c1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_list_get_count",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_get_count",
                    "returnType": 2
                },
                {
                    "id": "f5fcb059-5366-47f9-b0c1-21c84155d8f0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        1
                    ],
                    "externalName": "steam_lobby_list_get_data",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_get_data",
                    "returnType": 1
                },
                {
                    "id": "a830aef9-7882-44db-aaaa-5811f352ffa1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_list_get_lobby_id_high",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_get_lobby_id_high",
                    "returnType": 2
                },
                {
                    "id": "975d14c4-9fc7-4d9f-8064-19dcabf161d3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_list_get_lobby_id_low",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_get_lobby_id_low",
                    "returnType": 2
                },
                {
                    "id": "2998cd82-16f4-43e6-ab4d-2dd494020984",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_list_join",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_join",
                    "returnType": 2
                },
                {
                    "id": "c05e3b3e-36fd-4ba8-863a-48ddc240457f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "steam_lobby_join_id_raw",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_join_id_raw",
                    "returnType": 2
                },
                {
                    "id": "1977aa16-f53b-4ea6-9aac-60212d449144",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "steam_lobby_create",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_create",
                    "returnType": 2
                },
                {
                    "id": "0372f096-0aef-44dc-b3c5-57df22a1eca2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        1,
                        1
                    ],
                    "externalName": "steam_lobby_set_data",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_set_data",
                    "returnType": 2
                },
                {
                    "id": "f5502f0c-d6d6-4f0d-b9df-2323e9f6ace4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_set_type",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_set_type",
                    "returnType": 2
                },
                {
                    "id": "bddfc457-cd58-4bc1-8586-0c26ff026696",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_get_user_steam_id_high",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_get_user_steam_id_high",
                    "returnType": 2
                },
                {
                    "id": "264d6ae3-cd74-4d34-b325-425978edf15e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_get_user_steam_id_low",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_get_user_steam_id_low",
                    "returnType": 2
                },
                {
                    "id": "6513d9bf-f4ff-4220-bd7f-2ee2334fb15b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "steam_user_set_played_with",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_user_set_played_with",
                    "returnType": 2
                },
                {
                    "id": "f20424b6-a0d4-4570-b5cc-c1f00cc6d87d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "steam_activate_overlay_raw",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_activate_overlay_raw",
                    "returnType": 2
                },
                {
                    "id": "98e800e6-e83a-4746-be78-062f7fe45b76",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "int64_from_string_high",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "int64_from_string_high",
                    "returnType": 2
                },
                {
                    "id": "17a4b684-f3c6-4a0c-b4fb-85f0362e55c8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "int64_from_string_low",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "int64_from_string_low",
                    "returnType": 2
                },
                {
                    "id": "38eb2a88-7561-4cd4-baeb-2c34a44119ee",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "int64_combine_string",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "int64_combine_string",
                    "returnType": 1
                },
                {
                    "id": "2fdb9002-6f48-4a90-87f5-a96db84e2fa7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_update",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_update",
                    "returnType": 2
                },
                {
                    "id": "64e9c4c7-f43b-4548-8c8d-9ac47ddbfda0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_restart_if_necessary",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_restart_if_necessary",
                    "returnType": 2
                },
                {
                    "id": "c3966b85-933a-42fa-ad78-1def7cd3d0c6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_api_flags",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_api_flags",
                    "returnType": 2
                },
                {
                    "id": "de117f6c-2a7b-40c6-8696-ace015be7077",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_net_init_cpp",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_init_cpp",
                    "returnType": 2
                },
                {
                    "id": "93fdd8b6-eb65-42c7-a3cf-8be7018f60dc",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_is_ready",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_is_ready",
                    "returnType": 2
                },
                {
                    "id": "b3915b1e-69f2-4a4a-b81e-2c72573149d8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_get_version",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_get_version",
                    "returnType": 2
                },
                {
                    "id": "1c9dcb88-3558-4d54-9039-04110bd635ef",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_is_available",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_is_available",
                    "returnType": 2
                },
                {
                    "id": "9f311a16-cef0-4c51-90ee-082f5c0e435d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_init_cpp_pre",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_init_cpp_pre",
                    "returnType": 2
                }
            ],
            "init": "steam_net_init_cpp_pre",
            "kind": 1,
            "order": [
                
            ],
            "origname": "extensions\\Steamworks.gml.dylib",
            "uncompress": false
        },
        {
            "id": "209c3221-aa0c-4478-bee2-c9f755e5556a",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                {
                    "id": "21c7e9b7-9426-4b53-a337-259520fc0624",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_initialized",
                    "hidden": false,
                    "value": "global.g_steam_net_initialized"
                },
                {
                    "id": "e6f78ea6-ce11-4620-8073-e48f37ecf419",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_initialized \/* Whether the extension is initialized. *\/",
                    "hidden": false,
                    "value": "global.g_steam_net_initialized"
                }
            ],
            "copyToTargets": 123146358329582,
            "filename": "Steamworks.gml.gml",
            "final": "",
            "functions": [
                {
                    "id": "e6009e00-f4d3-43e2-ba8f-541ae27013a8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "steam_id_create",
                    "help": "steam_id_create(high, low) : Creates an immutable Steam ID.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_id_create",
                    "returnType": 2
                },
                {
                    "id": "e1a110a1-b885-4f2a-9e47-a1f2b73a95ba",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_id_get_high",
                    "help": "steam_id_get_high(steam_id) : Returns higher 32 bits of a Steam ID",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_id_get_high",
                    "returnType": 2
                },
                {
                    "id": "a67019cc-8470-4522-8f41-4d5818c33185",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_id_get_low",
                    "help": "steam_id_get_low(steam_id) : Returns lower 32 bits of a Steam ID",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_id_get_low",
                    "returnType": 2
                },
                {
                    "id": "aeccc1e4-6739-4f73-9b87-2b8f1e43e21f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "steam_id_equals",
                    "help": "steam_id_equals(id1, id2) : Returns whether two IDs match up.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_id_equals",
                    "returnType": 2
                },
                {
                    "id": "a8653e76-55c5-4366-9c1a-315b5660dba5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_id_from_int64",
                    "help": "steam_id_from_int64(value) : Creates a Steam ID from an int64",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_id_from_int64",
                    "returnType": 2
                },
                {
                    "id": "734a08d8-a56e-4764-822a-ec9c40932d7c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_id_to_int64",
                    "help": "steam_id_to_int64(steam_id) : Converts a Steam ID to int64",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_id_to_int64",
                    "returnType": 2
                },
                {
                    "id": "b8b1c61e-3eef-4280-b297-1926b93a4530",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_check_version",
                    "help": "steam_net_check_version() : Returns whether the DLL matches the extension version.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_check_version",
                    "returnType": 2
                },
                {
                    "id": "9ae8787e-35a1-44d3-9b8f-b31756b2aad9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_net_accept_p2p_session",
                    "help": "steam_net_accept_p2p_session(user_id) : Accepts a P2P session with the given user. Should only be called in the \"p2p_session_request\" event.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_accept_p2p_session",
                    "returnType": 2
                },
                {
                    "id": "27cead04-5aac-484b-8a54-b0bf9bd5c7d0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_net_close_p2p_session",
                    "help": "steam_net_close_p2p_session(user_id) : Closes the P2P session with the given user (if any)",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_close_p2p_session",
                    "returnType": 2
                },
                {
                    "id": "ba826d02-4820-4c9b-90da-44c15972c934",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_packet_get_sender_id",
                    "help": "steam_net_packet_get_sender_id() : Returns the sender ID (int64) of the last received packet.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_get_sender_id",
                    "returnType": 2
                },
                {
                    "id": "2bac59aa-e153-4973-8fc0-61596538097d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_net_packet_get_data",
                    "help": "steam_net_packet_get_data(buffer) : Copies the current packet data to the given buffer.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_get_data",
                    "returnType": 2
                },
                {
                    "id": "9c71cae8-9dce-4a41-a48d-5ce061110bd2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "externalName": "steam_net_packet_send",
                    "help": "steam_net_packet_send(steam_id, buffer, size, type) : Sends a packet to the given destination.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_send",
                    "returnType": 2
                },
                {
                    "id": "c87ee8a8-ba4d-4f8a-b676-db4dff75ec84",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_join_id",
                    "help": "steam_lobby_join_id(steam_id) : Joins the given lobby",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_join_id",
                    "returnType": 2
                },
                {
                    "id": "7d5c0510-0c4d-45d1-acdb-16e9f2cc61b1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_get_owner_id",
                    "help": "steam_lobby_get_owner_id() : Returns the user ID of the authoritative user in the lobby.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_get_owner_id",
                    "returnType": 2
                },
                {
                    "id": "a9e24ca4-b20a-4080-be7f-95b44c50a814",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_get_member_id",
                    "help": "steam_lobby_get_member_id(index) : Returns the user ID of the given user in the lobby.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_get_member_id",
                    "returnType": 2
                },
                {
                    "id": "aa2bd2f7-4a52-4358-a5c0-246d712fd940",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_list_get_lobby_id",
                    "help": "steam_lobby_list_get_lobby_id(index) : Returns the ID of the given lobby.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_get_lobby_id",
                    "returnType": 2
                },
                {
                    "id": "4a9eb3e0-e375-4b3e-8296-5df5e24e8a42",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_init_gml",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_init_gml",
                    "returnType": 2
                }
            ],
            "init": "steam_net_init_gml",
            "kind": 2,
            "order": [
                "e6009e00-f4d3-43e2-ba8f-541ae27013a8",
                "e1a110a1-b885-4f2a-9e47-a1f2b73a95ba",
                "a67019cc-8470-4522-8f41-4d5818c33185",
                "aeccc1e4-6739-4f73-9b87-2b8f1e43e21f",
                "a8653e76-55c5-4366-9c1a-315b5660dba5",
                "734a08d8-a56e-4764-822a-ec9c40932d7c",
                "b8b1c61e-3eef-4280-b297-1926b93a4530",
                "9ae8787e-35a1-44d3-9b8f-b31756b2aad9",
                "27cead04-5aac-484b-8a54-b0bf9bd5c7d0",
                "ba826d02-4820-4c9b-90da-44c15972c934",
                "2bac59aa-e153-4973-8fc0-61596538097d",
                "9c71cae8-9dce-4a41-a48d-5ce061110bd2",
                "c87ee8a8-ba4d-4f8a-b676-db4dff75ec84",
                "7d5c0510-0c4d-45d1-acdb-16e9f2cc61b1",
                "a9e24ca4-b20a-4080-be7f-95b44c50a814",
                "aa2bd2f7-4a52-4358-a5c0-246d712fd940",
                "4a9eb3e0-e375-4b3e-8296-5df5e24e8a42"
            ],
            "origname": "Steamworks.gml.gml",
            "uncompress": false
        }
    ],
    "gradleinject": "",
    "helpfile": "",
    "installdir": "",
    "iosProps": true,
    "iosSystemFrameworkEntries": [
        
    ],
    "iosThirdPartyFrameworkEntries": [
        
    ],
    "iosplistinject": "",
    "license": "LGPLv3",
    "maccompilerflags": "",
    "maclinkerflags": "",
    "macsourcedir": "",
    "packageID": "",
    "productID": "",
    "sourcedir": "",
    "version": "1.0.0"
}