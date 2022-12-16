local bros = game.Players.LocalPlayer or game.Players.PlayerAdded:Wait()
local function callback(Text)
 if Text == "Agreed" then
  print ("--C W F T S Y Notificater Script--", "User has",Text,"to proceed further")
elseif Text == "Don't agreed" then
bros:Kick("Ya gotta agreed to use the script bro!!!")
end
end

local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
--
game.StarterGui:SetCore("SendNotification",  {
 Title = "Hey bros";
 Text = "This script is private, but its cooler if you don't leak it!, btw on like the boss tab type the name correctly or it wont work!";
 Icon = "";
 Duration = 25;
 Button1 = "Agreed";
 Button2 = "Don't agreed";
 Callback = NotificationBindable;
})
