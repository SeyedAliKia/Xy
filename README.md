# Xy Bot

**An advanced and powerful Xy bot based on [TeleSeed](https://github.com/seedteam/teleseed) licensed under the [GNU Affero General Public License](https://github.com/SEEDTEAM/TeleSeed/blob/master/LICENSE)**.
# Features

* **A powerful Xy system**
* **Great speed**
* **A complete spamming system (X/Y, Name/photo changer, Spammer, etc.)**
* **Crashing anti spam bots**
* **Create a limit for anti spams that they can't kick or change name/photo**
* **And more!**

- [Support and development](#support-and-development)
- [Special thanks to:](#special-thanks-to)
- [Our team!](#our-team)


# Commands
## Xy commands
**Xy managing commands (Xy doesn't reply any command, it just runs it) :**

### Add or remove groups
>add
>>This command will add that group
>
>rem
>>This command will remove that group

### Leaving
>[!/]leave
>>Xy will leave that group

### Group name lock
>lock name
>>>This command will lock name of the group for creating a limit for anti spam

### Group name|photo unlock
>[!/]unlock [name|photo]
>>[!/]unlock flood
>>>This command will unlock name|member|arabic|flood|bots of groups

### Setting or changing group owner
>[!/]setowner [id]
>>[!/]setowner 123456789
>>>This command will set id as owner of that group

### Setting or changing group photo
>[!/]setphoto
>> This command will change or set group photo
>>_also locks photo_

### Changing Group name
>[!/]setname [name]
>>[!/]setname SEED
>>>This command will set [name] as name of groups

### Group link
>[!/]newlink
>>This command will revoke group link
>
>[!/]link
>>This command will return group link

### Promote and demote mods
>[!/]promote [username]
>>[!/]promote @username
>>>This command will promote @username as moderator
>
>[!/]demote [username]
>>[!/]demote @username
>>> This command will demote @username

### Resolve username
>[!/]res [username]
>>[!/]res @username
>>>This command will return info about that username

### Flood sensitivity
>[!/]setflood [value]
>>[!/]setflood 15
>>> will set flood sensitivity to [value]

### Group rules and about
>[!/]about
>>This command will return group description
>
>[!/]rules
>>This command will return group rules
>>>_normal users can use it too_

### Group settings
>[!/]setting
>>This command will return group settings

### Modlist
>[!/]modlist
>>This command will return group moderators
>>>_normal users can use it too_

### Help
>[!/]help

### Owner
>[!/]owner
>>This command will return owners id

### Save and get
>[!/]save [title] [text]
>>[!/]save spam Don't spam !
>>>This command will save text as that title
>
>[!/]get [title]
>>[!/]get spam
>>>This command will return text of that title

### Id
>[!/]id
>>This command will return user or group id
>>_can be triggered by reply_
>>
>>_Normal users can use it_

### Group stats
>[!/]stats
>>This command will return group message statistic in a .txt file
>
>[!/]statslist
>>This command will return group message statistic

### Member list
>[!/]who
>>This command will return member list in a .txt file
>
>[!/]wholist
>>This command will return member list

# Group Help
>[!/]help
>>Get commands list



## In private commands

**These commands only works in bots private**

### Hammer
>[!/]owners group_id [kick|ban|unban] user_id
>>[!/]owners 1234567 kick 1234567

### Cleaning
>[!/]owners group_id clean  [modlist|rules|about]
>>[!/]owners 1234567 clean modlist

### Setting flood sensitivity
>[!/]owners group_id setflood value
>>[!/]owners 1234567 setflood 17

### Lock groups member|name
>[!/]owners group_id lock [member|name]
>>[!/]owners 1234567 lock member

#### unlock groups member|name
>[!/]owner group_id unlock [member|name]
>>[!/]owners 1234567 unlock name

### Group link
>[!/]owners group_id get link
>>[!/]owners 1234567 get link
>
>[!/]owners group_id new link
>>[!/]owners 1234567 new link

### Change name|rules|name
>[!/]changename [group_id] [name]
>>[!/]changename 123456789 SEED
>
>[!/]changrules [group_id] [rules]
>>[!/]changrules 123456789 rules !
>
>[!/]changeabout [group_id] [about]
>>[!/]changeabout 123456789 about !

### Group log
>[!/]loggroup [group_id]
>>[!/]loggroup 123456789

### Join
>[!/]oin [group_id]
>> This command will add user in [group_id]


**U can use both "/" and "!"**

# Installation

```sh
# Install dependencies.
# Tested on Ubuntu 14.04. For other OSs, check out https://github.com/yagop/telegram-bot/wiki/Installation
sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev libevent-dev make autoconf unzip git redis-server g++ libjansson-dev libpython-dev expat libexpat1-dev

# Let's install the bot.
cd $HOME
git clone https://github.com/SEEDTEAM/TeleSeed.git
cd TeleSeed
chmod +x launch.sh
./launch.sh install
./launch.sh # Enter a phone number & confirmation code.
```
### One command
To install everything in one command (useful for VPS deployment) on Debian-based distros, use:
```sh
#https://github.com/yagop/telegram-bot/wiki/Installation
sudo apt-get update; sudo apt-get upgrade -y --force-yes; sudo apt-get dist-upgrade -y --force-yes; sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev libevent-dev libjansson* libpython-dev make autoconf unzip git redis-server g++ -y --force-yes && git clone https://github.com/SEEDTEAM/TeleSeed.git && cd TeleSeed && chmod +x launch.sh && ./launch.sh install && ./launch.sh
```
### Realm configuration

After you run the bot for first time, send it `!id`. Get your ID and stop the bot.

Open ./data/config.lua and add your ID to the "sudo_users" section in the following format:
```
  sudo_users = {
    110626080,
    103649648,
    111020322,
    0,
    YourID
  }
```
Then restart the bot.

Create a realm using the `!createrealm` command.


# Created by

</SeyeD> [@NuLLuseR](https://telegram.me/NuLLuseR)

Messenger Bot [@SeyedRobot](https://telegram.me/SeyedRobot)

# Special Thanks To

[SoLiD021](https://telegram.me/SoLiD021)

[Ali Ghoghnoos](https://telegram.me/pokr_face)

