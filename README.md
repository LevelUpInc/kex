# kex
Kex (don't need to root android) is a Kali NetHunter Installer. Which is install official Kali NetHunter relesed by Offensive Secutity

## requrements
+ 1 Gb of Ram
+ 2 Gb storage
+ [Termux](https://play.google.com/store/apps/details?id=com.termux) or any android terminal emulator
+ [VNC](https://play.google.com/store/apps/details?id=com.realvnc.viewer.android) viewer
+ Internet
  
## installation
install kali linux using kex

```
wget -O kex.sh https://raw.githubusercontent.com/cx0y/kex/main/kex.sh;chmod +x kex.sh;./kex.sh
```

## kali nethunter cheat sheet

<table>
  <tr>
    <th>command</th>
    <th>to</th>
  </tr>
  <tr>
    <td>nethunter</td>
    <td>start Kali NetHunter command line interface</td>
  </tr>
  <tr>
    <td>nethunter kex passwd</td>
    <td>configure the KeX password (only needed before 1st use)</td>
  </tr>
  <tr>
    <td>nethunter kex &</td>
    <td>start Kali NetHunter Desktop Experience user sessions</td>
  </tr>
  <tr>
    <td>nethunter kex stop</td>
    <td>stop Kali NetHunter Desktop Experience</td>
  </tr>
  <tr>
    <td>nethunter [command]</td>
    <td>run in NetHunter environment</td>
  </tr>
  <tr>
    <td>nethunter -r</td>
    <td>start Kali NetHunter cli as root</td>
  </tr>
  <tr>
    <td>nethunter -r kex passwd</td>
    <td>configure the KeX password for root</td>
  </tr>
  <tr>
    <td>nethunter -r kex &</td>
    <td>start Kali NetHunter Desktop Experience as root</td>
  </tr>
  <tr>
    <td>nethunter -r kex stop</td>
    <td>stop Kali NetHunter Desktop Experience root sessions</td>
  </tr>
  <tr>
    <td>nethunter -r kex kill</td>
    <td>Kill all KeX sessions</td>
  </tr>
  <tr>
    <td>nethunter -r [command]</td>
    <td>run [command] in NetHunter environment as root</td>
  </tr>
</table>