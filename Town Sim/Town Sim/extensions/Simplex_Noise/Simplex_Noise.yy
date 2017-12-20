{
    "id": "fd7cba85-4598-47e4-ad3f-d40a5c52fffd",
    "modelName": "GMExtension",
    "mvc": "1.0",
    "name": "Simplex_Noise",
    "IncludedResources": [
        
    ],
    "androidPermissions": [
        
    ],
    "androidProps": false,
    "androidactivityinject": "",
    "androidclassname": "",
    "androidinject": "",
    "androidmanifestinject": "",
    "androidsourcedir": "",
    "author": "",
    "classname": "",
    "copyToTargets": -1,
    "date": "2017-10-06 12:12:17",
    "description": "",
    "extensionName": "",
    "files": [
        {
            "id": "ab14a122-9372-409a-99cf-a9757d1f165b",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                
            ],
            "copyToTargets": 0,
            "filename": "SimplexNoiseDocumentation.pdf",
            "final": "",
            "functions": [
                
            ],
            "init": "",
            "kind": 4,
            "order": [
                
            ],
            "origname": "extensions\\SimplexNoiseDocumentation.pdf",
            "uncompress": false
        },
        {
            "id": "15c2fdb5-3273-44a2-b1af-cf6486ff1c96",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                
            ],
            "copyToTargets": 17593040736494,
            "filename": "SimplexNoise.gml",
            "final": "",
            "functions": [
                {
                    "id": "8c7989da-4eed-4017-b855-0e5218d65cbd",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "simplex_get_seed",
                    "help": "simplex_get_seed()",
                    "hidden": false,
                    "kind": 11,
                    "name": "simplex_get_seed",
                    "returnType": 2
                },
                {
                    "id": "6c37e0c0-966c-46fa-ad0d-2aac211f44da",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "simplex_set_seed",
                    "help": "simplex_set_seed(seed)",
                    "hidden": false,
                    "kind": 11,
                    "name": "simplex_set_seed",
                    "returnType": 2
                },
                {
                    "id": "ec3f6ca5-e64b-4543-8f73-3f826d0957f1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 7,
                    "args": [
                        2,
                        2,
                        2,
                        2,
                        2,
                        2,
                        2
                    ],
                    "externalName": "simplex_calculate_2d",
                    "help": "simplex_calculate_2d(x, y, min, max, octaves, persistence, scale)",
                    "hidden": false,
                    "kind": 11,
                    "name": "simplex_calculate_2d",
                    "returnType": 2
                },
                {
                    "id": "c15ce706-3ef9-4be1-b0f2-38e15f137216",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 8,
                    "args": [
                        2,
                        2,
                        2,
                        2,
                        2,
                        2,
                        2,
                        2
                    ],
                    "externalName": "simplex_calculate_3d",
                    "help": "simplex_calculate_3d(x, y, z, min, max, octaves, persistence, scale)",
                    "hidden": false,
                    "kind": 11,
                    "name": "simplex_calculate_3d",
                    "returnType": 2
                },
                {
                    "id": "6f3ae040-f9cf-4e92-856f-463da8c9df97",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 9,
                    "args": [
                        2,
                        2,
                        2,
                        2,
                        2,
                        2,
                        2,
                        2,
                        2
                    ],
                    "externalName": "simplex_calculate_4d",
                    "help": "simplex_calculate_4d(x, y, z, w, min, max, octaves, persistence, scale)",
                    "hidden": false,
                    "kind": 11,
                    "name": "simplex_calculate_4d",
                    "returnType": 2
                },
                {
                    "id": "4209ff90-7b43-4cfc-b592-fa7e7bf26bc6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "__simplex_init",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "__simplex_init",
                    "returnType": 2
                },
                {
                    "id": "82209475-fecd-4c07-b699-942ff1f7177f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "__simplex_generate_hash",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "__simplex_generate_hash",
                    "returnType": 2
                },
                {
                    "id": "49c0e090-008f-4e68-9fdf-3c5ca5464aba",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "__simplex_raw2",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "__simplex_raw2",
                    "returnType": 2
                },
                {
                    "id": "7daaec48-c7bb-48ee-942a-8a60c81689a6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "__simplex_raw3",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "__simplex_raw3",
                    "returnType": 2
                },
                {
                    "id": "f749db06-8be1-41a3-a16c-aca49125264b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "__simplex_raw4",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "__simplex_raw4",
                    "returnType": 2
                },
                {
                    "id": "bae3e2d6-ffb0-42e5-b636-57127cf2f31e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "__simplex_grad3",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "__simplex_grad3",
                    "returnType": 2
                },
                {
                    "id": "98c5ef73-42ce-4869-a68a-9cc4c4b616ce",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "__simplex_grad4",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "__simplex_grad4",
                    "returnType": 2
                },
                {
                    "id": "65ca101f-12c4-4a50-9e2b-8112efb19645",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "__simplex_simplex4",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "__simplex_simplex4",
                    "returnType": 2
                },
                {
                    "id": "43839b62-40cf-4abe-bffe-5e7d7403b778",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "__simplex_dot2",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "__simplex_dot2",
                    "returnType": 2
                },
                {
                    "id": "347be410-9aed-4883-9b79-fb5123977558",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "__simplex_dot3",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "__simplex_dot3",
                    "returnType": 2
                },
                {
                    "id": "9bc33d68-4e0d-439d-b95a-4d95ce50c7b0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "__simplex_dot4",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "__simplex_dot4",
                    "returnType": 2
                },
                {
                    "id": "fcbafcf8-b00d-4d95-99f5-deef42b61fb4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 7,
                    "args": [
                        2,
                        2,
                        2,
                        2,
                        2,
                        2,
                        2
                    ],
                    "externalName": "simplex_calculate_2dr",
                    "help": "simplex_calculate_2dr(x, y, min, max, octaves, persistence, scale)",
                    "hidden": false,
                    "kind": 11,
                    "name": "simplex_calculate_2dr",
                    "returnType": 2
                },
                {
                    "id": "7b7016cb-f4ec-463b-a88f-f327abca4c36",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 8,
                    "args": [
                        2,
                        2,
                        2,
                        2,
                        2,
                        2,
                        2,
                        2
                    ],
                    "externalName": "simplex_calculate_3dr",
                    "help": "simplex_calculate_3dr(x, y, z, min, max, octaves, persistence, scale)",
                    "hidden": false,
                    "kind": 11,
                    "name": "simplex_calculate_3dr",
                    "returnType": 2
                },
                {
                    "id": "b514584a-a3e2-459e-9499-81a854813f03",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 9,
                    "args": [
                        2,
                        2,
                        2,
                        2,
                        2,
                        2,
                        2,
                        2,
                        2
                    ],
                    "externalName": "simplex_calculate_4dr",
                    "help": "simplex_calculate_4dr(x, y, z, w, min, max, octaves, persistence, scale)",
                    "hidden": false,
                    "kind": 11,
                    "name": "simplex_calculate_4dr",
                    "returnType": 2
                }
            ],
            "init": "__simplex_init",
            "kind": 2,
            "order": [
                "8c7989da-4eed-4017-b855-0e5218d65cbd",
                "6c37e0c0-966c-46fa-ad0d-2aac211f44da",
                "ec3f6ca5-e64b-4543-8f73-3f826d0957f1",
                "c15ce706-3ef9-4be1-b0f2-38e15f137216",
                "6f3ae040-f9cf-4e92-856f-463da8c9df97",
                "4209ff90-7b43-4cfc-b592-fa7e7bf26bc6",
                "82209475-fecd-4c07-b699-942ff1f7177f",
                "49c0e090-008f-4e68-9fdf-3c5ca5464aba",
                "7daaec48-c7bb-48ee-942a-8a60c81689a6",
                "f749db06-8be1-41a3-a16c-aca49125264b",
                "bae3e2d6-ffb0-42e5-b636-57127cf2f31e",
                "98c5ef73-42ce-4869-a68a-9cc4c4b616ce",
                "65ca101f-12c4-4a50-9e2b-8112efb19645",
                "43839b62-40cf-4abe-bffe-5e7d7403b778",
                "347be410-9aed-4883-9b79-fb5123977558",
                "9bc33d68-4e0d-439d-b95a-4d95ce50c7b0",
                "fcbafcf8-b00d-4d95-99f5-deef42b61fb4",
                "7b7016cb-f4ec-463b-a88f-f327abca4c36",
                "b514584a-a3e2-459e-9499-81a854813f03"
            ],
            "origname": "extensions\\SimplexNoise.gml",
            "uncompress": false
        }
    ],
    "gradleinject": "",
    "helpfile": "",
    "installdir": "",
    "iosProps": false,
    "iosSystemFrameworkEntries": [
        
    ],
    "iosThirdPartyFrameworkEntries": [
        
    ],
    "iosplistinject": "",
    "license": "Free to use, also for commercial games.",
    "maccompilerflags": "",
    "maclinkerflags": "",
    "macsourcedir": "",
    "packageID": "com.binskified.simplex",
    "productID": "3720169A9B33356EA5D8913852411EA5",
    "sourcedir": "",
    "version": "1.0.5"
}