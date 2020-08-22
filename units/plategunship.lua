return { plategunship = {
  unitname                      = [[plategunship]],
  name                          = [[Gunship Plate]],
  description                   = [[Augments Production]],
  acceleration                  = 0,
  brakeRate                     = 0,
  buildCostMetal                = Shared.FACTORY_PLATE_COST,
  builder                       = true,
  buildingGroundDecalDecaySpeed = 30,
  buildingGroundDecalSizeX      = 8,
  buildingGroundDecalSizeY      = 8,
  buildingGroundDecalType       = [[pad_decal_square.dds]],

  buildoptions                  = {
    [[gunshipcon]],
    [[gunshipbomb]],
    [[gunshipemp]],
    [[gunshipraid]],
    [[gunshipskirm]],
    [[gunshipheavyskirm]],
    [[gunshipassault]],
    [[gunshipkrow]],
    [[gunshipaa]],
    [[gunshiptrans]],
    [[gunshipheavytrans]],
  },

  buildPic                      = [[plategunship.png]],
  canMove                       = true,
  canPatrol                     = true,
  category                      = [[FLOAT UNARMED]],
  collisionVolumeOffsets        = [[0 0 0]],
  collisionVolumeScales         = [[86 86 86]],
  collisionVolumeType           = [[ellipsoid]],
  selectionVolumeOffsets        = [[0 10 0]],
  selectionVolumeScales         = [[104 60 96]],
  selectionVolumeType           = [[box]],
  corpse                        = [[DEAD]],

  customParams                  = {
    landflystate       = [[0]],
    sortName           = [[3]],
    modelradius        = [[43]],
    nongroundfac       = [[1]],
    default_spacing    = 4,
    selectionscalemult = 1,
    child_of_factory   = [[factorygunship]],
  },

  energyUse                     = 0,
  explodeAs                     = [[FAC_PLATEEX]],
  footprintX                    = 5,
  footprintZ                    = 5,
  iconType                      = [[padgunship]],
  idleAutoHeal                  = 5,
  idleTime                      = 1800,
  maxDamage                     = Shared.FACTORY_PLATE_HEALTH,
  maxSlope                      = 15,
  maxVelocity                   = 0,
  minCloakDistance              = 150,
  moveState                     = 1,
  noAutoFire                    = false,
  objectName                    = [[pad_gunship.dae]],
  script                        = [[factorygunship.lua]],
  selfDestructAs                = [[LARGE_BUILDINGEX]],
  showNanoSpray                 = false,
  sightDistance                 = 273,
  turnRate                      = 0,
  useBuildingGroundDecal        = true,
  waterline                     = 0,
  workerTime                    = Shared.FACTORY_BUILDPOWER,
  yardMap                       = [[yoooy ooooo ooooo ooooo yoooy]],

  featureDefs                   = {

    DEAD  = {
      blocking         = true,
      featureDead      = [[HEAP]],
      footprintX       = 7,
      footprintZ       = 7,
      object           = [[factorygunship_dead.s3o]],
      collisionVolumeOffsets        = [[0 -20 0]],
      collisionVolumeScales         = [[86 86 86]],
      collisionVolumeType           = [[ellipsoid]],
    },


    HEAP  = {
      blocking         = false,
      footprintX       = 6,
      footprintZ       = 6,
      object           = [[debris4x4c.s3o]],
    },

  },

} }
