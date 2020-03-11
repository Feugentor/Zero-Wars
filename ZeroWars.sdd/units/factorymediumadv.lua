unitDef = {
  unitname         = [[factorymediumadv]],
  name             = [[Advanced Medium Factory]],
  description      = [[Builds at 10 m/s]],
  acceleration                  = 0,
  brakeRate                     = 1.5,
  buildCostMetal   = 800,
  buildDistance                 = 800,
  builder          = true,
  buildingGroundDecalDecaySpeed = 30,
  buildingGroundDecalSizeX      = 10,
  buildingGroundDecalSizeY      = 10,
  buildingGroundDecalType       = [[factoryamph_aoplane.dds]],

  buildoptions                  = {
    [[shieldscout]],
    [[hoverheavyraid]],
    [[spiderskirm]],
    [[vehriot]],
	[[shieldarty]],
    [[zwsnitch]],
    [[amphaa]],
    [[shieldfelon]],
    [[shieldshield]],
    [[amphassault]],
    [[jumparty]],
    [[hoverarty]],
    [[striderdante]],
  },

  buildPic         = [[factoryamph.png]],
  canGuard                      = true,
  canMove                       = false,
  canPatrol                     = true,
  cantBeTransported             = true,
  category         = [[UNARMED SINK]],
  collisionVolumeOffsets = [[0 0 -16]],
  collisionVolumeScales  = [[104 70 36]],
  collisionVolumeType    = [[box]],
  selectionVolumeOffsets = [[0 0 14]],
  selectionVolumeScales  = [[104 70 96]],
  selectionVolumeType    = [[box]],
  corpse           = [[DEAD]],

  customParams     = {
  },

  explodeAs        = [[LARGE_BUILDINGEX]],
  floater                       = true,
  footprintX       = 7,
  footprintZ       = 7,
  iconType         = [[facamph]],
  idleAutoHeal                  = 5,
  idleTime                      = 1800,
  levelGround                   = false,
  maneuverleashlength           = [[380]],
  maxDamage                     = 2000,
  maxSlope                      = 15,
  maxVelocity                   = 0,
  minCloakDistance              = 150,
  movementClass                 = [[KBOT4]],
  noAutoFire                    = false,
  objectName       = [[factory2.s3o]],
  script           = "customFactory.lua",
  selfDestructAs   = [[LARGE_BUILDINGEX]],
  showNanoSpray                 = true,
  sightDistance                 = 380,
  turnRate                      = 1,
  upright                       = true,
  useBuildingGroundDecal        = true,
  workerTime                    = 10,

  featureDefs      = {

    DEAD  = {
      blocking         = false,
      featureDead      = [[HEAP]],
      footprintX       = 7,
      footprintZ       = 7,
      object           = [[FACTORY2_DEAD.s3o]],
      collisionVolumeOffsets = [[0 0 -16]],
      collisionVolumeScales  = [[104 70 36]],
      collisionVolumeType    = [[box]],
    },

    HEAP  = {
      blocking         = false,
      footprintX       = 7,
      footprintZ       = 7,
      object           = [[debris4x4c.s3o]],
    },

  },

}

return lowerkeys({factorymediumadv = unitDef})