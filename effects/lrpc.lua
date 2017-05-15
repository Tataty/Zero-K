-- staticheavyarty_flare
-- staticheavyarty_smoke
-- staticheavyarty_shockwave

return {
  ["staticheavyarty_flare"] = {
    clouds0 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      underwater         = 0,
      water              = false,
      properties = {
        airdrag            = 0.98,
        colormap           = [[1 0.25 0.04 0.4  0 0 0 0.001]],
        directional        = true,
        emitrot            = 85,
        emitrotspread      = 10,
        emitvector         = [[dir]],
        gravity            = [[0, 0, 0]],
        numparticles       = 90,
        particlelife       = 20,
        particlelifespread = 10,
        particlesize       = 5,
        particlesizespread = 0,
        particlespeed      = 0.6,
        particlespeedspread = 0,
        pos                = [[0, 0, 0]],
        sizegrowth         = 0.16,
        sizemod            = 1.0,
        texture            = [[smoke]],
      },
    },
    clouds1 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      underwater         = 0,
      water              = false,
      properties = {
        airdrag            = 0.98,
        colormap           = [[1 1 0.04 0.1  0.04 0.04 0.04 0.2   0 0 0 0.001   0 0 0 0.001]],
        directional        = true,
        emitrot            = 85,
        emitrotspread      = 10,
        emitvector         = [[dir]],
        gravity            = [[0, 0, 0]],
        numparticles       = 90,
        particlelife       = 90,
        particlelifespread = 20,
        particlesize       = 2.5,
        particlesizespread = 0,
        particlespeed      = 0.6,
        particlespeedspread = 0,
        pos                = [[0, 0, 0]],
        sizegrowth         = 0.10,
        sizemod            = 1.0,
        texture            = [[smoke]],
      },
    },
    clouds2 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      underwater         = 0,
      water              = false,
      properties = {
        airdrag            = 0.98,
        colormap           = [[1 0.25 0.04 0.4  0 0 0 0.001]],
        directional        = true,
        emitrot            = 10,
        emitrotspread      = 0,
        emitvector         = [[dir]],
        gravity            = [[0, 0, 0]],
        numparticles       = 40,
        particlelife       = 20,
        particlelifespread = 10,
        particlesize       = 5,
        particlesizespread = 0,
        particlespeed      = 1.4,
        particlespeedspread = 0,
        pos                = [[0, 0, 0]],
        sizegrowth         = 0.16,
        sizemod            = 1.0,
        texture            = [[smoke]],
      },
    },
    clouds3 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      underwater         = 0,
      water              = false,
      properties = {
        airdrag            = 0.98,
        colormap           = [[1 1 0.04 0.1  0.04 0.04 0.04 0.2   0 0 0 0.001   0 0 0 0.001]],
        directional        = true,
        emitrot            = 10,
        emitrotspread      = 0,
        emitvector         = [[dir]],
        gravity            = [[0, 0, 0]],
        numparticles       = 40,
        particlelife       = 90,
        particlelifespread = 20,
        particlesize       = 2.5,
        particlesizespread = 0,
        particlespeed      = 1.4,
        particlespeedspread = 0,
        pos                = [[0, 0, 0]],
        sizegrowth         = 0.10,
        sizemod            = 1.0,
        texture            = [[smoke]],
      },
    },
    clouds4 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      underwater         = 0,
      water              = false,
      properties = {
        airdrag            = 0.98,
        colormap           = [[1 1 0.04 0.1  0.04 0.04 0.04 0.2   0 0 0 0.001   0 0 0 0.001]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 0,
        emitvector         = [[dir]],
        gravity            = [[0, 0, 0]],
        numparticles       = 30,
        particlelife       = 60,
        particlelifespread = 20,
        particlesize       = 0.05,
        particlesizespread = 0,
        particlespeed      = 0.1,
        particlespeedspread = 1.8,
        pos                = [[0, 0, 0]],
        sizegrowth         = 0.03,
        sizemod            = 1.0,
        texture            = [[smoke]],
      },
    },
  },

  ["staticheavyarty_smoke"] = {
    clouds0 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 5,
      ground             = true,
      underwater         = 0,
      water              = false,
      properties = {
        airdrag            = 0.99,
        colormap           = [[0.04 0.04 0.04 0.5  0.04 0.04 0.04 0.2   0 0 0 0.001]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 90,
        emitvector         = [[dir]],
        gravity            = [[0, r0.03, 0]],
        numparticles       = 1,
        particlelife       = 140,
        particlelifespread = 20,
        particlesize       = 20,
        particlesizespread = 1,
        particlespeed      = 0,
        particlespeedspread = 1,
        pos                = [[0, 0, 0]],
        sizegrowth         = 0.2,
        sizemod            = 1.0,
        texture            = [[smoke]],
      },
    },
  },

  ["staticheavyarty_shockwave"] = {
    clouds0 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 0,
      ground             = true,
      underwater         = 0,
      water              = false,
      properties = {
        airdrag            = 0.96,
        colormap           = [[0.12 0.06 0.04 0.08  0.04 0.04 0.04 0.1   0 0 0 0.001]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.01, 0]],
        numparticles       = 10,
        particlelife       = 140,
        particlelifespread = 20,
        particlesize       = 40,
        particlesizespread = 1,
        particlespeed      = 6,
        particlespeedspread = 2,
        pos                = [[0, 0, 0]],
        sizegrowth         = 0.3,
        sizemod            = 1.0,
        texture            = [[kfoam]],
      },
    },
    clouds1 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      underwater         = 0,
      water              = false,
      properties = {
        airdrag            = 0.96,
        colormap           = [[0.04 0.04 0.04 0.15  0.04 0.04 0.04 0.1   0 0 0 0.001]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.01, 0]],
        numparticles       = 30,
        particlelife       = 140,
        particlelifespread = 20,
        particlesize       = 40,
        particlesizespread = 1,
        particlespeed      = 6,
        particlespeedspread = 1,
        pos                = [[0, 0, 0]],
        sizegrowth         = 0.3,
        sizemod            = 1.0,
        texture            = [[kfoam]],
      },
    },
    clouds2 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      underwater         = 0,
      water              = false,
      properties = {
        airdrag            = 0.96,
        colormap           = [[0.055 0.045 0.001 0.1  0.04 0.04 0.04 0.1   0 0 0 0.001]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.01, 0]],
        numparticles       = 13,
        particlelife       = 140,
        particlelifespread = 20,
        particlesize       = 40,
        particlesizespread = 1,
        particlespeed      = 6,
        particlespeedspread = 1,
        pos                = [[0, 0, 0]],
        sizegrowth         = 0.3,
        sizemod            = 1.0,
        texture            = [[kfoam]],
      },
    },
    dirt0 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 15,
      ground             = true,
      underwater         = 0,
      water              = false,
      properties = {
        airdrag            = 0.96,
        colormap           = [[0.1 0.05 0 0.5   0 0 0 0.001]],
        directional        = false,
        emitrot            = 0,
        emitrotspread      = 0,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.2, 0]],
        numparticles       = 1,
        particlelife       = 140,
        particlelifespread = 20,
        particlesize       = 35,
        particlesizespread = 1,
        particlespeed      = 4,
        particlespeedspread = 1,
        pos                = [[70 r-140, 0, 70 r-140]],
        sizegrowth         = 0.3,
        sizemod            = 1.0,
        texture            = [[randdots]],
      },
    },
  },

}

