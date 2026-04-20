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
          "id": "eebc2d71-0bd1-4535-986a-5916e6f1ed33",
          "type": "basic.input",
          "data": {
            "name": "X",
            "virtual": false,
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "P1_A1",
                "value": "4"
              },
              {
                "index": "2",
                "name": "P1_A2",
                "value": "2"
              },
              {
                "index": "1",
                "name": "P1_A3",
                "value": "47"
              },
              {
                "index": "0",
                "name": "P1_A4",
                "value": "45"
              }
            ],
            "clock": false
          },
          "position": {
            "x": -272,
            "y": 192
          }
        },
        {
          "id": "45be491b-0c05-416a-8e35-f03b97e38ec8",
          "type": "basic.output",
          "data": {
            "name": "",
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
            "x": 672,
            "y": 376
          }
        },
        {
          "id": "8d4f6cdf-2777-4778-ae4f-75706f36a3db",
          "type": "basic.output",
          "data": {
            "name": "",
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
            "x": 672,
            "y": 440
          }
        },
        {
          "id": "bc29890b-9dd1-44fa-aaff-5445747f0d62",
          "type": "basic.input",
          "data": {
            "name": "Y",
            "virtual": false,
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "P1_B1",
                "value": "43"
              },
              {
                "index": "2",
                "name": "P1_B2",
                "value": "38"
              },
              {
                "index": "1",
                "name": "P1_B3",
                "value": "34"
              },
              {
                "index": "0",
                "name": "P1_B4",
                "value": "31"
              }
            ],
            "clock": false
          },
          "position": {
            "x": -272,
            "y": 472
          }
        },
        {
          "id": "bbdbd533-7b06-47e0-866d-1d1b6e90f77a",
          "type": "f661c8b479e8f502d336f959c3156b543540f6e3",
          "position": {
            "x": 104,
            "y": 344
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "49f0a7e5-f008-4765-b3bd-fd93f740a8f8",
          "type": "f661c8b479e8f502d336f959c3156b543540f6e3",
          "position": {
            "x": 320,
            "y": 360
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "2883d446-4a51-464f-a11a-3a323933f52d",
          "type": "c4f23ad05c2010ec9bd213c8814c9238873037ae",
          "position": {
            "x": -120,
            "y": 208
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "3d2599f6-0701-433a-8a92-3e8598114fdf",
          "type": "c4f23ad05c2010ec9bd213c8814c9238873037ae",
          "position": {
            "x": -120,
            "y": 488
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "f3c1b04b-1f0c-49f2-9cc6-4079f7e45131",
          "type": "f661c8b479e8f502d336f959c3156b543540f6e3",
          "position": {
            "x": 528,
            "y": 376
          },
          "size": {
            "width": 96,
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "eebc2d71-0bd1-4535-986a-5916e6f1ed33",
            "port": "out"
          },
          "target": {
            "block": "2883d446-4a51-464f-a11a-3a323933f52d",
            "port": "0ebd46a4-769b-45e6-bcaf-e3796264aed3"
          },
          "size": 4
        },
        {
          "source": {
            "block": "bc29890b-9dd1-44fa-aaff-5445747f0d62",
            "port": "out"
          },
          "target": {
            "block": "3d2599f6-0701-433a-8a92-3e8598114fdf",
            "port": "0ebd46a4-769b-45e6-bcaf-e3796264aed3"
          },
          "size": 4
        },
        {
          "source": {
            "block": "2883d446-4a51-464f-a11a-3a323933f52d",
            "port": "bbe1895b-be8b-4237-b0d1-ae592e3e6208"
          },
          "target": {
            "block": "bbdbd533-7b06-47e0-866d-1d1b6e90f77a",
            "port": "61183968-999b-4030-9a1d-f3f1f1da40a4"
          },
          "vertices": [
            {
              "x": 72,
              "y": 312
            }
          ]
        },
        {
          "source": {
            "block": "3d2599f6-0701-433a-8a92-3e8598114fdf",
            "port": "bbe1895b-be8b-4237-b0d1-ae592e3e6208"
          },
          "target": {
            "block": "bbdbd533-7b06-47e0-866d-1d1b6e90f77a",
            "port": "ac24796c-acd4-41dc-aa1c-76f5c79c5099"
          },
          "vertices": [
            {
              "x": 32,
              "y": 440
            }
          ]
        },
        {
          "source": {
            "block": "3d2599f6-0701-433a-8a92-3e8598114fdf",
            "port": "33072210-9ba0-4659-8339-95952b939e6e"
          },
          "target": {
            "block": "bbdbd533-7b06-47e0-866d-1d1b6e90f77a",
            "port": "12ab5c0d-f524-4491-9091-e22099b022f4"
          },
          "vertices": [
            {
              "x": 56,
              "y": 504
            }
          ]
        },
        {
          "source": {
            "block": "2883d446-4a51-464f-a11a-3a323933f52d",
            "port": "33072210-9ba0-4659-8339-95952b939e6e"
          },
          "target": {
            "block": "bbdbd533-7b06-47e0-866d-1d1b6e90f77a",
            "port": "41005637-2263-415a-9502-fd32f82bbba5"
          },
          "vertices": [
            {
              "x": 56,
              "y": 280
            }
          ]
        },
        {
          "source": {
            "block": "bbdbd533-7b06-47e0-866d-1d1b6e90f77a",
            "port": "5f861d0a-bcad-40b8-af5a-5de998a5731f"
          },
          "target": {
            "block": "49f0a7e5-f008-4765-b3bd-fd93f740a8f8",
            "port": "61183968-999b-4030-9a1d-f3f1f1da40a4"
          }
        },
        {
          "source": {
            "block": "bbdbd533-7b06-47e0-866d-1d1b6e90f77a",
            "port": "cf5146dd-3e4a-4f9f-ac99-3694ee81c638"
          },
          "target": {
            "block": "49f0a7e5-f008-4765-b3bd-fd93f740a8f8",
            "port": "ac24796c-acd4-41dc-aa1c-76f5c79c5099"
          },
          "vertices": [
            {
              "x": 232,
              "y": 416
            }
          ]
        },
        {
          "source": {
            "block": "2883d446-4a51-464f-a11a-3a323933f52d",
            "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
          },
          "target": {
            "block": "49f0a7e5-f008-4765-b3bd-fd93f740a8f8",
            "port": "41005637-2263-415a-9502-fd32f82bbba5"
          },
          "vertices": [
            {
              "x": 256,
              "y": 336
            }
          ]
        },
        {
          "source": {
            "block": "3d2599f6-0701-433a-8a92-3e8598114fdf",
            "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
          },
          "target": {
            "block": "49f0a7e5-f008-4765-b3bd-fd93f740a8f8",
            "port": "12ab5c0d-f524-4491-9091-e22099b022f4"
          },
          "vertices": [
            {
              "x": 256,
              "y": 528
            }
          ]
        },
        {
          "source": {
            "block": "3d2599f6-0701-433a-8a92-3e8598114fdf",
            "port": "0f7487e5-b070-4277-bba6-acf69934afca"
          },
          "target": {
            "block": "f3c1b04b-1f0c-49f2-9cc6-4079f7e45131",
            "port": "12ab5c0d-f524-4491-9091-e22099b022f4"
          }
        },
        {
          "source": {
            "block": "2883d446-4a51-464f-a11a-3a323933f52d",
            "port": "0f7487e5-b070-4277-bba6-acf69934afca"
          },
          "target": {
            "block": "f3c1b04b-1f0c-49f2-9cc6-4079f7e45131",
            "port": "41005637-2263-415a-9502-fd32f82bbba5"
          }
        },
        {
          "source": {
            "block": "49f0a7e5-f008-4765-b3bd-fd93f740a8f8",
            "port": "5f861d0a-bcad-40b8-af5a-5de998a5731f"
          },
          "target": {
            "block": "f3c1b04b-1f0c-49f2-9cc6-4079f7e45131",
            "port": "61183968-999b-4030-9a1d-f3f1f1da40a4"
          }
        },
        {
          "source": {
            "block": "49f0a7e5-f008-4765-b3bd-fd93f740a8f8",
            "port": "cf5146dd-3e4a-4f9f-ac99-3694ee81c638"
          },
          "target": {
            "block": "f3c1b04b-1f0c-49f2-9cc6-4079f7e45131",
            "port": "ac24796c-acd4-41dc-aa1c-76f5c79c5099"
          },
          "vertices": [
            {
              "x": 456,
              "y": 432
            }
          ]
        },
        {
          "source": {
            "block": "f3c1b04b-1f0c-49f2-9cc6-4079f7e45131",
            "port": "5f861d0a-bcad-40b8-af5a-5de998a5731f"
          },
          "target": {
            "block": "45be491b-0c05-416a-8e35-f03b97e38ec8",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "f3c1b04b-1f0c-49f2-9cc6-4079f7e45131",
            "port": "cf5146dd-3e4a-4f9f-ac99-3694ee81c638"
          },
          "target": {
            "block": "8d4f6cdf-2777-4778-ae4f-75706f36a3db",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {
    "f661c8b479e8f502d336f959c3156b543540f6e3": {
      "package": {
        "name": "",
        "version": "",
        "description": "",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "61183968-999b-4030-9a1d-f3f1f1da40a4",
              "type": "basic.input",
              "data": {
                "name": "xi",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
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
                "name": "xo"
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
                "name": "yi",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
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
                "name": "yo"
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
      }
    },
    "c4f23ad05c2010ec9bd213c8814c9238873037ae": {
      "package": {
        "name": "Bus4-Split-all",
        "version": "0.1",
        "description": "Bus4-Split-all: Split the 4-bits bus into its wires",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bbe1895b-be8b-4237-b0d1-ae592e3e6208",
              "type": "basic.output",
              "data": {
                "name": "3"
              },
              "position": {
                "x": 576,
                "y": 80
              }
            },
            {
              "id": "33072210-9ba0-4659-8339-95952b939e6e",
              "type": "basic.output",
              "data": {
                "name": "2"
              },
              "position": {
                "x": 600,
                "y": 144
              }
            },
            {
              "id": "0ebd46a4-769b-45e6-bcaf-e3796264aed3",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 128,
                "y": 184
              }
            },
            {
              "id": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
              "type": "basic.output",
              "data": {
                "name": "1"
              },
              "position": {
                "x": 592,
                "y": 240
              }
            },
            {
              "id": "0f7487e5-b070-4277-bba6-acf69934afca",
              "type": "basic.output",
              "data": {
                "name": "0"
              },
              "position": {
                "x": 568,
                "y": 296
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o3 = i[3];\nassign o2 = i[2];\nassign o1 = i[1];\nassign o0 = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "o3"
                    },
                    {
                      "name": "o2"
                    },
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0"
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 208,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "0f7487e5-b070-4277-bba6-acf69934afca",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o2"
              },
              "target": {
                "block": "33072210-9ba0-4659-8339-95952b939e6e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o3"
              },
              "target": {
                "block": "bbe1895b-be8b-4237-b0d1-ae592e3e6208",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "0ebd46a4-769b-45e6-bcaf-e3796264aed3",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 4
            }
          ]
        }
      }
    }
  }
}
