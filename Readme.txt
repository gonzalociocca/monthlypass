-- Developed by Gonzalo Nicolas Ciocca Bortel
-- Do you have questions related to this module? email to gonzalocioccabortel@yandex.ru
-- All rights reserved by Gonzalo Nicolas Ciocca Bortel, you, or anything or anyone else does not have right to profit/resell this.
-- More modules like this? go to patreon.com/GonzaloCiocca https://www.youtube.com/@immortalmu
-- Donate in: https://www.paypal.com/paypalme/gonzalonicolasciocca
Installation is easy
1. go to MonthlyPass2\Server\KG_Data\Scripts\Configs\MonthlyPassConfig.lua
Edit MONTHLY_PASS_REWARD_BY_MONTHS[1-12].Rewards[1-31] as you see fit (you can add different rewards the 365 days of the year).
After you have edited the rewards in the serverside config
Copy every line thats starts with 'MONTHLY_PASS_REWARD_BY_MONTHS' and 'MONTHLY_PASS_PACKAGES'
and place it in MonthlyPass2\Client\KGData\Lua\Manager\Interface

2. Now that you have configured the module, you have to make sure that LUA is activated in your files kg emulator, 
it requires the database to be configured properly, this is server side not on the module.

3. Now just place the files From the folder Server in the directory of your server.
4. Place the files from the folder Client in the directory of your client.
5. You are ready to go? if you need support contact me via email, maybe i can help you a bit.

