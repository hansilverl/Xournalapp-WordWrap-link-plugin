
-- Register all Toolbar actions and intialize all UI stuff
function initUi()
    app.registerUi({["menu"] = "Word Wrapper", ["callback"] = "WordWrapper", ["toolbarId"] = "Word_Wrapper", ["iconName"] = "word_wrap"})
  -- ADD MORE CODE, IF NEEDED
  end
  

function WordWrapper()
    -- Link to the web page
    local url = "https://www.joydeepdeb.com/tools/line-break.html"
    -- Open the default browser
    app.uiAction({["action"] = "openUrl", ["url"] = url})
    os.execute("start " .. url)
  end

  
--   function wrap()
--     -- message box where user can input the text:
--     local text = app.input()
--     app.msgbox("You entered: " .. text, {[1] = "OK"})
-- end

--   -- Callback if the menu item is executed
--   function WordWrapper()

--     -- make sure text is selected
--     local tool = app.getToolInfo("active")
--     app.msgbox("Tool: " .. tool["type"], {[1] = "Yes", [2] = "No"})
--     if (tool["type"] == "text") then
--       -- goto "wrap" function
--       wrap()
--     else
--       app.msgbox("Please select a text element", {[1] = "OK"})
--     end
--   end
  





