{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "iCEBreaker",
    "graph": {
      "blocks": [
        {
          "id": "61183968-999b-4030-9a1d-f3f1f1da40a4",
          "type": "basic.input",
          "data": {
            "name": "a",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "P1_A1",
                "value": "4"
              }
            ],
            "clock": false
          },
          "position": {
            "x": -96,
            "y": -40
          }
        },
        {
          "id": "5f861d0a-bcad-40b8-af5a-5de998a5731f",
          "type": "basic.output",
          "data": {
            "name": "xo",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "P2_9",
                "value": "20"
              }
            ]
          },
          "position": {
            "x": 800,
            "y": 16
          }
        },
        {
          "id": "ac24796c-acd4-41dc-aa1c-76f5c79c5099",
          "type": "basic.input",
          "data": {
            "name": "b",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "P1_A2",
                "value": "2"
              }
            ],
            "clock": false
          },
          "position": {
            "x": -96,
            "y": 64
          }
        },
        {
          "id": "41005637-2263-415a-9502-fd32f82bbba5",
          "type": "basic.input",
          "data": {
            "name": "a",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "P1_A3",
                "value": "47"
              }
            ],
            "clock": false
          },
          "position": {
            "x": -96,
            "y": 168
          }
        },
        {
          "id": "cf5146dd-3e4a-4f9f-ac99-3694ee81c638",
          "type": "basic.output",
          "data": {
            "name": "yo",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "P2_10",
                "value": "18"
              }
            ]
          },
          "position": {
            "x": 800,
            "y": 216
          }
        },
        {
          "id": "12ab5c0d-f524-4491-9091-e22099b022f4",
          "type": "basic.input",
          "data": {
            "name": "b",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "P1_A3",
                "value": "47"
              }
            ],
            "clock": false
          },
          "position": {
            "x": -96,
            "y": 272
          }
        },
        {
          "id": "6b54eb8c-ae3b-4cce-8d3d-93877e712eb1",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "xi"
                },
                {
                  "name": "yi"
                },
                {
                  "name": "a"
                },
                {
                  "name": "b"
                }
              ],
              "out": [
                {
                  "name": "xo"
                },
                {
                  "name": "yo"
                }
              ]
            },
            "params": [],
            "code": "reg [1:0] rSelect;\r\nreg [1:0] rOutput;\r\nalways @(xi or yi or a or b) begin\r\n    rSelect = xi*2 + yi;\r\n    case (rSelect)\r\n        2'b11   : rOutput = (a>b) ? 2'b10 : (a<b) ? 2'b01 : 2'b11;\r\n        2'b10   : rOutput = 2'b10;\r\n        2'b01   : rOutput = 2'b01;\r\n        default : rOutput = (a>b) ? 2'b10 : (a<b) ? 2'b01 : 2'b11;\r\n    endcase\r\nend\r\n\r\nassign xo = rOutput[1];\r\nassign yo = rOutput[0];"
          },
          "position": {
            "x": 96,
            "y": -56
          },
          "size": {
            "width": 624,
            "height": 408
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "41005637-2263-415a-9502-fd32f82bbba5",
            "port": "out"
          },
          "target": {
            "block": "6b54eb8c-ae3b-4cce-8d3d-93877e712eb1",
            "port": "a"
          }
        },
        {
          "source": {
            "block": "12ab5c0d-f524-4491-9091-e22099b022f4",
            "port": "out"
          },
          "target": {
            "block": "6b54eb8c-ae3b-4cce-8d3d-93877e712eb1",
            "port": "b"
          }
        },
        {
          "source": {
            "block": "6b54eb8c-ae3b-4cce-8d3d-93877e712eb1",
            "port": "xo"
          },
          "target": {
            "block": "5f861d0a-bcad-40b8-af5a-5de998a5731f",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "6b54eb8c-ae3b-4cce-8d3d-93877e712eb1",
            "port": "yo"
          },
          "target": {
            "block": "cf5146dd-3e4a-4f9f-ac99-3694ee81c638",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "61183968-999b-4030-9a1d-f3f1f1da40a4",
            "port": "out"
          },
          "target": {
            "block": "6b54eb8c-ae3b-4cce-8d3d-93877e712eb1",
            "port": "xi"
          }
        },
        {
          "source": {
            "block": "ac24796c-acd4-41dc-aa1c-76f5c79c5099",
            "port": "out"
          },
          "target": {
            "block": "6b54eb8c-ae3b-4cce-8d3d-93877e712eb1",
            "port": "yi"
          }
        }
      ]
    }
  },
  "dependencies": {}
}
