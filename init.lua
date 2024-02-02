local as = require "hs.applescript"
-------------------------------------
--  neovide configuration map key  --
-------------------------------------
hs.hotkey.bind({ "ctrl", "shift" }, "z", function()
  -- Get current space
  local currentSpace = hs.spaces.focusedSpace()
  -- Get neovide app
  local app = hs.application.get("neovide")
  -- If app already open:
  if app then
    -- If no main window, then open a new window
    if not app:mainWindow() then
      app:selectMenuItem("New OS Window", true)
      -- If app is already in front, then hide it
    elseif app:isFrontmost() then
      app:hide()
      -- If there is a main window somewhere, bring it to current space and to front
    else
      -- First move the main window to the current space
      hs.spaces.moveWindowToSpace(app:mainWindow(), currentSpace)
      -- Activate the app
      app:activate()
      -- Raise the main window and position correctly
      app:mainWindow():raise()
    end
    -- If app not open, open it
  else
    -- launch neovide
    hs.osascript.applescriptFromFile("/Users/falcucci/personal/raycast/nv.applescript")
  end
end)

----------------------------------
--  warp configuration map key  --
----------------------------------
hs.hotkey.bind({ "ctrl", "shift" }, "x", function()
  -- Get current space
  local currentSpace = hs.spaces.focusedSpace()
  -- Get neovide app
  local app = hs.application.get("warp")
  -- If app already open:
  if app then
    -- If no main window, then open a new window
    if not app:mainWindow() then
      app:selectMenuItem("New OS Window", true)
      -- If app is already in front, then hide it
    elseif app:isFrontmost() then
      app:hide()
      -- If there is a main window somewhere, bring it to current space and to front
    else
      -- First move the main window to the current space
      hs.spaces.moveWindowToSpace(app:mainWindow(), currentSpace)
      -- Activate the app
      app:activate()
      -- Raise the main window and position correctly
      app:mainWindow():raise()
    end
    -- If app not open, open it
  else
    hs.application.launchOrFocus("warp")
    app = hs.application.get("warp")
  end
end)

----------------------------
--  Safari configuration  --
----------------------------
hs.hotkey.bind({ "ctrl", "shift" }, "a", function()
  -- Get current space
  local currentSpace = hs.spaces.focusedSpace()
  -- Get neovide app
  local app = hs.application.get("Safari")
  -- If app already open:
  if app then
    -- If no main window, then open a new window
    if not app:mainWindow() then
      app:selectMenuItem("New OS Window", true)
      -- If app is already in front, then hide it
    elseif app:isFrontmost() then
      app:hide()
      -- If there is a main window somewhere, bring it to current space and to front
    else
      -- First move the main window to the current space
      hs.spaces.moveWindowToSpace(app:mainWindow(), currentSpace)
      -- Activate the app
      app:activate()
      -- Raise the main window and position correctly
      app:mainWindow():raise()
    end
    -- If app not open, open it
  else
    hs.application.launchOrFocus("Safari")
    app = hs.application.get("Safari")
  end
end)

-----------------------------
--  firefox configuration  --
-----------------------------
hs.hotkey.bind({ "rightalt" }, "f", function()
  -- Get current space
  local currentSpace = hs.spaces.focusedSpace()
  -- Get neovide app
  local app = hs.application.get("Firefox Nightly")
  -- If app already open:
  if app then
    -- If no main window, then open a new window
    if not app:mainWindow() then
      app:selectMenuItem("New OS Window", true)
      -- If app is already in front, then hide it
    elseif app:isFrontmost() then
      app:hide()
      -- If there is a main window somewhere, bring it to current space and to front
    else
      -- First move the main window to the current space
      hs.spaces.moveWindowToSpace(app:mainWindow(), currentSpace)
      -- Activate the app
      app:activate()
      -- Raise the main window and position correctly
      app:mainWindow():raise()
    end
    -- If app not open, open it
  else
    hs.application.launchOrFocus("Firefox Nightly")
    app = hs.application.get("Firefox Nightly")
  end
end)

---------------
--  discord  --
---------------
hs.hotkey.bind({ "rightalt" }, "d", function()
  -- Get current space
  local currentSpace = hs.spaces.focusedSpace()
  -- Get neovide app
  local app = hs.application.get("Discord")
  -- If app already open:
  if app then
    -- If no main window, then open a new window
    if not app:mainWindow() then
      app:selectMenuItem("New OS Window", true)
      -- If app is already in front, then hide it
    elseif app:isFrontmost() then
      app:hide()
      -- If there is a main window somewhere, bring it to current space and to front
    else
      -- First move the main window to the current space
      hs.spaces.moveWindowToSpace(app:mainWindow(), currentSpace)
      -- Activate the app
      app:activate()
      -- Raise the main window and position correctly
      app:mainWindow():raise()
    end
    -- If app not open, open it
  else
    hs.application.launchOrFocus("Discord")
    app = hs.application.get("Discord")
  end
end)


---------------
--  postman --
---------------
hs.hotkey.bind({ "rightalt" }, "x", function()
  -- Get current space
  local currentSpace = hs.spaces.focusedSpace()
  -- Get neovide app
  local app = hs.application.get("Postman")
  -- If app already open:
  if app then
    -- If no main window, then open a new window
    if not app:mainWindow() then
      app:selectMenuItem("New OS Window", true)
      -- If app is already in front, then hide it
    elseif app:isFrontmost() then
      app:hide()
      -- If there is a main window somewhere, bring it to current space and to front
    else
      -- First move the main window to the current space
      hs.spaces.moveWindowToSpace(app:mainWindow(), currentSpace)
      -- Activate the app
      app:activate()
      -- Raise the main window and position correctly
      app:mainWindow():raise()
    end
    -- If app not open, open it
  else
    hs.application.launchOrFocus("Postman")
    app = hs.application.get("Postman")
  end
end)


---------------
--  spotify  --
---------------
hs.hotkey.bind({ "rightalt" }, "s", function()
  -- Get current space
  local currentSpace = hs.spaces.focusedSpace()
  -- Get neovide app
  local app = hs.application.get("Spotify")
  -- If app already open:
  if app then
    -- If no main window, then open a new window
    if not app:mainWindow() then
      app:selectMenuItem("New OS Window", true)
      -- If app is already in front, then hide it
    elseif app:isFrontmost() then
      app:hide()
      -- If there is a main window somewhere, bring it to current space and to front
    else
      -- First move the main window to the current space
      hs.spaces.moveWindowToSpace(app:mainWindow(), currentSpace)
      -- Activate the app
      app:activate()
      -- Raise the main window and position correctly
      app:mainWindow():raise()
    end
    -- If app not open, open it
  else
    hs.application.launchOrFocus("Spotify")
    app = hs.application.get("Spotify")
  end
end)

----------------
--  telegram  --
----------------
hs.hotkey.bind({ "rightalt" }, "t", function()
  -- Get current space
  local currentSpace = hs.spaces.focusedSpace()
  -- Get neovide app
  local app = hs.application.get("Telegram")
  -- If app already open:
  if app then
    -- If no main window, then open a new window
    if not app:mainWindow() then
      app:selectMenuItem("New OS Window", true)
      -- If app is already in front, then hide it
    elseif app:isFrontmost() then
      app:hide()
      -- If there is a main window somewhere, bring it to current space and to front
    else
      -- First move the main window to the current space
      hs.spaces.moveWindowToSpace(app:mainWindow(), currentSpace)
      -- Activate the app
      app:activate()
      -- Raise the main window and position correctly
      app:mainWindow():raise()
    end
    -- If app not open, open it
  else
    hs.application.launchOrFocus("Telegram")
    app = hs.application.get("Telegram")
  end
end)


-----------------------
--  System Settings  --
-----------------------
hs.hotkey.bind({ "rightalt" }, "c", function()
  -- Get current space
  local currentSpace = hs.spaces.focusedSpace()
  -- Get neovide app
  local app = hs.application.get("System Settings")
  -- If app already open:
  if app then
    -- If no main window, then open a new window
    if not app:mainWindow() then
      app:selectMenuItem("New OS Window", true)
      -- If app is already in front, then hide it
    elseif app:isFrontmost() then
      app:hide()
      -- If there is a main window somewhere, bring it to current space and to front
    else
      -- First move the main window to the current space
      hs.spaces.moveWindowToSpace(app:mainWindow(), currentSpace)
      -- Activate the app
      app:activate()
      -- Raise the main window and position correctly
      app:mainWindow():raise()
    end
    -- If app not open, open it
  else
    hs.application.launchOrFocus("System Settings")
    app = hs.application.get("System Settings")
  end
end)

--------------------
--  Messages app  --
--------------------
hs.hotkey.bind({ "rightalt" }, "m", function()
  -- Get current space
  local currentSpace = hs.spaces.focusedSpace()
  -- Get neovide app
  local app = hs.application.get("Messages")
  -- If app already open:
  if app then
    -- If no main window, then open a new window
    if not app:mainWindow() then
      app:selectMenuItem("New OS Window", true)
      -- If app is already in front, then hide it
    elseif app:isFrontmost() then
      app:hide()
      -- If there is a main window somewhere, bring it to current space and to front
    else
      -- First move the main window to the current space
      hs.spaces.moveWindowToSpace(app:mainWindow(), currentSpace)
      -- Activate the app
      app:activate()
      -- Raise the main window and position correctly
      app:mainWindow():raise()
    end
    -- If app not open, open it
  else
    hs.application.launchOrFocus("Messages")
    app = hs.application.get("Messages")
  end
end)
