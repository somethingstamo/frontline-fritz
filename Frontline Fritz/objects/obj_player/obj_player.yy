{
  "resourceType": "GMObject",
  "resourceVersion": "1.0",
  "name": "obj_player",
  "eventList": [
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":0,"eventType":3,"isDnD":false,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":0,"eventType":0,"isDnD":false,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":0,"eventType":8,"isDnD":false,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":18,"eventType":5,"isDnD":false,},
  ],
  "managed": true,
  "overriddenProperties": [],
  "parent": {
    "name": "Objects",
    "path": "folders/Objects.yy",
  },
  "parentObjectId": {
    "name": "obj_passable_object_parent",
    "path": "objects/obj_passable_object_parent/obj_passable_object_parent.yy",
  },
  "persistent": false,
  "physicsAngularDamping": 0.1,
  "physicsDensity": 0.5,
  "physicsFriction": 0.0,
  "physicsGroup": 0,
  "physicsKinematic": false,
  "physicsLinearDamping": 0.1,
  "physicsObject": true,
  "physicsRestitution": 0.0,
  "physicsSensor": false,
  "physicsShape": 1,
  "physicsShapePoints": [
    {"x":9.0,"y":16.0,},
    {"x":12.0,"y":16.0,},
    {"x":12.0,"y":22.0,},
    {"x":9.0,"y":22.0,},
  ],
  "physicsStartAwake": false,
  "properties": [
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"move_speed","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"5","varType":0,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"move_speed_midair","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"7","varType":0,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"sprint_speed","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"11","varType":0,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"power_jump_charge_move_speed_mult","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"0.3","varType":0,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"jump_power","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"15","varType":0,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"crouching_jump_power","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"13","varType":0,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"acceleration_magnitude","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"0.7","varType":0,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"deceleration_magnitude","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"0.8","varType":0,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"deceleration_magnitude_midair","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"0.6","varType":0,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"midair_speed_decay","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"0.2","varType":0,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"walk_imagespeed","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"0.6","varType":0,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"run_imagespeed","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"1","varType":0,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"sit_imagespeed","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"1","varType":0,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"jump_imagespeed","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"1","varType":0,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"crouch_imagespeed","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"1.4","varType":0,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"max_jump_adder","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"5","varType":0,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"min_space_to_uncrouch","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"70","varType":0,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"player_height","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"10","varType":0,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"stair_height","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"35","varType":0,},
  ],
  "solid": false,
  "spriteId": {
    "name": "spr_player_idle",
    "path": "sprites/spr_player_idle/spr_player_idle.yy",
  },
  "spriteMaskId": {
    "name": "spr_player_idle",
    "path": "sprites/spr_player_idle/spr_player_idle.yy",
  },
  "visible": true,
}