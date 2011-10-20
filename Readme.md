Quicksliver
-----

This is a Keymando plugin that provides Quicksilver Large Type Integration

Large Type
=======

Large type any text you want to.

``` ruby
  Quicksilver.large_type "Your BIG text here"
```

Installation
============

``` bash
  cd ~/Library/Application\ Support/Keymando/Plugins/
  git clone git://github.com/libin/Quicksilver.git quicksilver
```

Using with Keymando
=======

``` ruby
  map "<Cmd-y>t" { Quicksilver.large_type Time.now.strftime('%y/%m/%d %H:%M %a')}
  map "<Cmd-y>d" { Quicksilver.large_type Time.now.strftime('%m/%d %A') }
  map "<Cmd-y>l" { Quicksilver.large_type "I Love U" }
```
