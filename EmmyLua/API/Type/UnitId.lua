-- does not include pet and target suffices and spectated<T><N>
-- but any string is accepted anyway

---@alias UnitId string
---|UnitId.base
---|UnitId.group
---|UnitId.boss
---|UnitId.nameplate
---|UnitId.softtarget

---@alias UnitId.base
---|"player"
---|"target"
---|"focus"
---|"mouseover"
---|"pet"
---|"vehicle"
---|"npc"
---|"questnpc"
---|"none"

---@alias UnitId.group
---|"party1"
---|"party2"
---|"party3"
---|"party4"
---|"raid1"
---|"raid2"
---|"raid3"
---|"raid4"
---|"raid5"
---|"raid6"
---|"raid7"
---|"raid8"
---|"raid9"
---|"raid10"
---|"raid11"
---|"raid12"
---|"raid13"
---|"raid14"
---|"raid15"
---|"raid16"
---|"raid17"
---|"raid18"
---|"raid19"
---|"raid20"
---|"raid21"
---|"raid22"
---|"raid23"
---|"raid24"
---|"raid25"
---|"raid26"
---|"raid27"
---|"raid28"
---|"raid29"
---|"raid30"
---|"raid31"
---|"raid32"
---|"raid33"
---|"raid34"
---|"raid35"
---|"raid36"
---|"raid37"
---|"raid38"
---|"raid39"
---|"raid40"
---|"arena1"
---|"arena2"
---|"arena3"
---|"arena4"
---|"arena5"

---@alias UnitId.boss
---|"boss1"
---|"boss2"
---|"boss3"
---|"boss4"
---|"boss5"
---|"boss6"
---|"boss7"
---|"boss8"
---|"boss9"
---|"boss10"

---@alias UnitId.nameplate
---|"nameplate1"
---|"nameplate2"
---|"nameplate3"
---|"nameplate4"
---|"nameplate5"
---|"nameplate6"
---|"nameplate7"
---|"nameplate8"
---|"nameplate9"
---|"nameplate10"
---|"nameplate11"
---|"nameplate12"
---|"nameplate13"
---|"nameplate14"
---|"nameplate15"
---|"nameplate16"
---|"nameplate17"
---|"nameplate18"
---|"nameplate19"
---|"nameplate20"
---|"nameplate21"
---|"nameplate22"
---|"nameplate23"
---|"nameplate24"
---|"nameplate25"
---|"nameplate26"
---|"nameplate27"
---|"nameplate28"
---|"nameplate29"
---|"nameplate30"
---|"nameplate31"
---|"nameplate32"
---|"nameplate33"
---|"nameplate34"
---|"nameplate35"
---|"nameplate36"
---|"nameplate37"
---|"nameplate38"
---|"nameplate39"
---|"nameplate40"

---@alias UnitId.softtarget
---|"anyenemy"
---|"anyfriend"
---|"anyinteract"
---|"softenemy"
---|"softfriend"
---|"softinteract"