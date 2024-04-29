snap list
$snap list
Name                       Version                     Rev    Tracking            Publisher   Notes
bare                       1.0                         5      latest/stable       canonical✓  base
code                       e170252f                    157    latest/stable       vscode✓     classic
core18                     20240416                    2823   latest/stable       canonical✓  base
core20                     20240227                    2264   latest/stable       canonical✓  base
core22                     20240408                    1380   latest/stable       canonical✓  base
firefox                    125.0.2-1                   4173   latest/stable/…     mozilla✓    -
gaming-graphics-core22     24.0.3~kisak1~j             166    kisak-fresh/stable  canonical✓  -
gnome-3-28-1804            3.28.0-19-g98f9e67.98f9e67  198    latest/stable       canonical✓  -
gnome-42-2204              0+git.510a601               176    latest/stable/…     canonical✓  -
gtk-common-themes          0.1-81-g442e511             1535   latest/stable/…     canonical✓  -
notion-snap-reborn         1.2.0                       45     latest/stable       sunshio     -
obsidian                   1.5.12                      26     latest/stable       obsidianmd  classic
snap-store                 41.3-77-g7dc86c8            1113   latest/stable/…     canonical✓  -
snapd                      2.62                        21465  latest/stable       canonical✓  snapd
snapd-desktop-integration  0.9                         157    latest/stable/…     canonical✓  -
steam                      1.0.0.79                    191    latest/stable       canonical✓  -

sudo snap remove steam
$sudo snap remove steam
[sudo] password for ch: 
steam removed

sudo snap changes
$sudo snap changes
[sudo] password for ch: 
ID   Status  Spawn                    Ready                Summary
26   Error   yesterday at 23:56 CEST  today at 10:32 CEST  Remove "steam" snap
27   Done    today at 10:18 CEST      today at 10:18 CEST  Remove refresh hold on "steam"
28   Error   today at 10:44 CEST      today at 11:12 CEST  Remove "steam" snap
29   Done    today at 11:13 CEST      today at 11:59 CEST  Remove "steam" snap
