--------------------------------------------------------------------------------
local _ = {---------------------------------------------------------------------
  ------------------------------------------------------------------------------
	cutsceneTimer = {
	------------------------------------------------------------------------------
	------------------------------------------------------------------------------
		turnOnTimer = false,
    frameCount = 100,
    nextSlide = 2,
    fadeOutTimer = 0,
    fadeOutColor = {0,0,0},
	------------------------------------------------------------------------------
	},
	------------------------------------------------------------------------------
	hotspot = {
	------------------------------------------------------------------------------
	------------------------------------------------------------------------------
		[1] = {

			x1 = 0,
			y1 = 300,
			x2 = 800,
			y2 = 600,
			nextSlide = 2,
      fadeOutTimer = 120,
      fadeOutColor = {255,255,255},
			onlyActivatesOnImgClick = 1,
			highlightImg = {
				[1] = {
					x = 300,
					y = 400,
					folder = "ddd",
					animationDelay = {10, 10, 10, 100, 50, 10},
				},
				[2] = {
					x = 600,
					y = 400,
					folder = "exampleAnimation",
					animationDelay = {10, 10, 10, 100, 50, 10},
				},
			},
			disableImgOnHighlight = {1},
		},

		[2] = {

			x1 = 0,
			y1 = 300,
			x2 = 800,
			y2 = 600,
			nextSlide = 1,
      fadeOutTimer = 120,
      fadeOutColor = {0,0,0},
			onlyActivatesOnImgClick = 2,
			highlightImg = {
				[1] = {
					x = 300,
					y = 400,
					folder = "exampleAnimation",
					animationDelay = {10, 10, 10, 100, 50, 10},
				},
			},
			disableImgOnHighlight = {},
		},
	------------------------------------------------------------------------------
	------------------------------------------------------------------------------
	},
	------------------------------------------------------------------------------
	img = {
	------------------------------------------------------------------------------
	------------------------------------------------------------------------------
		[1] = {

			x = 300,
			y = 400,
			folder = "exampleAnimation",
			static = true,
			repeating = false,
			explode = { 1 },
      animationDelay = {10, 10, 10, 100, 50, 10},
		},
		[2] = {

			x = 600,
			y = 400,
			folder = "exampleAnimation",
			static = true,
			repeating = false,
			explode = { 2 },
      animationDelay = {10, 100, 10, 100, 50, 10},
		},
	------------------------------------------------------------------------------
	},
  ------------------------------------------------------------------------------
	text = {
	------------------------------------------------------------------------------
	------------------------------------------------------------------------------
		[1] = {

			x = 0,
			y = 0,
			width = 100,
			color = {255,255,255,255},
			print = "slide number 1",

		},
	------------------------------------------------------------------------------
	------------------------------------------------------------------------------
	},
	------------------------------------------------------------------------------
	sfx = {
	------------------------------------------------------------------------------
	------------------------------------------------------------------------------
		[1] = {

			name = "exampleSound",
			explode = { 1 },

		},
	------------------------------------------------------------------------------
	},
	------------------------------------------------------------------------------
	music = {
	------------------------------------------------------------------------------
	------------------------------------------------------------------------------

		[1] = {

			name = "exampleTrack",
			repeating = false,
			clear = true,
			startFirstTimeOnly = true
		},

	------------------------------------------------------------------------------
	},
	------------------------------------------------------------------------------

}
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
return _------------------------------------------------------------------------
--------------------------------------------------------------------------------
