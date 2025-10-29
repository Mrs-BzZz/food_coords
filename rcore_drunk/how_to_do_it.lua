This is the setting for bzzz_drinks https://bzzz.tebex.io/package/6381503 and rcore_drunks https://store.rcore.cz/package/5161129

1) add bzzz_drinks to your resources folder

2) you will probably need to add items to the database or register them depending on your framework (sql is in the data folder in the package)

3) install the rcore_drunk script (download the latest version, you need version 1.2.4 or higher)

4) here is my config for rcore_drunk: https://github.com/Mrs-BzZz/food_coords/blob/main/rcore_drunk/config.lua

5) On line 173 the configuration for my props starts: https://github.com/Mrs-BzZz/food_coords/blob/8ae4570ec9441ca7caa86dc020b449121c3ede65/rcore_drunk/config.lua#L173
   The configuration ends at line 605: https://github.com/Mrs-BzZz/food_coords/blob/8ae4570ec9441ca7caa86dc020b449121c3ede65/rcore_drunk/config.lua#L605
   Copy and paste this into your rcore_drunks config file, in the Config.DrunkList section

6) Copy line 415 - 639 and paste above the animation configuration, as I have it. If you paste it below in this file, it will not work.
   https://github.com/Mrs-BzZz/food_coords/blob/8ae4570ec9441ca7caa86dc020b449121c3ede65/rcore_drunk/config.lua#L615

7) Now add my items to the animation section.
   https://github.com/Mrs-BzZz/food_coords/blob/8ae4570ec9441ca7caa86dc020b449121c3ede65/rcore_drunk/config.lua#L681

8) Now restart the entire server to load everything. You can of course adjust the values ​​as you wish.



___
For this to work properly, you need the file bzzz_drink_static.ycd in the stream folder of the bzzz_drinks folder. Download the latest version from the cfx portal or contact me.
