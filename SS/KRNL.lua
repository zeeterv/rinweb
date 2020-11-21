local function callback(text)
    if text == "Shinobi Life 2" then
        print("DexV2 //Okay//")
        loadstring(game:HttpGet("https://raw.githubusercontent.com/zeeterv/zeeterv.github.io/main/SS/%23DEX%20V2.lua", true))()
    elseif text == "Infinity Yield" then
        loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
    end
end

local bindableFunction = Instance.new("BindableFunction")
bindableFunction.OnInvoke = callback

game.StarterGui:SetCore("SendNotification", {
    Title = "Injected!"; -- Required. Has to be a string!
    Text = "Your Roblox Now Has Been Injected by KNRL"; -- Required. Has to be a string!
    Icon = ""; -- Optional, defaults to "" (no icon)
    Duration = 5; -- Optional, defaults to 5 seconds
    Callback = bindableFunction; -- Optional, gets invoked with the text of the button the user pressed
    Button1 = "Okay"; -- Optional, makes a button appear with the given text that, when clicked, fires the Callback if it's given
})

wait(5)

game.StarterGui:SetCore("SendNotification", {
    Title = "Game"; -- Required. Has to be a string!
    Text = "Wanna Run DexV2 Script?"; -- Required. Has to be a string!
    Icon = ""; -- Optional, defaults to "" (no icon)
    Duration = 10; -- Optional, defaults to 5 seconds
    Callback = bindableFunction; -- Optional, gets invoked with the text of the button the user pressed
    Button1 = "DexV2"; -- Optional, makes a button appear with the given text that, when clicked, fires the Callback if it's given
    Button2 = "No"
})

game.StarterGui:SetCore("SendNotification", {
    Title = "IY"; -- Required. Has to be a string!
    Text = "Wanna Run Infinity Yield Script?"; -- Required. Has to be a string!
    Icon = ""; -- Optional, defaults to "" (no icon)
    Duration = 10; -- Optional, defaults to 5 seconds
    Callback = bindableFunction; -- Optional, gets invoked with the text of the button the user pressed
    Button1 = "Infinity Yield"; -- Optional, makes a button appear with the given text that, when clicked, fires the Callback if it's given
    Button2 = "No"
})
