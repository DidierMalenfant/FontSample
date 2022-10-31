# FontSample for Playdate

[![Lua Version](https://img.shields.io/badge/Lua-5.4-yellowgreen)](https://lua.org) [![Toybox Compatible](https://img.shields.io/badge/toybox.py-compatible-brightgreen)](https://toyboxpy.io) [![Latest Version](https://img.shields.io/github/v/tag/DidierMalenfant/FontSample)](https://github.com/DidierMalenfant/FontSample/tags)

**FontSample** is an example of an asset-only **toybox**. It demonstrates an easy way to share and use assets for any **Playdate** projects. The font provided here as an example is taken from [**BleuLlama**](https://github.com/BleuLlama/Playdate-Stuff)'s collection of **Playdate** fonts.

You can add it to your **Playdate** project by installing [**toybox.py**](https://toyboxpy.io), going to your project folder in a Terminal window and typing:

```console
toybox add DidierMalenfant/FontSample
toybox update
```

Then, if your code is in the `source` folder, just import the following:
```lua
import '../toyboxes/toyboxes.lua'
```

This **toybox** contains **assets** toys for you to play with.

---

To use the font, just use the `setFont` method and then just write something:
```lua
dm.FontSample.setFont()

playdate.graphics.drawText("Hello World!", 10, 10)
```

In case you need to access the Playdate font directly, you can use `getFont`:
```lua
dm.FontSample.getFont()
```
