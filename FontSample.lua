import 'CoreLibs/object'

class('FontSample').extends()

local _font = nil

function FontSample.getFont()	
	FontSample.super.init(self)

	if _font == nil then
		_font = playdate.graphics.font.new('toybox_assets/github.com/DidierMalenfant/FontSample/ammolite_10')
	end

	assert(_font, 'FontSample: Error loading font.')
	return _font
end

function FontSample:setFont()	
	playdate.graphics.setFont(FontSample:getFont())
end
