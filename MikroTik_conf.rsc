# mar/13/2017 16:24:09 by RouterOS 6.34.6
# software id = H4SZ-RYU5
#
/interface bridge
add admin-mac=00:00:00:00:00:00 ageing-time=5m arp=enabled auto-mac=yes \
    disabled=no forward-delay=15s max-message-age=20s mtu=auto name=ipoe \
    priority=0x8000 protocol-mode=none transmit-hold-count=6
add admin-mac=00:00:00:00:00:00 ageing-time=5m arp=enabled auto-mac=yes \
    disabled=no forward-delay=15s max-message-age=20s mtu=auto name=loopback \
    priority=0x8000 protocol-mode=none transmit-hold-count=6
/interface ethernet
set [ find default-name=ether8 ] advertise=\
    10M-half,10M-full,100M-half,100M-full,1000M-half,1000M-full arp=enabled \
    auto-negotiation=yes bandwidth=unlimited/unlimited comment=212.33.247.187 \
    disabled=no full-duplex=yes l2mtu=2028 mac-address=4C:5E:0C:48:11:38 \
    master-port=none mtu=1500 name=eth-to-domru orig-mac-address=\
    4C:5E:0C:48:11:38 poe-out=auto-on poe-priority=10 rx-flow-control=off \
    speed=100Mbps tx-flow-control=off
set [ find default-name=ether9 ] advertise=\
    10M-half,10M-full,100M-half,100M-full,1000M-half,1000M-full arp=enabled \
    auto-negotiation=yes bandwidth=unlimited/unlimited comment=\
    "195.222.144.66/32 via 195.222.133.127" disabled=no full-duplex=yes \
    l2mtu=2028 mac-address=4C:5E:0C:48:11:39 master-port=none mtu=1500 name=\
    eth-to-mts orig-mac-address=4C:5E:0C:48:11:39 poe-out=auto-on \
    poe-priority=10 rx-flow-control=off speed=100Mbps tx-flow-control=off
set [ find default-name=ether1 ] advertise=\
    10M-half,10M-full,100M-half,100M-full,1000M-half,1000M-full arp=enabled \
    auto-negotiation=yes bandwidth=unlimited/unlimited comment=\
    "to DGS-1024D ver E1" disabled=no full-duplex=yes l2mtu=4074 mac-address=\
    4C:5E:0C:48:11:31 master-port=none mtu=1500 name=ether1 orig-mac-address=\
    4C:5E:0C:48:11:31 poe-out=auto-on poe-priority=10 rx-flow-control=off \
    speed=100Mbps tx-flow-control=off
set [ find default-name=ether2 ] advertise=\
    10M-half,10M-full,100M-half,100M-full,1000M-half,1000M-full arp=enabled \
    auto-negotiation=yes bandwidth=unlimited/unlimited comment=FREE disabled=\
    no full-duplex=yes l2mtu=4074 mac-address=4C:5E:0C:48:11:32 master-port=\
    ether1 mtu=1500 name=ether2 orig-mac-address=4C:5E:0C:48:11:32 poe-out=\
    auto-on poe-priority=10 rx-flow-control=off speed=100Mbps \
    tx-flow-control=off
set [ find default-name=ether3 ] advertise=\
    10M-half,10M-full,100M-half,100M-full,1000M-half,1000M-full arp=enabled \
    auto-negotiation=yes bandwidth=unlimited/unlimited comment=FREE disabled=\
    no full-duplex=yes l2mtu=4074 mac-address=4C:5E:0C:48:11:33 master-port=\
    ether1 mtu=1500 name=ether3 orig-mac-address=4C:5E:0C:48:11:33 poe-out=\
    auto-on poe-priority=10 rx-flow-control=off speed=100Mbps \
    tx-flow-control=off
set [ find default-name=ether4 ] advertise=\
    10M-half,10M-full,100M-half,100M-full,1000M-half,1000M-full arp=enabled \
    auto-negotiation=yes bandwidth=unlimited/unlimited comment=FREE disabled=\
    no full-duplex=yes l2mtu=4074 mac-address=4C:5E:0C:48:11:34 master-port=\
    ether1 mtu=1500 name=ether4 orig-mac-address=4C:5E:0C:48:11:34 poe-out=\
    auto-on poe-priority=10 rx-flow-control=off speed=100Mbps \
    tx-flow-control=off
set [ find default-name=ether5 ] advertise=\
    10M-half,10M-full,100M-half,100M-full,1000M-half,1000M-full arp=enabled \
    auto-negotiation=yes bandwidth=unlimited/unlimited comment=\
    "to D-Link DVG" disabled=no full-duplex=yes l2mtu=4074 mac-address=\
    4C:5E:0C:48:11:35 master-port=ether1 mtu=1500 name=ether5 \
    orig-mac-address=4C:5E:0C:48:11:35 poe-out=auto-on poe-priority=10 \
    rx-flow-control=off speed=100Mbps tx-flow-control=off
set [ find default-name=ether6 ] advertise=\
    10M-half,10M-full,100M-half,100M-full,1000M-half,1000M-full arp=enabled \
    auto-negotiation=yes bandwidth=unlimited/unlimited comment=\
    CGS_OPERATOR1_some_ACCESS disabled=yes full-duplex=yes l2mtu=2028 \
    mac-address=4C:5E:0C:48:11:36 master-port=none mtu=1500 name=ether6 \
    orig-mac-address=4C:5E:0C:48:11:36 poe-out=auto-on poe-priority=10 \
    rx-flow-control=off speed=100Mbps tx-flow-control=off
set [ find default-name=ether7 ] advertise=\
    10M-half,10M-full,100M-half,100M-full,1000M-half,1000M-full arp=enabled \
    auto-negotiation=yes bandwidth=unlimited/unlimited comment=\
    CGS_OPERATOR2_some_ACCESS disabled=yes full-duplex=yes l2mtu=2028 \
    mac-address=4C:5E:0C:48:11:37 master-port=none mtu=1500 name=ether7 \
    orig-mac-address=4C:5E:0C:48:11:37 poe-out=auto-on poe-priority=10 \
    rx-flow-control=off speed=100Mbps tx-flow-control=off
set [ find default-name=ether10 ] advertise=\
    10M-half,10M-full,100M-half,100M-full,1000M-half,1000M-full arp=enabled \
    auto-negotiation=yes bandwidth=unlimited/unlimited comment=FREE disabled=\
    no full-duplex=yes l2mtu=2028 mac-address=4C:5E:0C:48:11:3A master-port=\
    none mtu=1500 name=ether10 orig-mac-address=4C:5E:0C:48:11:3A poe-out=off \
    poe-priority=10 rx-flow-control=off speed=100Mbps tx-flow-control=off
set [ find default-name=sfp1 ] advertise=\
    10M-half,10M-full,100M-half,100M-full,1000M-half,1000M-full arp=enabled \
    auto-negotiation=yes bandwidth=unlimited/unlimited disabled=yes \
    full-duplex=yes l2mtu=4074 mac-address=4C:5E:0C:48:11:30 master-port=none \
    mtu=1500 name=sfp1 orig-mac-address=4C:5E:0C:48:11:30 poe-out=auto-on \
    poe-priority=10 rx-flow-control=off sfp-rate-select=high speed=1Gbps \
    tx-flow-control=off
/interface vrrp
add arp=enabled authentication=none disabled=no interface=ether1 interval=1s \
    mtu=1500 name=vrrp1 on-backup="" on-master="" password="" \
    preemption-mode=yes priority=200 v3-protocol=ipv4 version=3 vrid=2
/ip neighbor discovery
set eth-to-domru comment=212.33.247.187 discover=no
set eth-to-mts comment="195.222.144.66/32 via 195.222.133.127" discover=no
set ether1 comment="to DGS-1024D ver E1" discover=yes
set ether2 comment=FREE discover=yes
set ether3 comment=FREE discover=yes
set ether4 comment=FREE discover=yes
set ether5 comment="to D-Link DVG" discover=yes
set ether6 comment=CGS_OPERATOR1_some_ACCESS discover=yes
set ether7 comment=CGS_OPERATOR2_some_ACCESS discover=no
set ether10 comment=FREE discover=yes
set sfp1 discover=no
set ipoe discover=yes
set loopback discover=yes
set vrrp1 discover=yes
/interface vlan
add arp=proxy-arp comment=x424242451_COMMENT-1 disabled=no interface=ether6 \
    mtu=1500 name=ether6.1006 use-service-tag=no vlan-id=1006
add arp=proxy-arp comment=x423344421_COMMENT-2 disabled=no interface=ether6 \
    mtu=1500 name=ether6.1012 use-service-tag=no vlan-id=1012
/ip neighbor discovery
set ether6.1006 comment=x424242451_COMMENT-1 discover=yes
set ether6.1012 comment=x423344421_COMMENT-2 discover=yes
/interface ethernet switch port
set 0 default-vlan-id=auto vlan-header=leave-as-is vlan-mode=disabled
set 1 default-vlan-id=auto vlan-header=leave-as-is vlan-mode=disabled
set 2 default-vlan-id=auto vlan-header=leave-as-is vlan-mode=disabled
set 3 default-vlan-id=auto vlan-header=leave-as-is vlan-mode=disabled
set 4 default-vlan-id=auto vlan-header=leave-as-is vlan-mode=disabled
set 5 default-vlan-id=auto vlan-header=leave-as-is vlan-mode=disabled
set 6 default-vlan-id=0 vlan-header=leave-as-is vlan-mode=disabled
set 7 default-vlan-id=0 vlan-header=leave-as-is vlan-mode=disabled
set 8 default-vlan-id=0 vlan-header=leave-as-is vlan-mode=disabled
set 9 default-vlan-id=0 vlan-header=leave-as-is vlan-mode=disabled
set 10 default-vlan-id=0 vlan-header=leave-as-is vlan-mode=disabled
set 11 default-vlan-id=auto vlan-header=leave-as-is vlan-mode=disabled
set 12 default-vlan-id=0 vlan-header=leave-as-is vlan-mode=disabled
/interface wireless security-profiles
set [ find default=yes ] authentication-types=wpa2-psk eap-methods=\
    passthrough group-ciphers=aes-ccm group-key-update=5m interim-update=0s \
    management-protection=disabled management-protection-key="" mode=\
    dynamic-keys mschapv2-password="" mschapv2-username="" name=default \
    radius-eap-accounting=no radius-mac-accounting=no \
    radius-mac-authentication=no radius-mac-caching=disabled \
    radius-mac-format=XX:XX:XX:XX:XX:XX radius-mac-mode=as-username \
    static-algo-0=none static-algo-1=none static-algo-2=none static-algo-3=\
    none static-key-0="" static-key-1="" static-key-2="" static-key-3="" \
    static-sta-private-algo=none static-sta-private-key="" \
    static-transmit-key=key-0 supplicant-identity=MikroTik tls-certificate=\
    none tls-mode=no-certificates unicast-ciphers=aes-ccm wpa-pre-shared-key=\
    "" wpa2-pre-shared-key="kurs\$&euro<"
add authentication-types=wpa2-psk eap-methods=passthrough group-ciphers=\
    aes-ccm group-key-update=5m interim-update=0s management-protection=\
    disabled management-protection-key="" mode=dynamic-keys \
    mschapv2-password="" mschapv2-username="" name=guests \
    radius-eap-accounting=no radius-mac-accounting=no \
    radius-mac-authentication=no radius-mac-caching=disabled \
    radius-mac-format=XX:XX:XX:XX:XX:XX radius-mac-mode=as-username \
    static-algo-0=none static-algo-1=none static-algo-2=none static-algo-3=\
    none static-key-0="" static-key-1="" static-key-2="" static-key-3="" \
    static-sta-private-algo=none static-sta-private-key="" \
    static-transmit-key=key-0 supplicant-identity=MikroTik tls-certificate=\
    none tls-mode=no-certificates unicast-ciphers=aes-ccm wpa-pre-shared-key=\
    "" wpa2-pre-shared-key=marlex.ru
/interface wireless
set [ find default-name=wlan1 ] adaptive-noise-immunity=none allow-sharedkey=\
    no ampdu-priorities=0 amsdu-limit=8192 amsdu-threshold=8192 antenna-gain=\
    0 area="" arp=enabled band=2ghz-b/g/n basic-rates-a/g=6Mbps \
    basic-rates-b=1Mbps bridge-mode=enabled channel-width=20mhz compression=\
    no country=russia default-ap-tx-limit=0 default-authentication=yes \
    default-client-tx-limit=0 default-forwarding=yes dfs-mode=none \
    disable-running-check=no disabled=no disconnect-timeout=3s distance=\
    dynamic frame-lifetime=0 frequency=2437 frequency-mode=manual-txpower \
    frequency-offset=0 guard-interval=any hide-ssid=no ht-basic-mcs=\
    mcs-0,mcs-1,mcs-2,mcs-3,mcs-4,mcs-5,mcs-6,mcs-7 ht-supported-mcs="mcs-0,mc\
    s-1,mcs-2,mcs-3,mcs-4,mcs-5,mcs-6,mcs-7,mcs-8,mcs-9,mcs-10,mcs-11,mcs-12,m\
    cs-13,mcs-14,mcs-15,mcs-16,mcs-17,mcs-18,mcs-19,mcs-20,mcs-21,mcs-22,mcs-2\
    3" hw-fragmentation-threshold=disabled hw-protection-mode=none \
    hw-protection-threshold=0 hw-retries=7 interworking-profile=disabled \
    keepalive-frames=enabled l2mtu=1600 mac-address=4C:5E:0C:48:11:3B \
    max-station-count=2007 mode=ap-bridge mtu=1500 multicast-buffering=\
    enabled multicast-helper=default name=wlan1 noise-floor-threshold=default \
    nv2-cell-radius=30 nv2-noise-floor-offset=default nv2-preshared-key="" \
    nv2-qos=default nv2-queue-count=2 nv2-security=disabled \
    on-fail-retry-time=100ms preamble-mode=both radio-name=4C5E0C48113B \
    rate-selection=advanced rate-set=default rx-chains=0,1 scan-list=default \
    security-profile=default ssid=marlex station-bridge-clone-mac=\
    00:00:00:00:00:00 supported-rates-a/g=\
    6Mbps,9Mbps,12Mbps,18Mbps,24Mbps,36Mbps,48Mbps,54Mbps supported-rates-b=\
    1Mbps,2Mbps,5.5Mbps,11Mbps tdma-period-size=2 tx-chains=0,1 \
    tx-power-mode=default update-stats-interval=disabled vlan-id=1 vlan-mode=\
    no-tag wds-cost-range=50-150 wds-default-bridge=none wds-default-cost=100 \
    wds-ignore-ssid=no wds-mode=disabled wireless-protocol=802.11 \
    wmm-support=disabled wps-mode=push-button
add area="" arp=enabled bridge-mode=enabled default-ap-tx-limit=0 \
    default-authentication=yes default-client-tx-limit=0 default-forwarding=\
    yes disable-running-check=no disabled=yes hide-ssid=no \
    interworking-profile=disabled keepalive-frames=enabled l2mtu=1600 \
    mac-address=4E:5E:0C:48:11:3B master-interface=wlan1 max-station-count=\
    2007 mtu=1500 multicast-buffering=enabled multicast-helper=default name=\
    wlan2 security-profile=guests ssid=marlex-guests update-stats-interval=\
    disabled vlan-id=1 vlan-mode=no-tag wds-cost-range=50-150 \
    wds-default-bridge=none wds-default-cost=100 wds-ignore-ssid=no wds-mode=\
    disabled wmm-support=disabled wps-mode=push-button
/interface wireless nstreme
set wlan1 disable-csma=no enable-nstreme=no enable-polling=yes framer-limit=\
    3200 framer-policy=none
/interface wireless manual-tx-power-table
set wlan1 manual-tx-powers="1Mbps:17,2Mbps:17,5.5Mbps:17,11Mbps:17,6Mbps:17,9M\
    bps:17,12Mbps:17,18Mbps:17,24Mbps:17,36Mbps:17,48Mbps:17,54Mbps:17,HT20-0:\
    17,HT20-1:17,HT20-2:17,HT20-3:17,HT20-4:17,HT20-5:17,HT20-6:17,HT20-7:17,H\
    T40-0:17,HT40-1:17,HT40-2:17,HT40-3:17,HT40-4:17,HT40-5:17,HT40-6:17,HT40-\
    7:17"
/ip neighbor discovery
set wlan1 discover=no
set wlan2 discover=no
/ip dhcp-client option
set clientid code=61 name=clientid value="0x01\$(CLIENT_MAC)"
set hostname code=12 name=hostname value="\$(HOSTNAME)"
/ip ipsec mode-config
set (unknown) name=request-only send-dns=yes
/ip ipsec policy group
set default name=default
/ip ipsec proposal
set [ find default=yes ] auth-algorithms=sha1 disabled=no enc-algorithms=\
    aes-256-cbc,aes-192-cbc,aes-128-cbc lifetime=30m name=default pfs-group=\
    modp1024
/ip pool
add name=dhcp-wifi100 ranges=192.168.100.95-192.168.100.120
/ip dhcp-server
add address-pool=dhcp-wifi100 authoritative=after-2sec-delay bootp-support=\
    static disabled=no interface=wlan1 lease-script="" lease-time=10m name=\
    wifi100
/port
set 0 baud-rate=auto data-bits=8 flow-control=none name=serial0 parity=none \
    stop-bits=1
/ppp profile
set *0 address-list="" !bridge !bridge-path-cost !bridge-port-priority \
    change-tcp-mss=yes !dns-server !idle-timeout !incoming-filter \
    !insert-queue-before !local-address name=default on-down="" on-up="" \
    only-one=default !outgoing-filter !parent-queue !queue-type !rate-limit \
    !remote-address !session-timeout use-compression=default use-encryption=\
    default use-mpls=default use-upnp=default !wins-server
set *FFFFFFFE address-list="" !bridge !bridge-path-cost !bridge-port-priority \
    change-tcp-mss=yes !dns-server !idle-timeout !incoming-filter \
    !insert-queue-before !local-address name=default-encryption on-down="" \
    on-up="" only-one=default !outgoing-filter !parent-queue !queue-type \
    !rate-limit !remote-address !session-timeout use-compression=default \
    use-encryption=yes use-mpls=default use-upnp=default !wins-server
/interface pppoe-client
add ac-name="" add-default-route=yes allow=chap,mschap2 comment=\
    "Transit: DOM.RU [6]" default-route-distance=2 dial-on-demand=no \
    disabled=no interface=eth-to-domru keepalive-timeout=60 max-mru=1480 \
    max-mtu=1480 mrru=disabled name=pp-domru password=9uezfh0v profile=\
    default service-name=DOM.RU use-peer-dns=no user=v41699953
add ac-name="" add-default-route=yes allow=chap,mschap2 comment=\
    "Transit: MTS [0.5]" default-route-distance=3 dial-on-demand=no disabled=\
    no interface=eth-to-mts keepalive-timeout=60 max-mru=1480 max-mtu=1480 \
    mrru=disabled name=pp-mts password=690898533962 profile=default \
    service-name=MTS use-peer-dns=no user=marlex@002.vt.perm.ru
/ip neighbor discovery
set pp-domru comment="Transit: DOM.RU [6]" discover=no
set pp-mts comment="Transit: MTS [0.5]" discover=no
/queue type
set 0 kind=pfifo name=default pfifo-limit=50
set 1 kind=pfifo name=ethernet-default pfifo-limit=50
set 2 kind=sfq name=wireless-default sfq-allot=1514 sfq-perturb=5
set 3 kind=red name=synchronous-default red-avg-packet=1000 red-burst=20 \
    red-limit=60 red-max-threshold=50 red-min-threshold=10
set 4 kind=sfq name=hotspot-default sfq-allot=1514 sfq-perturb=5
set 5 kind=pcq name=pcq-upload-default pcq-burst-rate=0 pcq-burst-threshold=0 \
    pcq-burst-time=10s pcq-classifier=src-address pcq-dst-address-mask=32 \
    pcq-dst-address6-mask=128 pcq-limit=50KiB pcq-rate=0 \
    pcq-src-address-mask=32 pcq-src-address6-mask=128 pcq-total-limit=2000KiB
set 6 kind=pcq name=pcq-download-default pcq-burst-rate=0 \
    pcq-burst-threshold=0 pcq-burst-time=10s pcq-classifier=dst-address \
    pcq-dst-address-mask=32 pcq-dst-address6-mask=128 pcq-limit=50KiB \
    pcq-rate=0 pcq-src-address-mask=32 pcq-src-address6-mask=128 \
    pcq-total-limit=2000KiB
set 7 kind=none name=only-hardware-queue
set 8 kind=mq-pfifo mq-pfifo-limit=50 name=multi-queue-ethernet-default
set 9 kind=pfifo name=default-small pfifo-limit=10
/routing bgp instance
set default as=65530 client-to-client-reflection=yes !cluster-id \
    !confederation disabled=yes ignore-as-path-len=no name=default \
    out-filter="" redistribute-connected=no redistribute-ospf=no \
    redistribute-other-bgp=no redistribute-rip=no redistribute-static=no \
    router-id=0.0.0.0 routing-table=""
/routing ospf instance
set [ find default=yes ] disabled=yes distribute-default=never !domain-id \
    !domain-tag in-filter=ospf-in metric-bgp=auto metric-connected=20 \
    metric-default=1 metric-other-ospf=auto metric-rip=20 metric-static=20 \
    !mpls-te-area !mpls-te-router-id name=default out-filter=ospf-out \
    redistribute-bgp=no redistribute-connected=no redistribute-other-ospf=no \
    redistribute-rip=no redistribute-static=no router-id=0.0.0.0 \
    !routing-table !use-dn
/routing ospf area
set [ find default=yes ] area-id=0.0.0.0 disabled=no instance=default name=\
    backbone type=default
/snmp community
set [ find default=yes ] addresses=\
    192.168.0.0/24,212.33.245.129/32,46.146.247.167/32 \
    authentication-password="" authentication-protocol=MD5 \
    encryption-password="" encryption-protocol=DES name=MARLEXXXsnm \
    read-access=yes security=none write-access=no
/system logging action
set 0 memory-lines=1000 memory-stop-on-full=no name=memory target=memory
set 1 disk-file-count=2 disk-file-name=log disk-lines-per-file=1000 \
    disk-stop-on-full=no name=disk target=disk
set 2 name=echo remember=yes target=echo
set 3 bsd-syslog=no name=remote remote=46.146.247.167 remote-port=514 \
    src-address=0.0.0.0 syslog-facility=daemon syslog-severity=auto \
    syslog-time-format=bsd-syslog target=remote
add bsd-syslog=yes name=misha remote=192.168.0.1 remote-port=514 src-address=\
    0.0.0.0 syslog-facility=daemon syslog-severity=auto syslog-time-format=\
    bsd-syslog target=remote
/user group
set read name=read policy="local,ssh,reboot,read,test,password,web,sniff,sensi\
    tive,!telnet,!ftp,!write,!policy,!winbox,!api" skin=default
set write name=write policy="local,ssh,reboot,read,write,test,password,web,sni\
    ff,sensitive,!telnet,!ftp,!policy,!winbox,!api" skin=default
set full name=full policy="local,telnet,ssh,ftp,reboot,read,write,policy,test,\
    winbox,password,web,sniff,sensitive,api" skin=default
/caps-man aaa
set interim-update=disabled mac-caching=disabled mac-format=XX:XX:XX:XX:XX:XX \
    mac-mode=as-username
/caps-man manager
set ca-certificate=none certificate=none enabled=no package-path="" \
    require-peer-certificate=no upgrade-policy=none
/certificate settings
set crl-download=yes
/interface bridge settings
set allow-fast-path=yes use-ip-firewall=no use-ip-firewall-for-pppoe=no \
    use-ip-firewall-for-vlan=no
/ip firewall connection tracking
set enabled=auto generic-timeout=10m icmp-timeout=10s tcp-close-timeout=10s \
    tcp-close-wait-timeout=10s tcp-established-timeout=1d \
    tcp-fin-wait-timeout=10s tcp-last-ack-timeout=10s \
    tcp-max-retrans-timeout=5m tcp-syn-received-timeout=5s \
    tcp-syn-sent-timeout=5s tcp-time-wait-timeout=10s tcp-unacked-timeout=5m \
    udp-stream-timeout=3m udp-timeout=10s
/ip neighbor discovery settings
set default=yes default-for-dynamic=no
/ip settings
set accept-redirects=no accept-source-route=no allow-fast-path=yes \
    arp-timeout=30s icmp-rate-limit=10 icmp-rate-mask=0x1818 ip-forward=yes \
    max-arp-entries=8192 route-cache=yes rp-filter=no secure-redirects=yes \
    send-redirects=yes tcp-syncookies=no
/interface l2tp-server server
set authentication=pap,chap,mschap1,mschap2 default-profile=\
    default-encryption enabled=no ipsec-secret="" keepalive-timeout=30 \
    max-mru=1450 max-mtu=1450 mrru=disabled use-ipsec=no
/interface ovpn-server server
set auth=sha1,md5 cipher=blowfish128,aes128 default-profile=default enabled=\
    no keepalive-timeout=60 mac-address=FE:F1:41:ED:E1:16 max-mtu=1500 mode=\
    ip netmask=24 port=1194 require-client-certificate=no
/interface pptp-server server
set authentication=mschap1,mschap2 default-profile=default-encryption \
    enabled=no keepalive-timeout=30 max-mru=1450 max-mtu=1450 mrru=disabled
/interface sstp-server server
set authentication=pap,chap,mschap1,mschap2 certificate=none default-profile=\
    default enabled=no force-aes=no keepalive-timeout=60 max-mru=1500 \
    max-mtu=1500 mrru=disabled pfs=no port=443 tls-version=any \
    verify-client-certificate=no
/interface wireless access-list
add ap-tx-limit=0 authentication=yes client-tx-limit=0 comment=tlife-net \
    disabled=no forwarding=yes interface=all mac-address=48:5D:60:F6:40:49 \
    management-protection-key="" private-algo=none private-key="" \
    private-pre-shared-key="" signal-range=-120..120 !time vlan-id=1 \
    vlan-mode=default
add ap-tx-limit=0 authentication=yes client-tx-limit=0 comment=tlife-watch \
    disabled=no forwarding=yes interface=all mac-address=68:9C:5E:B8:A8:BA \
    management-protection-key="" private-algo=none private-key="" \
    private-pre-shared-key="" signal-range=-120..120 !time vlan-id=1 \
    vlan-mode=default
add ap-tx-limit=0 authentication=yes client-tx-limit=0 comment=tlife-prime \
    disabled=no forwarding=yes interface=all mac-address=A0:0B:BA:C5:7A:E7 \
    management-protection-key="" private-algo=none private-key="" \
    private-pre-shared-key="" signal-range=-120..120 !time vlan-id=1 \
    vlan-mode=default
add ap-tx-limit=0 authentication=yes client-tx-limit=0 comment=pashorg \
    disabled=no forwarding=yes interface=all mac-address=30:39:26:00:B7:01 \
    management-protection-key="" private-algo=none private-key="" \
    private-pre-shared-key="" signal-range=-120..120 !time vlan-id=1 \
    vlan-mode=default
add ap-tx-limit=0 authentication=yes client-tx-limit=0 comment="SSS Moto X" \
    disabled=no forwarding=yes interface=all mac-address=F8:F1:B6:63:C5:10 \
    management-protection-key="" private-algo=none private-key="" \
    private-pre-shared-key="" signal-range=-120..120 !time vlan-id=1 \
    vlan-mode=default
add ap-tx-limit=0 authentication=yes client-tx-limit=0 comment="KEA ALcatel" \
    disabled=no forwarding=yes interface=all mac-address=8C:99:E6:14:DC:62 \
    management-protection-key="" private-algo=none private-key="" \
    private-pre-shared-key="" signal-range=-120..120 !time vlan-id=1 \
    vlan-mode=default
add ap-tx-limit=0 authentication=yes client-tx-limit=0 comment=\
    "MTiVi - Nexus 5" disabled=no forwarding=yes interface=all mac-address=\
    8C:3A:E3:94:29:B1 management-protection-key="" private-algo=none \
    private-key="" private-pre-shared-key="" signal-range=-120..120 !time \
    vlan-id=1 vlan-mode=default
add ap-tx-limit=0 authentication=yes client-tx-limit=0 comment=\
    "NMV - Samsung" disabled=no forwarding=yes interface=all mac-address=\
    D0:87:E2:9E:B1:6F management-protection-key="" private-algo=none \
    private-key="" private-pre-shared-key="" signal-range=-120..120 !time \
    vlan-id=1 vlan-mode=no-tag
/interface wireless align
set active-mode=yes audio-max=-20 audio-min=-100 audio-monitor=\
    00:00:00:00:00:00 filter-mac=00:00:00:00:00:00 frame-size=300 \
    frames-per-second=25 receive-all=no ssid-all=no
/interface wireless cap
set bridge=none caps-man-addresses="" caps-man-certificate-common-names="" \
    caps-man-names="" certificate=none discovery-interfaces="" enabled=no \
    interfaces="" lock-to-caps-man=no
/interface wireless sniffer
set channel-time=200ms file-limit=10 file-name="" memory-limit=10 \
    multiple-channels=no only-headers=no receive-errors=no streaming-enabled=\
    no streaming-max-rate=0 streaming-server=0.0.0.0
/interface wireless snooper
set channel-time=200ms multiple-channels=yes receive-errors=no
/ip accounting
set account-local-traffic=no enabled=no threshold=256
/ip accounting web-access
set accessible-via-web=no address=0.0.0.0/0
/ip address
add address=192.168.0.253/24 disabled=no interface=ether1 network=192.168.0.0
add address=192.168.100.254/24 disabled=no interface=wlan1 network=\
    192.168.100.0
add address=192.168.0.254/32 disabled=no interface=vrrp1 network=192.168.0.0
add address=100.64.15.1/32 disabled=no interface=loopback network=100.64.15.1
add address=100.64.15.254/25 disabled=no interface=ipoe network=100.64.15.128
/ip cloud
set ddns-enabled=no update-time=yes
/ip cloud advanced
set use-local-address=no
/ip dhcp-server config
set store-leases-disk=5m
/ip dhcp-server lease
add address=192.168.100.97 address-lists="" comment=tlife-watch dhcp-option=\
    "" disabled=no !insert-queue-before mac-address=68:9C:5E:B8:A8:BA server=\
    wifi100
add address=192.168.100.98 address-lists="" client-id=1:a0:b:ba:c5:7a:e7 \
    comment="tlife-prime (NEXUS)" dhcp-option="" disabled=no \
    !insert-queue-before mac-address=A0:0B:BA:C5:7A:E7 server=wifi100
add address=192.168.100.96 address-lists="" comment=tlife-notebook-wifi \
    dhcp-option="" disabled=no !insert-queue-before mac-address=\
    48:5D:60:F6:40:49 server=wifi100
add address=192.168.100.95 address-lists="" comment=tlife-notebook-lan \
    dhcp-option="" disabled=no !insert-queue-before mac-address=\
    14:DA:E9:4C:D1:17 server=wifi100
add address=192.168.100.99 address-lists="" comment="pashorg - smart" \
    dhcp-option="" disabled=no !insert-queue-before mac-address=\
    30:39:26:00:B7:01 server=wifi100
add address=192.168.100.114 address-lists="" client-id=\
    ff:e3:94:29:b1:0:1:0:1:c8:25:14:1:8c:3a:e3:94:29:b1 comment=\
    "MTiVi - Nexus 5" dhcp-option="" disabled=no !insert-queue-before \
    mac-address=8C:3A:E3:94:29:B1 server=wifi100
add address=192.168.100.113 address-lists="" client-id=1:d0:87:e2:9e:b1:6f \
    comment="NMV - galaxy A3" dhcp-option="" disabled=no !insert-queue-before \
    mac-address=D0:87:E2:9E:B1:6F server=wifi100
add address=192.168.100.111 address-lists="" comment="sss Moto X" \
    dhcp-option="" disabled=no !insert-queue-before mac-address=\
    F8:F1:B6:63:C5:10 server=wifi100
add address=192.168.100.110 address-lists="" comment="KEA Alcatel" \
    dhcp-option="" disabled=no !insert-queue-before mac-address=\
    8C:99:E6:14:DC:62 server=wifi100
/ip dhcp-server network
add address=192.168.0.0/24 caps-manager="" comment="marlex network" \
    dhcp-option="" dns-server=192.168.0.254 gateway=192.168.0.254 netmask=24 \
    ntp-server=212.192.64.2 wins-server=""
add address=192.168.100.0/24 caps-manager="" comment="marlex guest network1" \
    dhcp-option="" dns-server=77.88.8.7,77.88.8.3 gateway=192.168.100.254 \
    netmask=24 ntp-server="" wins-server=""
/ip dns
set allow-remote-requests=yes cache-max-ttl=14m cache-size=8192KiB \
    max-udp-packet-size=4096 query-server-timeout=2s query-total-timeout=10s \
    servers=77.88.8.7,77.88.8.3,192.168.0.254
/ip dns static
add address=192.168.0.1 disabled=no name=misha.marlex.ru ttl=1d
add address=192.168.0.1 disabled=no name=hg.marlex.ru ttl=1d
add address=192.168.0.2 disabled=no name=pav.marlex.ru ttl=1d
add address=192.168.0.3 disabled=no name=srv.marlex.ru ttl=1d
add address=192.168.0.4 disabled=no name=skn.marlex.ru ttl=1d
add address=192.168.0.5 disabled=no name=sss.marlex.ru ttl=1d
add address=192.168.20.6 disabled=no name=glpi-deb.marlex.ru ttl=1d
add address=192.168.0.8 disabled=no name=nmv.marlex.ru ttl=1d
add address=192.168.0.10 disabled=no name=kea.marlex.ru ttl=1d
add address=192.168.0.11 disabled=no name=rezerv.marlex.ru ttl=1d
add address=192.168.0.12 disabled=no name=nnv.marlex.ru ttl=1d
add address=192.168.0.13 disabled=no name=ael.marlex.ru ttl=1d
add address=192.168.0.15 disabled=no name=prn.marlex.ru ttl=1d
add address=192.168.0.16 disabled=no name=save.marlex.ru ttl=1d
add address=192.168.0.210 disabled=no name=host210 ttl=1d
add address=192.168.0.220 disabled=no name=host220 ttl=1d
add address=192.168.0.252 disabled=no name=gw252.marlex.ru ttl=1d
add address=192.168.0.253 disabled=no name=gw253.marlex.ru ttl=1d
add address=192.168.0.254 disabled=no name=gw.marlex.ru ttl=1d
add address=192.168.20.6 disabled=no name=".*\\.apple.com" ttl=1d
add address=192.168.20.6 disabled=no name=skype.com ttl=1d
add address=192.168.20.6 disabled=no name=".*\\.skype.com" ttl=1d
add address=192.168.20.6 disabled=no name=attached-email.com ttl=1d
add address=192.168.20.6 disabled=no name=".*\\.attached-email.com" ttl=1d
add address=192.168.20.6 disabled=no name=ad.adriver.ru ttl=1d
add address=192.168.20.6 disabled=no name=adv.yandex.ru ttl=1d
add address=192.168.20.6 disabled=no name=googleadservices.com ttl=1d
add address=192.168.20.6 disabled=no name=".*\\.googleadservices.com" ttl=1d
add address=192.168.20.6 disabled=no name=marketgid.com ttl=1d
add address=192.168.20.6 disabled=no name=".*\\.marketgid.com" ttl=1d
add address=192.168.20.6 disabled=no name=".*\\.tv" ttl=1d
add address=192.168.20.6 disabled=yes name=youtu.be ttl=1d
add address=192.168.20.6 disabled=yes name=youtube.com ttl=1d
add address=192.168.20.6 disabled=yes name=".*\\.youtube.com" ttl=1d
add address=192.168.20.6 disabled=no name=vimeo.com ttl=1d
add address=192.168.20.6 disabled=no name=".*\\.vimeo.com" ttl=1d
add address=192.168.20.6 disabled=no name=rutube.ru ttl=1d
add address=192.168.20.6 disabled=no name=ok.ru ttl=1d
add address=192.168.20.6 disabled=no name=".*\\.ok.ru" ttl=1d
add address=192.168.20.6 disabled=yes name=vk.com ttl=1d
add address=192.168.20.6 disabled=yes name=".*\\.vk.com" ttl=1d
add address=192.168.20.6 disabled=no name=".*\\.vk\\.me" ttl=1h
add address=192.168.20.6 disabled=no name=".*\\.vk.me" ttl=1d
add address=192.168.20.6 disabled=no name=facebook.com ttl=1d
add address=192.168.20.6 disabled=no name=".*\\.facebook.com" ttl=1d
add address=192.168.20.6 disabled=no name=facebook.net ttl=1d
add address=192.168.20.6 disabled=no name=".*\\.facebook.net" ttl=1d
add address=192.168.20.6 disabled=no name=my.mail.ru ttl=1d
add address=192.168.20.6 disabled=no name=love.mail.ru ttl=1d
add address=192.168.20.6 disabled=no name=games.mail.ru ttl=1d
add address=192.168.20.6 disabled=no name=t.co ttl=1d
add address=192.168.20.6 disabled=no name=".*\\.twimg.com" ttl=1d
add address=192.168.20.6 disabled=no name=twitter.com ttl=1d
add address=192.168.20.6 disabled=no name=".*\\.twitter.com" ttl=1d
add address=192.168.20.6 disabled=no name=instagram.com ttl=1d
add address=192.168.20.6 disabled=no name=4shared.com ttl=1d
add address=192.168.20.6 disabled=no name=".*\\.4shared.com" ttl=1d
add address=192.168.20.6 disabled=no name=rapidgator.net ttl=1d
add address=192.168.20.6 disabled=no name=".*\\.rapidgator.net" ttl=1d
add address=192.168.20.6 disabled=no name=uploaded.net ttl=1d
add address=192.168.20.6 disabled=no name=".*\\.uploaded.net" ttl=1d
add address=192.168.20.6 disabled=no name=dilandau.eu ttl=1d
add address=192.168.20.6 disabled=no name=".*\\.dilandau.eu" ttl=1d
add address=192.168.20.6 disabled=no name=gosong.net ttl=1d
add address=192.168.20.6 disabled=no name=".*\\.gosong.net" ttl=1d
add address=192.168.20.6 disabled=no name=zippyshare.com ttl=1d
add address=192.168.20.6 disabled=no name=".*\\.zippyshare.com" ttl=1d
add address=192.168.20.6 disabled=no name=muzofon.com ttl=1d
add address=192.168.20.6 disabled=no name=".*\\.muzofon.com" ttl=1d
add address=192.168.20.6 disabled=no name=myfreemp3.eu ttl=1d
add address=192.168.20.6 disabled=no name=".*\\.myfreemp3.eu" ttl=1d
add address=192.168.20.6 disabled=no name=play.google.com ttl=1d
add address=192.168.20.6 disabled=no name=love.59.ru ttl=1d
add address=192.168.20.6 disabled=no name=music.yandex.ru ttl=1d
add address=192.168.20.6 disabled=no name=browser.yandex.ru ttl=1d
add address=192.168.20.6 disabled=no name=bitly.com ttl=1d
add address=192.168.20.6 disabled=no name=".*\\.bitly.com" ttl=1d
add address=192.168.20.6 disabled=no name=x1gate.com ttl=1d
add address=192.168.20.6 disabled=no name=".*\\.x1gate.com" ttl=1d
add address=192.168.20.6 disabled=no name=.*dropbox.* ttl=1d
add address=192.168.20.6 disabled=no name=goo.gl ttl=1d
add address=192.168.20.6 disabled=no name=".*\\.goo.gl" ttl=1d
add address=192.168.20.6 disabled=no name=we-studio.ru ttl=1d
/ip firewall address-list
add address=212.192.64.42 comment="Martyushev Tim - tlife.psu.ru" disabled=no \
    dynamic=no list=MGMT-ALLOW
add address=46.146.247.167 comment="Martyushev Tim - home1" disabled=no \
    dynamic=no list=MGMT-ALLOW
add address=212.33.245.129 comment="Martyushev Tim - home2" disabled=no \
    dynamic=no list=MGMT-ALLOW
add address=212.33.233.43 comment="Martyushev Tim - admingw" disabled=no \
    dynamic=no list=MGMT-ALLOW
add address=217.24.187.141 comment="Ekat office" disabled=yes dynamic=no \
    list=ESET1C-ALLOW
add address=37.79.251.125 comment="Orekhov Pavel - home" disabled=no dynamic=\
    no list=MGMT-ALLOW
add address=77.43.160.49 comment="Petrova Alexandra" disabled=yes dynamic=no \
    list=outsorcers
add address=192.168.0.1 comment="Serv: misha.marlex.ru" disabled=no dynamic=\
    no list=ALLOW-USE-INET
add address=192.168.0.2 comment="Serv: PAV" disabled=no dynamic=no list=\
    ALLOW-USE-INET
add address=192.168.0.3 comment="Serv: SRV" disabled=no dynamic=no list=\
    ALLOW-USE-INET
add address=192.168.0.4 comment="User: skn" disabled=no dynamic=no list=\
    ALLOW-USE-INET
add address=192.168.0.5 comment="User: esi" disabled=no dynamic=no list=\
    ALLOW-USE-INET
add address=192.168.0.6 comment="Serv: glpi-deb" disabled=yes dynamic=no \
    list=ALLOW-USE-INET
add address=192.168.0.8 comment="User: nmv" disabled=no dynamic=no list=\
    ALLOW-USE-INET
add address=192.168.0.10 comment="User: kea" disabled=no dynamic=no list=\
    ALLOW-USE-INET
add address=192.168.0.11 comment="User: rezerv" disabled=no dynamic=no list=\
    ALLOW-USE-INET
add address=192.168.0.12 comment="User: nnv" disabled=no dynamic=no list=\
    ALLOW-USE-INET
add address=192.168.0.13 comment="User: ael" disabled=no dynamic=no list=\
    ALLOW-USE-INET
add address=192.168.0.15 comment="Serv: PRN" disabled=no dynamic=no list=\
    ALLOW-USE-INET
add address=192.168.0.16 comment="Serv: SAVE" disabled=no dynamic=no list=\
    ALLOW-USE-INET
add address=77.88.8.7 comment="Yandex safe DNS" disabled=no dynamic=no list=\
    DNS-servers
add address=77.88.8.3 comment="Yandex safe DNS" disabled=no dynamic=no list=\
    DNS-servers
add address=192.168.0.1-192.168.0.3 disabled=no dynamic=no list=\
    ADMIN-USE-INET
add address=192.168.0.252 comment=gw2 disabled=no dynamic=no list=\
    ALLOW-USE-INET
add address=192.168.0.253 comment=gw1 disabled=no dynamic=no list=\
    ALLOW-USE-INET
add address=192.168.0.254 comment=gw disabled=no dynamic=no list=\
    ALLOW-USE-INET
add address=192.168.0.210 comment=host210 disabled=no dynamic=no list=\
    ALLOW-USE-INET
add address=192.168.0.20 comment="User: rezerv2(ex-ekt)" disabled=no dynamic=\
    no list=ALLOW-USE-INET
/ip firewall filter
add action=drop chain=input comment="drop all local from ppp" \
    !connection-bytes !connection-limit !connection-mark \
    !connection-nat-state !connection-rate !connection-state !connection-type \
    !content disabled=no !dscp dst-address=192.168.0.0/16 !dst-address-list \
    !dst-address-type !dst-limit !dst-port !fragment !hotspot !icmp-options \
    !in-bridge-port in-interface=all-ppp !ingress-priority !ipsec-policy \
    !ipv4-options !layer7-protocol !limit log=no log-prefix="" !nth \
    !out-bridge-port !out-interface !p2p !packet-mark !packet-size \
    !per-connection-classifier !port !priority !protocol !psd !random \
    !routing-mark !routing-table !src-address !src-address-list \
    !src-address-type !src-mac-address !src-port !tcp-flags !tcp-mss !time \
    !ttl
add action=drop chain=input comment="drop all local from DOM.RU" \
    !connection-bytes !connection-limit !connection-mark \
    !connection-nat-state !connection-rate !connection-state !connection-type \
    !content disabled=no !dscp dst-address=192.168.0.0/16 !dst-address-list \
    !dst-address-type !dst-limit !dst-port !fragment !hotspot !icmp-options \
    !in-bridge-port in-interface=eth-to-domru !ingress-priority !ipsec-policy \
    !ipv4-options !layer7-protocol !limit log=no log-prefix="" !nth \
    !out-bridge-port !out-interface !p2p !packet-mark !packet-size \
    !per-connection-classifier !port !priority !protocol !psd !random \
    !routing-mark !routing-table !src-address !src-address-list \
    !src-address-type !src-mac-address !src-port !tcp-flags !tcp-mss !time \
    !ttl
add action=drop chain=input comment="drop all local from MTS" \
    !connection-bytes !connection-limit !connection-mark \
    !connection-nat-state !connection-rate !connection-state !connection-type \
    !content disabled=no !dscp dst-address=192.168.0.0/16 !dst-address-list \
    !dst-address-type !dst-limit !dst-port !fragment !hotspot !icmp-options \
    !in-bridge-port in-interface=eth-to-mts !ingress-priority !ipsec-policy \
    !ipv4-options !layer7-protocol !limit log=no log-prefix="" !nth \
    !out-bridge-port !out-interface !p2p !packet-mark !packet-size \
    !per-connection-classifier !port !priority !protocol !psd !random \
    !routing-mark !routing-table !src-address !src-address-list \
    !src-address-type !src-mac-address !src-port !tcp-flags !tcp-mss !time \
    !ttl
add action=drop chain=input comment="Drop invalid connection packets" \
    !connection-bytes !connection-limit !connection-mark \
    !connection-nat-state !connection-rate connection-state=invalid \
    !connection-type !content disabled=no !dscp !dst-address \
    !dst-address-list !dst-address-type !dst-limit !dst-port !fragment \
    !hotspot !icmp-options !in-bridge-port !in-interface !ingress-priority \
    !ipsec-policy !ipv4-options !layer7-protocol !limit log=no log-prefix="" \
    !nth !out-bridge-port !out-interface !p2p !packet-mark !packet-size \
    !per-connection-classifier !port !priority !protocol !psd !random \
    !routing-mark !routing-table !src-address !src-address-list \
    !src-address-type !src-mac-address !src-port !tcp-flags !tcp-mss !time \
    !ttl
add action=accept chain=input comment=\
    "Allow established and related connections" !connection-bytes \
    !connection-limit !connection-mark !connection-nat-state !connection-rate \
    connection-state=established,related !connection-type !content disabled=\
    no !dscp !dst-address !dst-address-list !dst-address-type !dst-limit \
    !dst-port !fragment !hotspot !icmp-options !in-bridge-port !in-interface \
    !ingress-priority !ipsec-policy !ipv4-options !layer7-protocol !limit \
    log=no log-prefix="" !nth !out-bridge-port !out-interface !p2p \
    !packet-mark !packet-size !per-connection-classifier !port !priority \
    !protocol !psd !random !routing-mark !routing-table !src-address \
    !src-address-list !src-address-type !src-mac-address !src-port !tcp-flags \
    !tcp-mss !time !ttl
add action=accept chain=input comment="Allow ICMP ping" !connection-bytes \
    !connection-limit !connection-mark !connection-nat-state !connection-rate \
    !connection-state !connection-type !content disabled=no !dscp \
    !dst-address !dst-address-list !dst-address-type !dst-limit !dst-port \
    !fragment !hotspot !icmp-options !in-bridge-port !in-interface \
    !ingress-priority !ipsec-policy !ipv4-options !layer7-protocol !limit \
    log=no log-prefix="" !nth !out-bridge-port !out-interface !p2p \
    !packet-mark !packet-size !per-connection-classifier !port !priority \
    protocol=icmp !psd !random !routing-mark !routing-table !src-address \
    !src-address-list !src-address-type !src-mac-address !src-port !tcp-flags \
    !tcp-mss !time !ttl
add action=accept chain=input !connection-bytes !connection-limit \
    !connection-mark !connection-nat-state !connection-rate !connection-state \
    !connection-type !content disabled=no !dscp !dst-address \
    !dst-address-list !dst-address-type !dst-limit !dst-port !fragment \
    !hotspot !icmp-options !in-bridge-port in-interface=ether1 \
    !ingress-priority !ipsec-policy !ipv4-options !layer7-protocol !limit \
    log=no log-prefix="" !nth !out-bridge-port !out-interface !p2p \
    !packet-mark !packet-size !per-connection-classifier !port !priority \
    protocol=vrrp !psd !random !routing-mark !routing-table !src-address \
    !src-address-list !src-address-type !src-mac-address !src-port !tcp-flags \
    !tcp-mss !time !ttl
add action=accept chain=input comment="allow all local" !connection-bytes \
    !connection-limit !connection-mark !connection-nat-state !connection-rate \
    !connection-state !connection-type !content disabled=no !dscp \
    dst-address=192.168.0.0/23 !dst-address-list !dst-address-type !dst-limit \
    !dst-port !fragment !hotspot !icmp-options !in-bridge-port !in-interface \
    !ingress-priority !ipsec-policy !ipv4-options !layer7-protocol !limit \
    log=no log-prefix="" !nth !out-bridge-port !out-interface !p2p \
    !packet-mark !packet-size !per-connection-classifier !port !priority \
    !protocol !psd !random !routing-mark !routing-table src-address=\
    192.168.0.0/23 !src-address-list !src-address-type !src-mac-address \
    !src-port !tcp-flags !tcp-mss !time !ttl
add action=accept chain=input comment="Allow DNS for guests" \
    !connection-bytes !connection-limit !connection-mark \
    !connection-nat-state !connection-rate !connection-state !connection-type \
    !content disabled=no !dscp !dst-address !dst-address-list \
    !dst-address-type !dst-limit dst-port=53 !fragment !hotspot !icmp-options \
    !in-bridge-port !in-interface !ingress-priority !ipsec-policy \
    !ipv4-options !layer7-protocol !limit log=no log-prefix="" !nth \
    !out-bridge-port !out-interface !p2p !packet-mark !packet-size \
    !per-connection-classifier !port !priority protocol=udp !psd !random \
    !routing-mark !routing-table src-address=192.168.100.0/24 \
    !src-address-list !src-address-type !src-mac-address !src-port !tcp-flags \
    !tcp-mss !time !ttl
add action=accept chain=input comment="Allow SSH for MGMT-ALLOW list" \
    !connection-bytes !connection-limit !connection-mark \
    !connection-nat-state !connection-rate !connection-state !connection-type \
    !content disabled=no !dscp !dst-address !dst-address-list \
    !dst-address-type !dst-limit dst-port=22,80,8291 !fragment !hotspot \
    !icmp-options !in-bridge-port in-interface=all-ppp !ingress-priority \
    !ipsec-policy !ipv4-options !layer7-protocol !limit log=no log-prefix="" \
    !nth !out-bridge-port !out-interface !p2p !packet-mark !packet-size \
    !per-connection-classifier !port !priority protocol=tcp !psd !random \
    !routing-mark !routing-table !src-address src-address-list=MGMT-ALLOW \
    !src-address-type !src-mac-address !src-port !tcp-flags !tcp-mss !time \
    !ttl
add action=accept chain=input comment="Allow SNMP for MGMT-ALLOW list" \
    !connection-bytes !connection-limit !connection-mark \
    !connection-nat-state !connection-rate !connection-state !connection-type \
    !content disabled=no !dscp !dst-address !dst-address-list \
    !dst-address-type !dst-limit dst-port=161 !fragment !hotspot \
    !icmp-options !in-bridge-port in-interface=all-ppp !ingress-priority \
    !ipsec-policy !ipv4-options !layer7-protocol !limit log=no log-prefix="" \
    !nth !out-bridge-port !out-interface !p2p !packet-mark !packet-size \
    !per-connection-classifier !port !priority protocol=udp !psd !random \
    !routing-mark !routing-table !src-address src-address-list=MGMT-ALLOW \
    !src-address-type !src-mac-address !src-port !tcp-flags !tcp-mss !time \
    !ttl
add action=drop chain=input comment="All other inputs drop" !connection-bytes \
    !connection-limit !connection-mark !connection-nat-state !connection-rate \
    !connection-state !connection-type !content disabled=no !dscp \
    !dst-address !dst-address-list !dst-address-type !dst-limit !dst-port \
    !fragment !hotspot !icmp-options !in-bridge-port !in-interface \
    !ingress-priority !ipsec-policy !ipv4-options !layer7-protocol !limit \
    log=no log-prefix="" !nth !out-bridge-port !out-interface !p2p \
    !packet-mark !packet-size !per-connection-classifier !port !priority \
    !protocol !psd !random !routing-mark !routing-table !src-address \
    !src-address-list !src-address-type !src-mac-address !src-port !tcp-flags \
    !tcp-mss !time !ttl
add action=reject chain=forward comment=\
    "fast answer for sites blocked by DNS" !connection-bytes \
    !connection-limit !connection-mark !connection-nat-state !connection-rate \
    !connection-state !connection-type !content disabled=no !dscp \
    dst-address=192.168.20.0/24 !dst-address-list !dst-address-type \
    !dst-limit !dst-port !fragment !hotspot !icmp-options !in-bridge-port \
    !in-interface !ingress-priority !ipsec-policy !ipv4-options \
    !layer7-protocol !limit log=no log-prefix="" !nth !out-bridge-port \
    !out-interface !p2p !packet-mark !packet-size !per-connection-classifier \
    !port !priority !protocol !psd !random reject-with=\
    icmp-network-unreachable !routing-mark !routing-table !src-address \
    !src-address-list !src-address-type !src-mac-address !src-port !tcp-flags \
    !tcp-mss !time !ttl
add action=accept chain=forward comment=\
    "Allow established and related connections" !connection-bytes \
    !connection-limit !connection-mark !connection-nat-state !connection-rate \
    connection-state=established,related !connection-type !content disabled=\
    no !dscp !dst-address !dst-address-list !dst-address-type !dst-limit \
    !dst-port !fragment !hotspot !icmp-options !in-bridge-port !in-interface \
    !ingress-priority !ipsec-policy !ipv4-options !layer7-protocol !limit \
    log=no log-prefix="" !nth !out-bridge-port !out-interface !p2p \
    !packet-mark !packet-size !per-connection-classifier !port !priority \
    !protocol !psd !random !routing-mark !routing-table !src-address \
    !src-address-list !src-address-type !src-mac-address !src-port !tcp-flags \
    !tcp-mss !time !ttl
add action=accept chain=forward comment="Allow ICMP ping" !connection-bytes \
    !connection-limit !connection-mark !connection-nat-state !connection-rate \
    !connection-state !connection-type !content disabled=no !dscp \
    !dst-address !dst-address-list !dst-address-type !dst-limit !dst-port \
    !fragment !hotspot !icmp-options !in-bridge-port !in-interface \
    !ingress-priority !ipsec-policy !ipv4-options !layer7-protocol !limit \
    log=no log-prefix="" !nth !out-bridge-port !out-interface !p2p \
    !packet-mark !packet-size !per-connection-classifier !port !priority \
    protocol=icmp !psd !random !routing-mark !routing-table !src-address \
    !src-address-list !src-address-type !src-mac-address !src-port !tcp-flags \
    !tcp-mss !time !ttl
add action=accept chain=forward comment="outsorcers - tcp 5900" \
    !connection-bytes !connection-limit !connection-mark \
    !connection-nat-state !connection-rate !connection-state !connection-type \
    !content disabled=no !dscp !dst-address !dst-address-list \
    !dst-address-type !dst-limit dst-port=5900 !fragment !hotspot \
    !icmp-options !in-bridge-port !in-interface !ingress-priority \
    !ipsec-policy !ipv4-options !layer7-protocol !limit log=yes log-prefix="" \
    !nth !out-bridge-port !out-interface !p2p !packet-mark !packet-size \
    !per-connection-classifier !port !priority protocol=tcp !psd !random \
    !routing-mark !routing-table !src-address src-address-list=outsorcers \
    !src-address-type !src-mac-address !src-port !tcp-flags !tcp-mss !time \
    !ttl
add action=accept chain=forward comment=\
    "ESET1C-ALLOW - tcp 2221,2222,3389,3789,7080" !connection-bytes \
    !connection-limit !connection-mark !connection-nat-state !connection-rate \
    !connection-state !connection-type !content disabled=no !dscp \
    !dst-address !dst-address-list !dst-address-type !dst-limit dst-port=\
    2221,2222,3389,3789,5900,5901,7080 !fragment !hotspot !icmp-options \
    !in-bridge-port !in-interface !ingress-priority !ipsec-policy \
    !ipv4-options !layer7-protocol !limit log=no log-prefix="" !nth \
    !out-bridge-port !out-interface !p2p !packet-mark !packet-size \
    !per-connection-classifier !port !priority protocol=tcp !psd !random \
    !routing-mark !routing-table !src-address src-address-list=ESET1C-ALLOW \
    !src-address-type !src-mac-address !src-port !tcp-flags !tcp-mss !time \
    !ttl
add action=accept chain=forward comment=\
    "MGMT-ALLOW - tcp 22,24,80,3389,3789,5900,7080,7081" !connection-bytes \
    !connection-limit !connection-mark !connection-nat-state !connection-rate \
    !connection-state !connection-type !content disabled=no !dscp \
    !dst-address !dst-address-list !dst-address-type !dst-limit dst-port=\
    22,24,80,2122,3389,3789,5900,5901,5902,5903,6547,7080,7081,8080,8291 \
    !fragment !hotspot !icmp-options !in-bridge-port !in-interface \
    !ingress-priority !ipsec-policy !ipv4-options !layer7-protocol !limit \
    log=no log-prefix="" !nth !out-bridge-port !out-interface !p2p \
    !packet-mark !packet-size !per-connection-classifier !port !priority \
    protocol=tcp !psd !random !routing-mark !routing-table !src-address \
    src-address-list=MGMT-ALLOW !src-address-type !src-mac-address !src-port \
    !tcp-flags !tcp-mss !time !ttl
add action=accept chain=forward comment=VoIP !connection-bytes \
    !connection-limit !connection-mark !connection-nat-state !connection-rate \
    !connection-state !connection-type !content disabled=no !dscp \
    dst-address=188.187.255.27 !dst-address-list !dst-address-type !dst-limit \
    !dst-port !fragment !hotspot !icmp-options !in-bridge-port !in-interface \
    !ingress-priority !ipsec-policy !ipv4-options !layer7-protocol !limit \
    log=no log-prefix="" !nth !out-bridge-port out-interface=all-ppp !p2p \
    !packet-mark !packet-size !per-connection-classifier !port !priority \
    protocol=udp !psd !random !routing-mark !routing-table !src-address \
    !src-address-list !src-address-type !src-mac-address !src-port !tcp-flags \
    !tcp-mss !time !ttl
add action=accept chain=forward comment="ALLOW-USE-INET - tcp 80" \
    !connection-bytes !connection-limit !connection-mark \
    !connection-nat-state !connection-rate !connection-state !connection-type \
    !content disabled=no !dscp !dst-address !dst-address-list \
    !dst-address-type !dst-limit dst-port=80 !fragment !hotspot !icmp-options \
    !in-bridge-port in-interface=ether1 !ingress-priority !ipsec-policy \
    !ipv4-options !layer7-protocol !limit log=no log-prefix="" !nth \
    !out-bridge-port !out-interface !p2p !packet-mark !packet-size \
    !per-connection-classifier !port !priority protocol=tcp !psd !random \
    !routing-mark !routing-table !src-address src-address-list=ALLOW-USE-INET \
    !src-address-type !src-mac-address !src-port !tcp-flags !tcp-mss !time \
    !ttl
add action=accept chain=forward comment="ALLOW-USE-INET - tcp 443" \
    !connection-bytes !connection-limit !connection-mark \
    !connection-nat-state !connection-rate !connection-state !connection-type \
    !content disabled=no !dscp !dst-address !dst-address-list \
    !dst-address-type !dst-limit dst-port=443 !fragment !hotspot \
    !icmp-options !in-bridge-port in-interface=ether1 !ingress-priority \
    !ipsec-policy !ipv4-options !layer7-protocol !limit log=no log-prefix="" \
    !nth !out-bridge-port !out-interface !p2p !packet-mark !packet-size \
    !per-connection-classifier !port !priority protocol=tcp !psd !random \
    !routing-mark !routing-table !src-address src-address-list=ALLOW-USE-INET \
    !src-address-type !src-mac-address !src-port !tcp-flags !tcp-mss !time \
    !ttl
add action=accept chain=forward comment="ALLOW-USE-INET - tcp 5190" \
    !connection-bytes !connection-limit !connection-mark \
    !connection-nat-state !connection-rate !connection-state !connection-type \
    !content disabled=no !dscp !dst-address !dst-address-list \
    !dst-address-type !dst-limit dst-port=5190 !fragment !hotspot \
    !icmp-options !in-bridge-port in-interface=ether1 !ingress-priority \
    !ipsec-policy !ipv4-options !layer7-protocol !limit log=no log-prefix="" \
    !nth !out-bridge-port !out-interface !p2p !packet-mark !packet-size \
    !per-connection-classifier !port !priority protocol=tcp !psd !random \
    !routing-mark !routing-table !src-address src-address-list=ALLOW-USE-INET \
    !src-address-type !src-mac-address !src-port !tcp-flags !tcp-mss !time \
    !ttl
add action=accept chain=forward comment=\
    "ALLOW-USE-INET - tcp 25,110,143,465,993" !connection-bytes \
    !connection-limit !connection-mark !connection-nat-state !connection-rate \
    !connection-state !connection-type !content disabled=no !dscp \
    !dst-address !dst-address-list !dst-address-type !dst-limit dst-port=\
    25,110,143,465,993 !fragment !hotspot !icmp-options !in-bridge-port \
    in-interface=ether1 !ingress-priority !ipsec-policy !ipv4-options \
    !layer7-protocol !limit log=no log-prefix="" !nth !out-bridge-port \
    !out-interface !p2p !packet-mark !packet-size !per-connection-classifier \
    !port !priority protocol=tcp !psd !random !routing-mark !routing-table \
    !src-address src-address-list=ALLOW-USE-INET !src-address-type \
    !src-mac-address !src-port !tcp-flags !tcp-mss !time !ttl
add action=accept chain=forward comment="ALLOW-USE-INET - tcp 20,21,22" \
    !connection-bytes !connection-limit !connection-mark \
    !connection-nat-state !connection-rate !connection-state !connection-type \
    !content disabled=no !dscp !dst-address !dst-address-list \
    !dst-address-type !dst-limit dst-port=20,21,22 !fragment !hotspot \
    !icmp-options !in-bridge-port in-interface=ether1 !ingress-priority \
    !ipsec-policy !ipv4-options !layer7-protocol !limit log=no log-prefix="" \
    !nth !out-bridge-port !out-interface !p2p !packet-mark !packet-size \
    !per-connection-classifier !port !priority protocol=tcp !psd !random \
    !routing-mark !routing-table !src-address src-address-list=ALLOW-USE-INET \
    !src-address-type !src-mac-address !src-port !tcp-flags !tcp-mss !time \
    !ttl
add action=accept chain=forward comment="NTP output (ZAPROS to server)" \
    !connection-bytes !connection-limit !connection-mark \
    !connection-nat-state !connection-rate !connection-state !connection-type \
    !content disabled=no !dscp !dst-address !dst-address-list \
    !dst-address-type !dst-limit dst-port=123 !fragment !hotspot \
    !icmp-options !in-bridge-port in-interface=ether1 !ingress-priority \
    !ipsec-policy !ipv4-options !layer7-protocol !limit log=no log-prefix="" \
    !nth !out-bridge-port !out-interface !p2p !packet-mark !packet-size \
    !per-connection-classifier !port !priority protocol=udp !psd !random \
    !routing-mark !routing-table !src-address !src-address-list \
    !src-address-type !src-mac-address !src-port !tcp-flags !tcp-mss !time \
    !ttl
add action=accept chain=forward comment="Allow Internet for workPC - vrrp1" \
    !connection-bytes !connection-limit !connection-mark \
    !connection-nat-state !connection-rate !connection-state !connection-type \
    !content disabled=no !dscp !dst-address !dst-address-list \
    !dst-address-type !dst-limit !dst-port !fragment !hotspot !icmp-options \
    !in-bridge-port in-interface=vrrp1 !ingress-priority !ipsec-policy \
    !ipv4-options !layer7-protocol !limit log=no log-prefix="" !nth \
    !out-bridge-port !out-interface !p2p !packet-mark !packet-size \
    !per-connection-classifier !port !priority protocol=tcp !psd !random \
    !routing-mark !routing-table !src-address src-address-list=ALLOW-USE-INET \
    !src-address-type !src-mac-address !src-port !tcp-flags !tcp-mss !time \
    !ttl
add action=accept chain=forward comment="Allow Internet for workPC - eth1" \
    !connection-bytes !connection-limit !connection-mark \
    !connection-nat-state !connection-rate !connection-state !connection-type \
    !content disabled=no !dscp !dst-address !dst-address-list \
    !dst-address-type !dst-limit !dst-port !fragment !hotspot !icmp-options \
    !in-bridge-port in-interface=ether1 !ingress-priority !ipsec-policy \
    !ipv4-options !layer7-protocol !limit log=no log-prefix="" !nth \
    !out-bridge-port !out-interface !p2p !packet-mark !packet-size \
    !per-connection-classifier !port !priority protocol=tcp !psd !random \
    !routing-mark !routing-table !src-address src-address-list=ALLOW-USE-INET \
    !src-address-type !src-mac-address !src-port !tcp-flags !tcp-mss !time \
    !ttl
add action=accept chain=forward comment="Allow Yandex DNS" !connection-bytes \
    !connection-limit !connection-mark !connection-nat-state !connection-rate \
    !connection-state !connection-type !content disabled=no !dscp \
    !dst-address dst-address-list=DNS-servers !dst-address-type !dst-limit \
    dst-port=53 !fragment !hotspot !icmp-options !in-bridge-port \
    in-interface=wlan1 !ingress-priority !ipsec-policy !ipv4-options \
    !layer7-protocol !limit log=no log-prefix="" !nth !out-bridge-port \
    !out-interface !p2p !packet-mark !packet-size !per-connection-classifier \
    !port !priority protocol=udp !psd !random !routing-mark !routing-table \
    !src-address !src-address-list !src-address-type !src-mac-address \
    !src-port !tcp-flags !tcp-mss !time !ttl
add action=accept chain=forward comment="Allow Internet for guests" \
    !connection-bytes !connection-limit !connection-mark \
    !connection-nat-state !connection-rate !connection-state !connection-type \
    !content disabled=no !dscp !dst-address !dst-address-list \
    !dst-address-type !dst-limit dst-port=80,143,443,465,993 !fragment \
    !hotspot !icmp-options !in-bridge-port in-interface=wlan1 \
    !ingress-priority !ipsec-policy !ipv4-options !layer7-protocol !limit \
    log=no log-prefix="" !nth !out-bridge-port !out-interface !p2p \
    !packet-mark !packet-size !per-connection-classifier !port !priority \
    protocol=tcp !psd !random !routing-mark !routing-table src-address=\
    192.168.100.95-192.168.100.120 !src-address-list !src-address-type \
    !src-mac-address !src-port !tcp-flags !tcp-mss !time !ttl
add action=drop chain=forward comment="All other forwards drop" \
    !connection-bytes !connection-limit !connection-mark \
    !connection-nat-state !connection-rate !connection-state !connection-type \
    !content disabled=no !dscp !dst-address !dst-address-list \
    !dst-address-type !dst-limit !dst-port !fragment !hotspot !icmp-options \
    !in-bridge-port !in-interface !ingress-priority !ipsec-policy \
    !ipv4-options !layer7-protocol !limit log=no log-prefix=drop-forward !nth \
    !out-bridge-port !out-interface !p2p !packet-mark !packet-size \
    !per-connection-classifier !port !priority !protocol !psd !random \
    !routing-mark !routing-table !src-address !src-address-list \
    !src-address-type !src-mac-address !src-port !tcp-flags !tcp-mss !time \
    !ttl
/ip firewall nat
add action=masquerade chain=srcnat !connection-bytes !connection-limit \
    !connection-mark !connection-rate !connection-type !content disabled=no \
    !dscp !dst-address !dst-address-list !dst-address-type !dst-limit \
    !dst-port !fragment !hotspot !icmp-options !in-bridge-port !in-interface \
    !ingress-priority !ipsec-policy !ipv4-options !layer7-protocol !limit \
    log=no log-prefix="" !nth !out-bridge-port out-interface=all-ppp \
    !packet-mark !packet-size !per-connection-classifier !port !priority \
    !protocol !psd !random !routing-mark !routing-table src-address=\
    192.168.0.0/24 !src-address-list !src-address-type !src-mac-address \
    !src-port !tcp-mss !time !to-addresses !to-ports !ttl
add action=masquerade chain=srcnat !connection-bytes !connection-limit \
    !connection-mark !connection-rate !connection-type !content disabled=no \
    !dscp !dst-address !dst-address-list !dst-address-type !dst-limit \
    !dst-port !fragment !hotspot !icmp-options !in-bridge-port !in-interface \
    !ingress-priority !ipsec-policy !ipv4-options !layer7-protocol !limit \
    log=no log-prefix="" !nth !out-bridge-port out-interface=all-ppp \
    !packet-mark !packet-size !per-connection-classifier !port !priority \
    !protocol !psd !random !routing-mark !routing-table src-address=\
    192.168.100.0/24 !src-address-list !src-address-type !src-mac-address \
    !src-port !tcp-mss !time !to-addresses !to-ports !ttl
add action=dst-nat chain=dstnat comment="RDP to SRV original" \
    !connection-bytes !connection-limit !connection-mark !connection-rate \
    !connection-type !content disabled=no !dscp !dst-address \
    !dst-address-list !dst-address-type !dst-limit dst-port=3389 !fragment \
    !hotspot !icmp-options !in-bridge-port in-interface=all-ppp \
    !ingress-priority !ipsec-policy !ipv4-options !layer7-protocol !limit \
    log=no log-prefix="" !nth !out-bridge-port !out-interface !packet-mark \
    !packet-size !per-connection-classifier !port !priority protocol=tcp !psd \
    !random !routing-mark !routing-table !src-address !src-address-list \
    !src-address-type !src-mac-address !src-port !tcp-mss !time to-addresses=\
    192.168.0.3 to-ports=3389 !ttl
add action=dst-nat chain=dstnat comment="Forward RDP to SRV" \
    !connection-bytes !connection-limit !connection-mark !connection-rate \
    !connection-type !content disabled=no !dscp !dst-address \
    !dst-address-list !dst-address-type !dst-limit dst-port=3789 !fragment \
    !hotspot !icmp-options !in-bridge-port in-interface=all-ppp \
    !ingress-priority !ipsec-policy !ipv4-options !layer7-protocol !limit \
    log=no log-prefix="" !nth !out-bridge-port !out-interface !packet-mark \
    !packet-size !per-connection-classifier !port !priority protocol=tcp !psd \
    !random !routing-mark !routing-table !src-address !src-address-list \
    !src-address-type !src-mac-address !src-port !tcp-mss !time to-addresses=\
    192.168.0.3 to-ports=3389 !ttl
add action=dst-nat chain=dstnat comment="Marlex base for all" \
    !connection-bytes !connection-limit !connection-mark !connection-rate \
    !connection-type !content disabled=no !dscp !dst-address \
    !dst-address-list !dst-address-type !dst-limit dst-port=7080 !fragment \
    !hotspot !icmp-options !in-bridge-port !in-interface !ingress-priority \
    !ipsec-policy !ipv4-options !layer7-protocol !limit log=no log-prefix="" \
    !nth !out-bridge-port !out-interface !packet-mark !packet-size \
    !per-connection-classifier !port !priority protocol=tcp !psd !random \
    !routing-mark !routing-table !src-address !src-address-list \
    !src-address-type !src-mac-address !src-port !tcp-mss !time to-addresses=\
    192.168.0.1 to-ports=80 !ttl
add action=dst-nat chain=dstnat comment=\
    "ESET Remote Administartor connection for all" !connection-bytes \
    !connection-limit !connection-mark !connection-rate !connection-type \
    !content disabled=no !dscp !dst-address !dst-address-list \
    !dst-address-type !dst-limit dst-port=2222 !fragment !hotspot \
    !icmp-options !in-bridge-port !in-interface !ingress-priority \
    !ipsec-policy !ipv4-options !layer7-protocol !limit log=no log-prefix="" \
    !nth !out-bridge-port !out-interface !packet-mark !packet-size \
    !per-connection-classifier !port !priority protocol=tcp !psd !random \
    !routing-mark !routing-table !src-address !src-address-list \
    !src-address-type !src-mac-address !src-port !tcp-mss !time to-addresses=\
    192.168.0.3 to-ports=2222 !ttl
add action=dst-nat chain=dstnat comment="ESET updates for remote users" \
    !connection-bytes !connection-limit !connection-mark !connection-rate \
    !connection-type !content disabled=no !dscp !dst-address \
    !dst-address-list !dst-address-type !dst-limit dst-port=2221 !fragment \
    !hotspot !icmp-options !in-bridge-port !in-interface !ingress-priority \
    !ipsec-policy !ipv4-options !layer7-protocol !limit log=no log-prefix="" \
    !nth !out-bridge-port !out-interface !packet-mark !packet-size \
    !per-connection-classifier !port !priority protocol=tcp !psd !random \
    !routing-mark !routing-table !src-address !src-address-list \
    !src-address-type !src-mac-address !src-port !tcp-mss !time to-addresses=\
    192.168.0.3 to-ports=2221 !ttl
add action=dst-nat chain=dstnat comment="VNC to host210" !connection-bytes \
    !connection-limit !connection-mark !connection-rate !connection-type \
    !content disabled=no !dscp !dst-address !dst-address-list \
    !dst-address-type !dst-limit dst-port=5900 !fragment !hotspot \
    !icmp-options !in-bridge-port in-interface=all-ppp !ingress-priority \
    !ipsec-policy !ipv4-options !layer7-protocol !limit log=yes log-prefix="" \
    !nth !out-bridge-port !out-interface !packet-mark !packet-size \
    !per-connection-classifier !port !priority protocol=tcp !psd !random \
    !routing-mark !routing-table !src-address !src-address-list \
    !src-address-type !src-mac-address !src-port !tcp-mss !time to-addresses=\
    192.168.0.210 to-ports=5900 !ttl
add action=dst-nat chain=dstnat comment="SSH to QNAP" !connection-bytes \
    !connection-limit !connection-mark !connection-rate !connection-type \
    !content disabled=no !dscp !dst-address !dst-address-list \
    !dst-address-type !dst-limit dst-port=23 !fragment !hotspot !icmp-options \
    !in-bridge-port !in-interface !ingress-priority !ipsec-policy \
    !ipv4-options !layer7-protocol !limit log=no log-prefix="" !nth \
    !out-bridge-port !out-interface !packet-mark !packet-size \
    !per-connection-classifier !port !priority protocol=tcp !psd !random \
    !routing-mark !routing-table !src-address !src-address-list \
    !src-address-type !src-mac-address !src-port !tcp-mss !time to-addresses=\
    192.168.0.16 to-ports=22 !ttl
add action=dst-nat chain=dstnat comment="Misha ssh for all" !connection-bytes \
    !connection-limit !connection-mark !connection-rate !connection-type \
    !content disabled=no !dscp !dst-address !dst-address-list \
    !dst-address-type !dst-limit dst-port=24 !fragment !hotspot !icmp-options \
    !in-bridge-port !in-interface !ingress-priority !ipsec-policy \
    !ipv4-options !layer7-protocol !limit log=no log-prefix="" !nth \
    !out-bridge-port !out-interface !packet-mark !packet-size \
    !per-connection-classifier !port !priority protocol=tcp !psd !random \
    !routing-mark !routing-table !src-address !src-address-list \
    !src-address-type !src-mac-address !src-port !tcp-mss !time to-addresses=\
    192.168.0.1 to-ports=22 !ttl
add action=dst-nat chain=dstnat comment="Host 210 ssh for all" \
    !connection-bytes !connection-limit !connection-mark !connection-rate \
    !connection-type !content disabled=no !dscp !dst-address \
    !dst-address-list !dst-address-type !dst-limit dst-port=2122 !fragment \
    !hotspot !icmp-options !in-bridge-port !in-interface !ingress-priority \
    !ipsec-policy !ipv4-options !layer7-protocol !limit log=no log-prefix="" \
    !nth !out-bridge-port !out-interface !packet-mark !packet-size \
    !per-connection-classifier !port !priority protocol=tcp !psd !random \
    !routing-mark !routing-table !src-address !src-address-list \
    !src-address-type !src-mac-address !src-port !tcp-mss !time to-addresses=\
    192.168.0.210 to-ports=22 !ttl
add action=dst-nat chain=dstnat comment="Virtual PAV VNC" !connection-bytes \
    !connection-limit !connection-mark !connection-rate !connection-type \
    !content disabled=no !dscp !dst-address !dst-address-list \
    !dst-address-type !dst-limit dst-port=5903 !fragment !hotspot \
    !icmp-options !in-bridge-port !in-interface !ingress-priority \
    !ipsec-policy !ipv4-options !layer7-protocol !limit log=no log-prefix="" \
    !nth !out-bridge-port !out-interface !packet-mark !packet-size \
    !per-connection-classifier !port !priority protocol=tcp !psd !random \
    !routing-mark !routing-table !src-address !src-address-list \
    !src-address-type !src-mac-address !src-port !tcp-mss !time to-addresses=\
    192.168.0.210 to-ports=5903 !ttl
add action=dst-nat chain=dstnat comment="PowerChute to SRV" !connection-bytes \
    !connection-limit !connection-mark !connection-rate !connection-type \
    !content disabled=no !dscp !dst-address !dst-address-list \
    !dst-address-type !dst-limit dst-port=6547 !fragment !hotspot \
    !icmp-options !in-bridge-port in-interface=all-ppp !ingress-priority \
    !ipsec-policy !ipv4-options !layer7-protocol !limit log=no log-prefix="" \
    !nth !out-bridge-port !out-interface !packet-mark !packet-size \
    !per-connection-classifier !port !priority protocol=tcp !psd !random \
    !routing-mark !routing-table !src-address !src-address-list \
    !src-address-type !src-mac-address !src-port !tcp-mss !time to-addresses=\
    192.168.0.3 to-ports=6547 !ttl
add action=dst-nat chain=dstnat comment="PowerChute to NNV" !connection-bytes \
    !connection-limit !connection-mark !connection-rate !connection-type \
    !content disabled=no !dscp !dst-address !dst-address-list \
    !dst-address-type !dst-limit dst-port=6548 !fragment !hotspot \
    !icmp-options !in-bridge-port in-interface=all-ppp !ingress-priority \
    !ipsec-policy !ipv4-options !layer7-protocol !limit log=no log-prefix="" \
    !nth !out-bridge-port !out-interface !packet-mark !packet-size \
    !per-connection-classifier !port !priority protocol=tcp !psd !random \
    !routing-mark !routing-table !src-address !src-address-list \
    !src-address-type !src-mac-address !src-port !tcp-mss !time to-addresses=\
    192.168.0.12 to-ports=6547 !ttl
add action=dst-nat chain=dstnat comment="to D-Link port 80" !connection-bytes \
    !connection-limit !connection-mark !connection-rate !connection-type \
    !content disabled=no !dscp !dst-address !dst-address-list \
    !dst-address-type !dst-limit dst-port=7081 !fragment !hotspot \
    !icmp-options !in-bridge-port !in-interface !ingress-priority \
    !ipsec-policy !ipv4-options !layer7-protocol !limit log=no log-prefix="" \
    !nth !out-bridge-port !out-interface !packet-mark !packet-size \
    !per-connection-classifier !port !priority protocol=tcp !psd !random \
    !routing-mark !routing-table !src-address !src-address-list \
    !src-address-type !src-mac-address !src-port !tcp-mss !time to-addresses=\
    192.168.0.101 to-ports=80 !ttl
add action=dst-nat chain=dstnat comment="Remote access to SAVE" \
    !connection-bytes !connection-limit !connection-mark !connection-rate \
    !connection-type !content disabled=no !dscp !dst-address \
    !dst-address-list !dst-address-type !dst-limit dst-port=8080 !fragment \
    !hotspot !icmp-options !in-bridge-port in-interface=all-ppp \
    !ingress-priority !ipsec-policy !ipv4-options !layer7-protocol !limit \
    log=no log-prefix="" !nth !out-bridge-port !out-interface !packet-mark \
    !packet-size !per-connection-classifier !port !priority protocol=tcp !psd \
    !random !routing-mark !routing-table !src-address !src-address-list \
    !src-address-type !src-mac-address !src-port !tcp-mss !time to-addresses=\
    192.168.0.16 to-ports=8080 !ttl
add action=dst-nat chain=dstnat comment="VNC to MISHA" !connection-bytes \
    !connection-limit !connection-mark !connection-rate !connection-type \
    !content disabled=no !dscp !dst-address !dst-address-list \
    !dst-address-type !dst-limit dst-port=5901 !fragment !hotspot \
    !icmp-options !in-bridge-port in-interface=all-ppp !ingress-priority \
    !ipsec-policy !ipv4-options !layer7-protocol !limit log=no log-prefix="" \
    !nth !out-bridge-port !out-interface !packet-mark !packet-size \
    !per-connection-classifier !port !priority protocol=tcp !psd !random \
    !routing-mark !routing-table !src-address !src-address-list \
    !src-address-type !src-mac-address !src-port !tcp-mss !time to-addresses=\
    192.168.0.1 to-ports=5901 !ttl
add action=dst-nat chain=dstnat comment="VNC to host210" !connection-bytes \
    !connection-limit !connection-mark !connection-rate !connection-type \
    !content disabled=no !dscp !dst-address !dst-address-list \
    !dst-address-type !dst-limit dst-port=5902 !fragment !hotspot \
    !icmp-options !in-bridge-port in-interface=all-ppp !ingress-priority \
    !ipsec-policy !ipv4-options !layer7-protocol !limit log=no log-prefix="" \
    !nth !out-bridge-port !out-interface !packet-mark !packet-size \
    !per-connection-classifier !port !priority protocol=tcp !psd !random \
    !routing-mark !routing-table !src-address !src-address-list \
    !src-address-type !src-mac-address !src-port !tcp-mss !time to-addresses=\
    192.168.0.210 to-ports=5901 !ttl
/ip firewall service-port
set ftp disabled=yes ports=21
set tftp disabled=yes ports=69
set irc disabled=yes ports=6667
set h323 disabled=yes
set sip disabled=no ports=5060,5061 sip-direct-media=yes sip-timeout=1h
set pptp disabled=yes
/ip ipsec policy
set 0 disabled=no dst-address=::/0 group=default proposal=default protocol=\
    all src-address=::/0 template=yes
/ip proxy
set always-from-cache=no anonymous=no cache-administrator=webmaster \
    cache-hit-dscp=4 cache-on-disk=no enabled=no max-cache-object-size=\
    2048KiB max-cache-size=unlimited max-client-connections=600 \
    max-fresh-time=3d max-server-connections=600 parent-proxy=:: \
    parent-proxy-port=0 port=8080 serialize-connections=no src-address=::
/ip route
add !bgp-as-path !bgp-atomic-aggregate !bgp-communities !bgp-local-pref \
    !bgp-med !bgp-origin !bgp-prepend check-gateway=ping disabled=no \
    distance=20 dst-address=0.0.0.0/0 gateway=192.168.0.252 !route-tag \
    !routing-mark scope=30 target-scope=10
/ip service
set telnet address="" disabled=yes port=23
set ftp address="" disabled=yes port=21
set www address="" disabled=no port=80
set ssh address="" disabled=no port=22
set www-ssl address="" certificate=none disabled=yes port=443
set api address="" disabled=yes port=8728
set winbox address="" disabled=yes port=8291
set api-ssl address="" certificate=none disabled=yes port=8729
/ip smb
set allow-guests=yes comment=MikrotikSMB domain=MSHOME enabled=no interfaces=\
    all
/ip smb shares
set [ find default=yes ] comment="default share" directory=/pub disabled=no \
    max-sessions=10 name=pub
/ip smb users
set [ find default=yes ] disabled=no name=guest password="" read-only=yes
/ip socks
set connection-idle-timeout=2m enabled=no max-connections=200 port=1080
/ip ssh
set always-allow-password-login=no forwarding-enabled=yes strong-crypto=no
/ip traffic-flow
set active-flow-timeout=30m cache-entries=32k enabled=no \
    inactive-flow-timeout=15s interfaces=all
/ip upnp
set allow-disable-external-interface=no enabled=yes show-dummy-rule=yes
/ip upnp interfaces
add disabled=no !forced-ip interface=ether1 type=internal
add disabled=no !forced-ip interface=pp-domru type=external
add disabled=no !forced-ip interface=pp-mts type=external
/lcd
set backlight-timeout=30m color-scheme=dark default-screen=stat-slideshow \
    enabled=yes read-only-mode=yes time-interval=daily touch-screen=enabled
/lcd pin
set hide-pin-number=no pin-number=3689
/lcd interface
set sfp1 disabled=yes max-speed=auto timeout=10s
set ether1 disabled=no max-speed=auto timeout=10s
set ether2 disabled=yes max-speed=auto timeout=10s
set ether3 disabled=yes max-speed=auto timeout=10s
set ether4 disabled=yes max-speed=auto timeout=10s
set ether5 disabled=no max-speed=auto timeout=10s
set ether6 disabled=yes max-speed=auto timeout=10s
set ether7 disabled=yes max-speed=auto timeout=10s
set eth-to-domru disabled=no max-speed=auto timeout=10s
set eth-to-mts disabled=no max-speed=auto timeout=10s
set ether10 disabled=yes max-speed=auto timeout=10s
set *C disabled=no max-speed=auto timeout=10s
set wlan1 disabled=no max-speed=auto timeout=10s
/lcd interface pages
set 0 interfaces=eth-to-domru,eth-to-mts,ether1,ether5,wlan1
/lcd screen
set 0 disabled=no timeout=10s
set 1 disabled=no timeout=10s
set 2 disabled=no timeout=10s
set 3 disabled=no timeout=10s
set 4 disabled=no timeout=10s
set 5 disabled=no timeout=10s
/port firmware
set directory=firmware ignore-directip-modem=no
/ppp aaa
set accounting=yes interim-update=0s use-circuit-id-in-nas-port-id=no \
    use-radius=no
/queue interface
set sfp1 queue=only-hardware-queue
set ether1 queue=only-hardware-queue
set ether2 queue=only-hardware-queue
set ether3 queue=only-hardware-queue
set ether4 queue=only-hardware-queue
set ether5 queue=only-hardware-queue
set ether6 queue=only-hardware-queue
set ether7 queue=only-hardware-queue
set eth-to-domru queue=only-hardware-queue
set eth-to-mts queue=only-hardware-queue
set ether10 queue=only-hardware-queue
set wlan1 queue=wireless-default
/radius incoming
set accept=no port=3799
/routing bfd interface
set [ find default=yes ] disabled=no interface=all interval=0.2s min-rx=0.2s \
    multiplier=5
/routing mme
set bidirectional-timeout=2 gateway-class=none gateway-keepalive=1m \
    gateway-selection=no-gateway origination-interval=5s preferred-gateway=\
    0.0.0.0 timeout=1m ttl=50
/routing rip
set distribute-default=never garbage-timer=2m metric-bgp=1 metric-connected=1 \
    metric-default=1 metric-ospf=1 metric-static=1 redistribute-bgp=no \
    redistribute-connected=no redistribute-ospf=no redistribute-static=no \
    routing-table=main timeout-timer=3m update-timer=30s
/snmp
set contact="MARLEX Sysadmins <sysadmin@marlex.ru>" enabled=yes engine-id="" \
    location="Pushkina 35, Perm, Russia" trap-community=MARLEXXXsnm \
    trap-generators="" trap-target="" trap-version=1
/system clock
set time-zone-autodetect=no time-zone-name=Asia/Yekaterinburg
/system clock manual
set dst-delta=+00:00 dst-end="jan/01/1970 00:00:00" dst-start=\
    "jan/01/1970 00:00:00" time-zone=+00:00
/system console
set [ find port=serial0 ] channel=0 disabled=no port=serial0 term=vt102
/system identity
set name=marlex-gw253
/system lcd
set contrast=0 enabled=no port=parallel type=24x4
/system lcd page
set time disabled=yes display-time=5s
set resources disabled=yes display-time=5s
set uptime disabled=yes display-time=5s
set packets disabled=yes display-time=5s
set bits disabled=yes display-time=5s
set version disabled=yes display-time=5s
set identity disabled=yes display-time=5s
set wlan2 disabled=yes display-time=5s
set loopback disabled=yes display-time=5s
set ipoe disabled=yes display-time=5s
set wlan1 disabled=yes display-time=5s
set sfp1 disabled=yes display-time=5s
set ether1 disabled=yes display-time=5s
set ether2 disabled=yes display-time=5s
set ether3 disabled=yes display-time=5s
set ether4 disabled=yes display-time=5s
set ether5 disabled=yes display-time=5s
set ether6 disabled=yes display-time=5s
set ether7 disabled=yes display-time=5s
set eth-to-domru disabled=yes display-time=5s
set eth-to-mts disabled=yes display-time=5s
set ether10 disabled=yes display-time=5s
set pp-mts disabled=yes display-time=5s
set pp-domru disabled=yes display-time=5s
set vrrp1 disabled=yes display-time=5s
set ether6.1006 disabled=yes display-time=5s
set ether6.1012 disabled=yes display-time=5s
/system logging
set 0 action=memory disabled=no prefix="" topics=info
set 1 action=memory disabled=no prefix="" topics=error
set 2 action=memory disabled=no prefix="" topics=warning
set 3 action=echo disabled=no prefix="" topics=critical
add action=misha disabled=no prefix="" topics=info,!debug
add action=misha disabled=no prefix="" topics=critical,!debug
add action=misha disabled=no prefix="" topics=error,!debug
add action=misha disabled=no prefix="" topics=warning,!debug
add action=remote disabled=no prefix="" topics=info
add action=remote disabled=no prefix="" topics=error
add action=remote disabled=no prefix="" topics=warning
add action=remote disabled=no prefix="" topics=critical
/system note
set note="" show-at-login=yes
/system ntp client
set enabled=yes mode=unicast primary-ntp=212.192.64.2 secondary-ntp=\
    212.33.224.133
/system ntp server
set broadcast=no broadcast-addresses="" enabled=no manycast=yes multicast=no
/system package update
set channel=bugfix
/system resource irq
set 0 cpu=auto
set 1 cpu=auto
set 2 cpu=auto
set 3 cpu=auto
set 4 cpu=auto
set 5 cpu=auto
set 6 cpu=auto
set 7 cpu=auto
/system routerboard settings
# Firmware upgraded successfully, please reboot for changes to take effect!
set baud-rate=115200 boot-delay=2s boot-device=nand-if-fail-then-ethernet \
    boot-protocol=bootp cpu-frequency=600MHz enable-jumper-reset=yes \
    enter-setup-on=any-key force-backup-booter=no silent-boot=no
/system routerboard usb
set usb-mode=automatic
/system script
add name=Super_mario owner=mtivi policy=read,test source=":beep frequency=660 \
    length=100ms;\
    \n:delay 150ms;\
    \n:beep frequency=660 length=100ms;\
    \n:delay 300ms;\
    \n:beep frequency=660 length=100ms;\
    \n:delay 300ms;\
    \n:beep frequency=510 length=100ms;\
    \n:delay 100ms;\
    \n:beep frequency=660 length=100ms;\
    \n:delay 300ms;\
    \n:beep frequency=770 length=100ms;\
    \n:delay 550ms;\
    \n:beep frequency=380 length=100ms;\
    \n:delay 575ms;\
    \n\
    \n:beep frequency=510 length=100ms;\
    \n:delay 450ms;\
    \n:beep frequency=380 length=100ms;\
    \n:delay 400ms;\
    \n:beep frequency=320 length=100ms;\
    \n:delay 500ms;\
    \n:beep frequency=440 length=100ms;\
    \n:delay 300ms;\
    \n:beep frequency=480 length=80ms;\
    \n:delay 330ms;\
    \n:beep frequency=450 length=100ms;\
    \n:delay 150ms;\
    \n:beep frequency=430 length=100ms;\
    \n:delay 300ms;\
    \n:beep frequency=380 length=100ms;\
    \n:delay 200ms;\
    \n:beep frequency=660 length=80ms;\
    \n:delay 200ms;\
    \n:beep frequency=760 length=50ms;\
    \n:delay 150ms;\
    \n:beep frequency=860 length=100ms;\
    \n:delay 300ms;\
    \n:beep frequency=700 length=80ms;\
    \n:delay 150ms;\
    \n:beep frequency=760 length=50ms;\
    \n:delay 350ms;\
    \n:beep frequency=660 length=80ms;\
    \n:delay 300ms;\
    \n:beep frequency=520 length=80ms;\
    \n:delay 150ms;\
    \n:beep frequency=580 length=80ms;\
    \n:delay 150ms;\
    \n:beep frequency=480 length=80ms;\
    \n:delay 500ms;\
    \n\
    \n:beep frequency=510 length=100ms;\
    \n:delay 450ms;\
    \n:beep frequency=380 length=100ms;\
    \n:delay 400ms;\
    \n:beep frequency=320 length=100ms;\
    \n:delay 500ms;\
    \n:beep frequency=440 length=100ms;\
    \n:delay 300ms;\
    \n:beep frequency=480 length=80ms;\
    \n:delay 330ms;\
    \n:beep frequency=450 length=100ms;\
    \n:delay 150ms;\
    \n:beep frequency=430 length=100ms;\
    \n:delay 300ms;\
    \n:beep frequency=380 length=100ms;\
    \n:delay 200ms;\
    \n:beep frequency=660 length=80ms;\
    \n:delay 200ms;\
    \n:beep frequency=760 length=50ms;\
    \n:delay 150ms;\
    \n:beep frequency=860 length=100ms;\
    \n:delay 300ms;\
    \n:beep frequency=700 length=80ms;\
    \n:delay 150ms;\
    \n:beep frequency=760 length=50ms;\
    \n:delay 350ms;\
    \n:beep frequency=660 length=80ms;\
    \n:delay 300ms;\
    \n:beep frequency=520 length=80ms;\
    \n:delay 150ms;\
    \n:beep frequency=580 length=80ms;\
    \n:delay 150ms;\
    \n:beep frequency=480 length=80ms;\
    \n:delay 500ms;\
    \n\
    \n:beep frequency=500 length=100ms;\
    \n:delay 300ms;\
    \n\
    \n:beep frequency=760 length=100ms;\
    \n:delay 100ms;\
    \n:beep frequency=720 length=100ms;\
    \n:delay 150ms;\
    \n:beep frequency=680 length=100ms;\
    \n:delay 150ms;\
    \n:beep frequency=620 length=150ms;\
    \n:delay 300ms;\
    \n\
    \n:beep frequency=650 length=150ms;\
    \n:delay 300ms;\
    \n:beep frequency=380 length=100ms;\
    \n:delay 150ms;\
    \n:beep frequency=430 length=100ms;\
    \n:delay 150ms;\
    \n\
    \n:beep frequency=500 length=100ms;\
    \n:delay 300ms;\
    \n:beep frequency=430 length=100ms;\
    \n:delay 150ms;\
    \n:beep frequency=500 length=100ms;\
    \n:delay 100ms;\
    \n:beep frequency=570 length=100ms;\
    \n:delay 220ms;\
    \n\
    \n:beep frequency=500 length=100ms;\
    \n:delay 300ms;\
    \n\
    \n:beep frequency=760 length=100ms;\
    \n:delay 100ms;\
    \n:beep frequency=720 length=100ms;\
    \n:delay 150ms;\
    \n:beep frequency=680 length=100ms;\
    \n:delay 150ms;\
    \n:beep frequency=620 length=150ms;\
    \n:delay 300ms;\
    \n\
    \n:beep frequency=650 length=200ms;\
    \n:delay 300ms;\
    \n\
    \n:beep frequency=1020 length=80ms;\
    \n:delay 300ms;\
    \n:beep frequency=1020 length=80ms;\
    \n:delay 150ms;\
    \n:beep frequency=1020 length=80ms;\
    \n:delay 300ms;\
    \n\
    \n:beep frequency=380 length=100ms;\
    \n:delay 300ms;\
    \n:beep frequency=500 length=100ms;\
    \n:delay 300ms;\
    \n\
    \n:beep frequency=760 length=100ms;\
    \n:delay 100ms;\
    \n:beep frequency=720 length=100ms;\
    \n:delay 150ms;\
    \n:beep frequency=680 length=100ms;\
    \n:delay 150ms;\
    \n:beep frequency=620 length=150ms;\
    \n:delay 300ms;\
    \n\
    \n:beep frequency=650 length=150ms;\
    \n:delay 300ms;\
    \n:beep frequency=380 length=100ms;\
    \n:delay 150ms;\
    \n:beep frequency=430 length=100ms;\
    \n:delay 150ms;\
    \n\
    \n:beep frequency=500 length=100ms;\
    \n:delay 300ms;\
    \n:beep frequency=430 length=100ms;\
    \n:delay 150ms;\
    \n:beep frequency=500 length=100ms;\
    \n:delay 100ms;\
    \n:beep frequency=570 length=100ms;\
    \n:delay 420ms;\
    \n\
    \n:beep frequency=585 length=100ms;\
    \n:delay 450ms;\
    \n\
    \n:beep frequency=550 length=100ms;\
    \n:delay 420ms;\
    \n\
    \n:beep frequency=500 length=100ms;\
    \n:delay 360ms;\
    \n\
    \n:beep frequency=380 length=100ms;\
    \n:delay 300ms;\
    \n:beep frequency=500 length=100ms;\
    \n:delay 300ms;\
    \n:beep frequency=500 length=100ms;\
    \n:delay 150ms;\
    \n:beep frequency=500 length=100ms;\
    \n:delay 300ms;\
    \n\
    \n:beep frequency=500 length=100ms;\
    \n:delay 300ms;\
    \n\
    \n:beep frequency=760 length=100ms;\
    \n:delay 100ms;\
    \n:beep frequency=720 length=100ms;\
    \n:delay 150ms;\
    \n:beep frequency=680 length=100ms;\
    \n:delay 150ms;\
    \n:beep frequency=620 length=150ms;\
    \n:delay 300ms;\
    \n\
    \n:beep frequency=650 length=150ms;\
    \n:delay 300ms;\
    \n:beep frequency=380 length=100ms;\
    \n:delay 150ms;\
    \n:beep frequency=430 length=100ms;\
    \n:delay 150ms;\
    \n\
    \n:beep frequency=500 length=100ms;\
    \n:delay 300ms;\
    \n:beep frequency=430 length=100ms;\
    \n:delay 150ms;\
    \n:beep frequency=500 length=100ms;\
    \n:delay 100ms;\
    \n:beep frequency=570 length=100ms;\
    \n:delay 220ms;\
    \n\
    \n:beep frequency=500 length=100ms;\
    \n:delay 300ms;\
    \n\
    \n:beep frequency=760 length=100ms;\
    \n:delay 100ms;\
    \n:beep frequency=720 length=100ms;\
    \n:delay 150ms;\
    \n:beep frequency=680 length=100ms;\
    \n:delay 150ms;\
    \n:beep frequency=620 length=150ms;\
    \n:delay 300ms;\
    \n\
    \n:beep frequency=650 length=200ms;\
    \n:delay 300ms;\
    \n\
    \n:beep frequency=1020 length=80ms;\
    \n:delay 300ms;\
    \n:beep frequency=1020 length=80ms;\
    \n:delay 150ms;\
    \n:beep frequency=1020 length=80ms;\
    \n:delay 300ms;\
    \n\
    \n:beep frequency=380 length=100ms;\
    \n:delay 300ms;\
    \n:beep frequency=500 length=100ms;\
    \n:delay 300ms;\
    \n\
    \n:beep frequency=760 length=100ms;\
    \n:delay 100ms;\
    \n:beep frequency=720 length=100ms;\
    \n:delay 150ms;\
    \n:beep frequency=680 length=100ms;\
    \n:delay 150ms;\
    \n:beep frequency=620 length=150ms;\
    \n:delay 300ms;\
    \n\
    \n:beep frequency=650 length=150ms;\
    \n:delay 300ms;\
    \n:beep frequency=380 length=100ms;\
    \n:delay 150ms;\
    \n:beep frequency=430 length=100ms;\
    \n:delay 150ms;\
    \n\
    \n:beep frequency=500 length=100ms;\
    \n:delay 300ms;\
    \n:beep frequency=430 length=100ms;\
    \n:delay 150ms;\
    \n:beep frequency=500 length=100ms;\
    \n:delay 100ms;\
    \n:beep frequency=570 length=100ms;\
    \n:delay 420ms;\
    \n\
    \n:beep frequency=585 length=100ms;\
    \n:delay 450ms;\
    \n\
    \n:beep frequency=550 length=100ms;\
    \n:delay 420ms;\
    \n\
    \n:beep frequency=500 length=100ms;\
    \n:delay 360ms;\
    \n\
    \n:beep frequency=380 length=100ms;\
    \n:delay 300ms;\
    \n:beep frequency=500 length=100ms;\
    \n:delay 300ms;\
    \n:beep frequency=500 length=100ms;\
    \n:delay 150ms;\
    \n:beep frequency=500 length=100ms;\
    \n:delay 300ms;\
    \n\
    \n:beep frequency=500 length=60ms;\
    \n:delay 150ms;\
    \n:beep frequency=500 length=80ms;\
    \n:delay 300ms;\
    \n:beep frequency=500 length=60ms;\
    \n:delay 350ms;\
    \n:beep frequency=500 length=80ms;\
    \n:delay 150ms;\
    \n:beep frequency=580 length=80ms;\
    \n:delay 350ms;\
    \n:beep frequency=660 length=80ms;\
    \n:delay 150ms;\
    \n:beep frequency=500 length=80ms;\
    \n:delay 300ms;\
    \n:beep frequency=430 length=80ms;\
    \n:delay 150ms;\
    \n:beep frequency=380 length=80ms;\
    \n:delay 600ms;\
    \n\
    \n:beep frequency=500 length=60ms;\
    \n:delay 150ms;\
    \n:beep frequency=500 length=80ms;\
    \n:delay 300ms;\
    \n:beep frequency=500 length=60ms;\
    \n:delay 350ms;\
    \n:beep frequency=500 length=80ms;\
    \n:delay 150ms;\
    \n:beep frequency=580 length=80ms;\
    \n:delay 150ms;\
    \n:beep frequency=660 length=80ms;\
    \n:delay 550ms;\
    \n\
    \n:beep frequency=870 length=80ms;\
    \n:delay 325ms;\
    \n:beep frequency=760 length=80ms;\
    \n:delay 600ms;\
    \n\
    \n:beep frequency=500 length=60ms;\
    \n:delay 150ms;\
    \n:beep frequency=500 length=80ms;\
    \n:delay 300ms;\
    \n:beep frequency=500 length=60ms;\
    \n:delay 350ms;\
    \n:beep frequency=500 length=80ms;\
    \n:delay 150ms;\
    \n:beep frequency=580 length=80ms;\
    \n:delay 350ms;\
    \n:beep frequency=660 length=80ms;\
    \n:delay 150ms;\
    \n:beep frequency=500 length=80ms;\
    \n:delay 300ms;\
    \n:beep frequency=430 length=80ms;\
    \n:delay 150ms;\
    \n:beep frequency=380 length=80ms;\
    \n:delay 600ms;\
    \n\
    \n:beep frequency=660 length=100ms;\
    \n:delay 150ms;\
    \n:beep frequency=660 length=100ms;\
    \n:delay 300ms;\
    \n:beep frequency=660 length=100ms;\
    \n:delay 300ms;\
    \n:beep frequency=510 length=100ms;\
    \n:delay 100ms;\
    \n:beep frequency=660 length=100ms;\
    \n:delay 300ms;\
    \n:beep frequency=770 length=100ms;\
    \n:delay 550ms;\
    \n:beep frequency=380 length=100ms;\
    \n:delay 575ms;"
add name=Crazy_train owner=mtivi policy=read,test source=":beep frequency=370 \
    length=175ms;\
    \n:delay 200ms;\
    \n:beep frequency=370 length=175ms;\
    \n:delay 200ms;\
    \n:delay 1200ms;\
    \n:beep frequency=440 length=175ms;\
    \n:delay 200ms;\
    \n:beep frequency=440 length=175ms;\
    \n:delay 200ms;\
    \n:delay 400ms;\
    \n:beep frequency=330 length=175ms;\
    \n:delay 200ms;\
    \n:beep frequency=330 length=175ms;\
    \n:delay 200ms;\
    \n:delay 400ms;\
    \n:beep frequency=370 length=175ms;\
    \n:delay 200ms;\
    \n:beep frequency=370 length=175ms;\
    \n:delay 200ms;\
    \n:delay 1200ms;\
    \n\
    \n\
    \n:beep frequency=587 length=175ms;\
    \n:delay 200ms;\
    \n:beep frequency=587 length=175ms;\
    \n:delay 200ms;\
    \n:delay 400ms;\
    \n:beep frequency=330 length=175ms;\
    \n:delay 200ms;\
    \n:beep frequency=330 length=175ms;\
    \n:delay 200ms;\
    \n:delay 400ms;\
    \n\
    \n\
    \n:beep frequency=370 length=175ms;\
    \n:delay 200ms;\
    \n:beep frequency=370 length=175ms;\
    \n:delay 200ms;\
    \n:beep frequency=554 length=175ms;\
    \n:delay 200ms;\
    \n:beep frequency=370 length=175ms;\
    \n:delay 200ms;\
    \n:beep frequency=587 length=175ms;\
    \n:delay 200ms;\
    \n:beep frequency=370 length=175ms;\
    \n:delay 200ms;\
    \n:beep frequency=554 length=175ms;\
    \n:delay 200ms;\
    \n:beep frequency=370 length=175ms;\
    \n:delay 200ms;\
    \n:beep frequency=494 length=175ms;\
    \n:delay 200ms;\
    \n:beep frequency=440 length=175ms;\
    \n:delay 200ms;\
    \n:beep frequency=415 length=175ms;\
    \n:delay 200ms;\
    \n:beep frequency=440 length=175ms;\
    \n:delay 200ms;\
    \n:beep frequency=494 length=175ms;\
    \n:delay 200ms;\
    \n:beep frequency=440 length=175ms;\
    \n:delay 200ms;\
    \n:beep frequency=415 length=175ms;\
    \n:delay 200ms;\
    \n:beep frequency=330 length=175ms;\
    \n:delay 200ms;\
    \n\
    \n:beep frequency=370 length=175ms;\
    \n:delay 200ms;\
    \n:beep frequency=370 length=175ms;\
    \n:delay 200ms;\
    \n:beep frequency=554 length=175ms;\
    \n:delay 200ms;\
    \n:beep frequency=370 length=175ms;\
    \n:delay 200ms;\
    \n:beep frequency=587 length=175ms;\
    \n:delay 200ms;\
    \n:beep frequency=370 length=175ms;\
    \n:delay 200ms;\
    \n:beep frequency=554 length=175ms;\
    \n:delay 200ms;\
    \n:beep frequency=370 length=175ms;\
    \n:delay 200ms;\
    \n:beep frequency=494 length=175ms;\
    \n:delay 200ms;\
    \n:beep frequency=440 length=175ms;\
    \n:delay 200ms;\
    \n:beep frequency=415 length=175ms;\
    \n:delay 200ms;\
    \n:beep frequency=440 length=175ms;\
    \n:delay 200ms;\
    \n:beep frequency=494 length=175ms;\
    \n:delay 200ms;\
    \n:beep frequency=440 length=175ms;\
    \n:delay 200ms;\
    \n:beep frequency=415 length=175ms;\
    \n:delay 200ms;\
    \n:beep frequency=330 length=175ms;\
    \n:delay 200ms;\
    \n\
    \n:beep frequency=370 length=175ms;\
    \n:delay 200ms;\
    \n:beep frequency=370 length=175ms;\
    \n:delay 200ms;\
    \n:beep frequency=554 length=175ms;\
    \n:delay 200ms;\
    \n:beep frequency=370 length=175ms;\
    \n:delay 200ms;\
    \n:beep frequency=587 length=175ms;\
    \n:delay 200ms;\
    \n:beep frequency=370 length=175ms;\
    \n:delay 200ms;\
    \n:beep frequency=554 length=175ms;\
    \n:delay 200ms;\
    \n:beep frequency=370 length=175ms;\
    \n:delay 200ms;\
    \n:beep frequency=494 length=175ms;\
    \n:delay 200ms;\
    \n:beep frequency=440 length=175ms;\
    \n:delay 200ms;\
    \n:beep frequency=415 length=175ms;\
    \n:delay 200ms;\
    \n:beep frequency=440 length=175ms;\
    \n:delay 200ms;\
    \n:beep frequency=494 length=175ms;\
    \n:delay 200ms;\
    \n:beep frequency=440 length=175ms;\
    \n:delay 200ms;\
    \n:beep frequency=415 length=175ms;\
    \n:delay 200ms;\
    \n:beep frequency=330 length=175ms;\
    \n:delay 200ms;\
    \n\
    \n:beep frequency=370 length=175ms;\
    \n:delay 200ms;\
    \n:beep frequency=370 length=175ms;\
    \n:delay 200ms;\
    \n:beep frequency=554 length=175ms;\
    \n:delay 200ms;\
    \n:beep frequency=370 length=175ms;\
    \n:delay 200ms;\
    \n:beep frequency=587 length=175ms;\
    \n:delay 200ms;\
    \n:beep frequency=370 length=175ms;\
    \n:delay 200ms;\
    \n:beep frequency=554 length=175ms;\
    \n:delay 200ms;\
    \n:beep frequency=494 length=175ms;\
    \n:delay 200ms;\
    \n\
    \n:beep frequency=587 length=775ms;\
    \n:delay 800ms;\
    \n:beep frequency=330 length=775ms;\
    \n:delay 800ms;"
add name=Jingle_bells owner=mtivi policy=read,test source=":beep frequency=659\
    \_length=150ms\
    \n:delay 300ms;\
    \n:beep frequency=659 length=150ms\
    \n:delay 300ms;\
    \n:beep frequency=659 length=300ms\
    \n:delay 600ms;\
    \n:beep frequency=659 length=150ms\
    \n:delay 300ms;\
    \n:beep frequency=659 length=150ms\
    \n:delay 300ms;\
    \n:beep frequency=659 length=300ms\
    \n:delay 600ms;\
    \n:beep frequency=659 length=150ms\
    \n:delay 300ms;\
    \n:beep frequency=783 length=150ms\
    \n:delay 300ms;\
    \n:beep frequency=523 length=150ms\
    \n:delay 300ms;\
    \n:beep frequency=587 length=150ms\
    \n:delay 300ms;\
    \n:beep frequency=659 length=300ms\
    \n:delay 750ms;\
    \n:beep frequency=698 length=150ms\
    \n:delay 300ms;\
    \n:beep frequency=698 length=150ms\
    \n:delay 300ms;\
    \n:beep frequency=698 length=300ms\
    \n:delay 450ms;\
    \n:beep frequency=698 length=225ms\
    \n:delay 150ms;\
    \n:beep frequency=698 length=150ms\
    \n:delay 300ms;\
    \n:beep frequency=659 length=225ms\
    \n:delay 300ms;\
    \n:beep frequency=659 length=300ms\
    \n:delay 525ms;\
    \n:beep frequency=659 length=225ms\
    \n:delay 125ms;\
    \n:beep frequency=659 length=150ms\
    \n:delay 300ms;\
    \n:beep frequency=587 length=150ms\
    \n:delay 300ms;\
    \n:beep frequency=587 length=150ms\
    \n:delay 300ms;\
    \n:beep frequency=659 length=150ms\
    \n:delay 300ms;\
    \n:beep frequency=587 length=750ms\
    \n:delay 675ms;\
    \n:beep frequency=783 length=525ms\
    \n:delay 750ms;\
    \n:beep frequency=659 length=150ms\
    \n:delay 300ms;\
    \n:beep frequency=659 length=150ms\
    \n:delay 300ms;\
    \n:beep frequency=659 length=300ms\
    \n:delay 600ms;\
    \n:beep frequency=659 length=150ms\
    \n:delay 300ms;\
    \n:beep frequency=659 length=150ms\
    \n:delay 300ms;\
    \n:beep frequency=659 length=300ms\
    \n:delay 600ms;\
    \n:beep frequency=659 length=150ms\
    \n:delay 300ms;\
    \n:beep frequency=783 length=150ms\
    \n:delay 300ms;\
    \n:beep frequency=523 length=150ms\
    \n:delay 300ms;\
    \n:beep frequency=587 length=150ms\
    \n:delay 300ms;\
    \n:beep frequency=659 length=300ms\
    \n:delay 750ms;\
    \n:beep frequency=698 length=150ms\
    \n:delay 300ms;\
    \n:beep frequency=698 length=150ms\
    \n:delay 300ms;\
    \n:beep frequency=698 length=300ms\
    \n:delay 450ms;\
    \n:beep frequency=698 length=225ms\
    \n:delay 150ms;\
    \n:beep frequency=698 length=150ms\
    \n:delay 300ms;\
    \n:beep frequency=659 length=225ms\
    \n:delay 300ms;\
    \n:beep frequency=659 length=300ms\
    \n:delay 525ms;\
    \n:beep frequency=659 length=150ms\
    \n:delay 125ms;\
    \n:beep frequency=783 length=150ms\
    \n:delay 300ms;\
    \n:beep frequency=783 length=150ms\
    \n:delay 300ms;\
    \n:beep frequency=698 length=150ms\
    \n:delay 300ms;\
    \n:beep frequency=587 length=150ms\
    \n:delay 300ms;\
    \n:beep frequency=523 length=375ms\
    \n:delay 300ms;"
add name=Super_mario_Underworld owner=mtivi policy=read,test source=":beep fre\
    quency=262 length=200ms;\
    \n:delay 200ms;\
    \n:beep frequency=523 length=200ms;\
    \n:delay 200ms;\
    \n:beep frequency=220 length=200ms;\
    \n:delay 200ms;\
    \n:beep frequency=440 length=200ms;\
    \n:delay 200ms;\
    \n:beep frequency=233 length=200ms;\
    \n:delay 200ms;\
    \n:beep frequency=466 length=200ms;\
    \n:delay 200ms;\
    \n:delay 1200ms;\
    \n:beep frequency=262 length=200ms;\
    \n:delay 200ms;\
    \n:beep frequency=523 length=200ms;\
    \n:delay 200ms;\
    \n:beep frequency=220 length=200ms;\
    \n:delay 200ms;\
    \n:beep frequency=440 length=200ms;\
    \n:delay 200ms;\
    \n:beep frequency=233 length=200ms;\
    \n:delay 200ms;\
    \n:beep frequency=466 length=200ms;\
    \n:delay 200ms;\
    \n:delay 1200ms;\
    \n:beep frequency=175 length=200ms;\
    \n:delay 200ms;\
    \n:beep frequency=349 length=200ms;\
    \n:delay 200ms;\
    \n:beep frequency=147 length=200ms;\
    \n:delay 200ms;\
    \n:beep frequency=294 length=200ms;\
    \n:delay 200ms;\
    \n:beep frequency=156 length=200ms;\
    \n:delay 200ms;\
    \n:beep frequency=311 length=200ms;\
    \n:delay 200ms;\
    \n:delay 1200ms;\
    \n:beep frequency=175 length=200ms;\
    \n:delay 200ms;\
    \n:beep frequency=349 length=200ms;\
    \n:delay 200ms;\
    \n:beep frequency=147 length=200ms;\
    \n:delay 200ms;\
    \n:beep frequency=294 length=200ms;\
    \n:delay 200ms;\
    \n:beep frequency=156 length=200ms;\
    \n:delay 200ms;\
    \n:beep frequency=311 length=200ms;\
    \n:delay 200ms;\
    \n:delay 800ms;\
    \n:beep frequency=311 length=133ms;\
    \n:delay 133ms;\
    \n:beep frequency=294 length=133ms;\
    \n:delay 133ms;\
    \n:beep frequency=277 length=133ms;\
    \n:delay 133ms;\
    \n:beep frequency=262 length=200ms;\
    \n:delay 200ms;\
    \n:delay 200ms;\
    \n:beep frequency=311 length=200ms;\
    \n:delay 200ms;\
    \n:delay 200ms;\
    \n:beep frequency=294 length=200ms;\
    \n:delay 200ms;\
    \n:delay 200ms;\
    \n:beep frequency=208 length=200ms;\
    \n:delay 200ms;\
    \n:delay 200ms;\
    \n:beep frequency=196 length=200ms;\
    \n:delay 200ms;\
    \n:delay 200ms;\
    \n:beep frequency=277 length=200ms;\
    \n:delay 200ms;\
    \n:delay 200ms;\
    \n:beep frequency=262 length=133ms;\
    \n:delay 133ms;\
    \n:beep frequency=370 length=133ms;\
    \n:delay 133ms;\
    \n:beep frequency=349 length=133ms;\
    \n:delay 133ms;\
    \n:beep frequency=330 length=133ms;\
    \n:delay 133ms;\
    \n:beep frequency=466 length=133ms;\
    \n:delay 133ms;\
    \n:beep frequency=440 length=133ms;\
    \n:delay 133ms;\
    \n:beep frequency=415 length=133ms;\
    \n:delay 133ms;\
    \n:delay 133ms;\
    \n:beep frequency=311 length=133ms;\
    \n:delay 133ms;\
    \n:delay 133ms;\
    \n:beep frequency=247 length=133ms;\
    \n:delay 133ms;\
    \n:delay 133ms;\
    \n:beep frequency=233 length=133ms;\
    \n:delay 133ms;\
    \n:delay 133ms;\
    \n:beep frequency=220 length=133ms;\
    \n:delay 133ms;\
    \n:delay 133ms;\
    \n:beep frequency=208 length=133ms;\
    \n:delay 133ms;\
    \n:delay 133ms;"
add name=Lord_Vader owner=mtivi policy=read,test source=":beep frequency=500 l\
    ength=500ms;\
    \n:delay 500ms;\
    \n:beep frequency=500 length=500ms;\
    \n:delay 500ms;\
    \n:beep frequency=500 length=500ms;\
    \n:delay 500ms;\
    \n:beep frequency=400 length=500ms;\
    \n:delay 400ms;\
    \n:beep frequency=600 length=200ms;\
    \n:delay 100ms;\
    \n:beep frequency=500 length=500ms;\
    \n:delay 500ms;\
    \n:beep frequency=400 length=500ms;\
    \n:delay 400ms;\
    \n:beep frequency=600 length=200ms;\
    \n:delay 100ms;\
    \n:beep frequency=500 length=500ms;\
    \n:delay 1000ms;\
    \n:beep frequency=750 length=500ms;\
    \n:delay 500ms;\
    \n:beep frequency=750 length=500ms;\
    \n:delay 500ms;\
    \n:beep frequency=750 length=500ms;\
    \n:delay 500ms;\
    \n:beep frequency=810 length=500ms;\
    \n:delay 400ms;\
    \n:beep frequency=600 length=200ms;\
    \n:delay 100ms;\
    \n:beep frequency=470 length=500ms;\
    \n:delay 500ms;\
    \n:beep frequency=400 length=500ms;\
    \n:delay 400ms;\
    \n:beep frequency=600 length=200ms;\
    \n:delay 100ms;\
    \n:beep frequency=500 length=500ms;\
    \n:delay 1000ms;"
add name=Jurassic_Park owner=mtivi policy=read,test source=":beep frequency=46\
    6 length=275ms;\
    \n:delay 300ms;\
    \n:beep frequency=440 length=275ms;\
    \n:delay 300ms;\
    \n:beep frequency=466 length=1775ms;\
    \n:delay 1800ms;\
    \n:beep frequency=466 length=275ms;\
    \n:delay 300ms;\
    \n:beep frequency=440 length=275ms;\
    \n:delay 300ms;\
    \n:beep frequency=466 length=1775ms;\
    \n:delay 1800ms;\
    \n:beep frequency=466 length=275ms;\
    \n:delay 300ms;\
    \n:beep frequency=440 length=275ms;\
    \n:delay 300ms;\
    \n:beep frequency=466 length=875ms;\
    \n:delay 900ms;\
    \n:beep frequency=523 length=275ms;\
    \n:delay 300ms;\
    \n:beep frequency=523 length=875ms;\
    \n:delay 900ms;\
    \n:beep frequency=622 length=275ms;\
    \n:delay 300ms;\
    \n:beep frequency=622 length=1775ms;\
    \n:delay 1800ms;\
    \n:beep frequency=587 length=275ms;\
    \n:delay 300ms;\
    \n:beep frequency=466 length=275ms;\
    \n:delay 300ms;\
    \n:beep frequency=523 length=875ms;\
    \n:delay 900ms;\
    \n:beep frequency=440 length=275ms;\
    \n:delay 300ms;\
    \n:beep frequency=349 length=575ms;\
    \n:delay 600ms;\
    \n:beep frequency=587 length=275ms;\
    \n:delay 300ms;\
    \n:beep frequency=466 length=275ms;\
    \n:delay 300ms;\
    \n:beep frequency=523 length=1775ms;\
    \n:delay 1800ms;\
    \n:beep frequency=698 length=275ms;\
    \n:delay 300ms;\
    \n:beep frequency=466 length=275ms;\
    \n:delay 300ms;\
    \n:beep frequency=622 length=875ms;\
    \n:delay 900ms;\
    \n:beep frequency=587 length=275ms;\
    \n:delay 300ms;\
    \n:beep frequency=587 length=875ms;\
    \n:delay 900ms;\
    \n:beep frequency=523 length=275ms;\
    \n:delay 300ms;\
    \n:beep frequency=523 length=3575ms;\
    \n:delay 3600ms;\
    \n:delay 600ms;\
    \n:beep frequency=466 length=275ms;\
    \n:delay 300ms;\
    \n:beep frequency=440 length=275ms;\
    \n:delay 300ms;\
    \n:beep frequency=466 length=575ms;\
    \n:delay 600ms;\
    \n:beep frequency=349 length=575ms;\
    \n:delay 600ms;\
    \n:beep frequency=311 length=575ms;\
    \n:delay 600ms;\
    \n:beep frequency=466 length=275ms;\
    \n:delay 300ms;\
    \n:beep frequency=440 length=275ms;\
    \n:delay 300ms;\
    \n:beep frequency=466 length=575ms;\
    \n:delay 600ms;\
    \n:beep frequency=349 length=575ms;\
    \n:delay 600ms;\
    \n:beep frequency=311 length=575ms;\
    \n:delay 600ms;\
    \n:beep frequency=466 length=275ms;\
    \n:delay 300ms;\
    \n:beep frequency=440 length=275ms;\
    \n:delay 300ms;\
    \n:beep frequency=440 length=275ms;\
    \n:delay 300ms;\
    \n:beep frequency=466 length=875ms;\
    \n:delay 900ms;\
    \n:beep frequency=349 length=575ms;\
    \n:delay 600ms;\
    \n:beep frequency=466 length=575ms;\
    \n:delay 600ms;\
    \n:beep frequency=415 length=1775ms;\
    \n:delay 1800ms;\
    \n:beep frequency=466 length=275ms;\
    \n:delay 300ms;\
    \n:beep frequency=440 length=275ms;\
    \n:delay 300ms;\
    \n:beep frequency=466 length=575ms;\
    \n:delay 600ms;\
    \n:beep frequency=349 length=575ms;\
    \n:delay 600ms;\
    \n:beep frequency=311 length=575ms;\
    \n:delay 600ms;\
    \n:beep frequency=466 length=275ms;\
    \n:delay 300ms;\
    \n:beep frequency=440 length=275ms;\
    \n:delay 300ms;\
    \n:beep frequency=466 length=575ms;\
    \n:delay 600ms;\
    \n:beep frequency=349 length=575ms;\
    \n:delay 600ms;\
    \n:beep frequency=311 length=575ms;\
    \n:delay 600ms;\
    \n:beep frequency=466 length=275ms;\
    \n:delay 300ms;\
    \n:beep frequency=440 length=275ms;\
    \n:delay 300ms;\
    \n:beep frequency=466 length=4175ms;\
    \n:delay 4200ms;"
add name=Some owner=mtivi policy=read,test source=":delay 1000ms;\
    \n:beep frequency=523 length=100ms;\
    \n:delay 100ms;\
    \n:beep frequency=587 length=100ms;\
    \n:delay 100ms;\
    \n:beep frequency=698 length=100ms;\
    \n:delay 100ms;\
    \n:beep frequency=587 length=100ms;\
    \n:delay 100ms;\
    \n:beep frequency=880 length=275ms;\
    \n:delay 300ms;\
    \n:beep frequency=880 length=300ms;\
    \n:delay 300ms;\
    \n:beep frequency=784 length=700ms;\
    \n:delay 700ms;\
    \n:beep frequency=523 length=100ms;\
    \n:delay 100ms;\
    \n:beep frequency=587 length=100ms;\
    \n:delay 100ms;\
    \n:beep frequency=698 length=100ms;\
    \n:delay 100ms;\
    \n:beep frequency=587 length=100ms;\
    \n:delay 100ms;\
    \n:beep frequency=784 length=275ms;\
    \n:delay 300ms;\
    \n:beep frequency=784 length=300ms;\
    \n:delay 300ms;\
    \n:beep frequency=698 length=300ms;\
    \n:delay 300ms;\
    \n:beep frequency=659 length=100ms;\
    \n:delay 100ms;\
    \n:beep frequency=587 length=300ms;\
    \n:delay 300ms;\
    \n:beep frequency=523 length=100ms;\
    \n:delay 100ms;\
    \n:beep frequency=587 length=100ms;\
    \n:delay 100ms;\
    \n:beep frequency=698 length=100ms;\
    \n:delay 100ms;\
    \n:beep frequency=587 length=100ms;\
    \n:delay 100ms;\
    \n:beep frequency=698 length=400ms;\
    \n:delay 400ms;\
    \n:beep frequency=784 length=200ms;\
    \n:delay 200ms;\
    \n:beep frequency=659 length=300ms;\
    \n:delay 300ms;\
    \n:beep frequency=587 length=100ms;\
    \n:delay 100ms;\
    \n:beep frequency=523 length=475ms;\
    \n:delay 500ms;\
    \n:beep frequency=523 length=200ms;\
    \n:delay 200ms;\
    \n:beep frequency=784 length=400ms;\
    \n:delay 400ms;\
    \n:beep frequency=698 length=800ms;\
    \n:delay 800ms;"
add name="SQUAWK Chang" owner=mtivi policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive source=" :for j\
    \_from=1 to=4 step=1 do={\
    \n   :for i from=2000 to=50 step=-400 do={\
    \n     :beep frequency=\$i length=11ms;\
    \n     :delay 11ms;\
    \n   }\
    \n   :for i from=800 to=2000 step=400 do={\
    \n     :beep frequency=\$i length=11ms;\
    \n     :delay 11ms;\
    \n   }\
    \n }"
add name="SQUAWK Coo" owner=mtivi policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive source=" :for i\
    \_from=0 to=150 step=10 do={\
    \n   :beep frequency=(1295 - i) length=22ms;\
    \n   :delay 22ms;\
    \n   :beep frequency=(1095 + i) length=22ms;\
    \n   :delay 22ms;\
    \n }"
add name="SQUAWK Oh!" owner=mtivi policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive source=" :for i\
    \_from=800 to=2000 step=100 do={\
    \n   :beep frequency=\$i length=11ms;\
    \n   :delay 11ms;\
    \n }\
    \n :for i from=2000 to=50 step=-100 do={\
    \n   :beep frequency=\$i length=11ms;\
    \n   :delay 11ms;\
    \n }"
add name="SQUAWK Phone1" owner=mtivi policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive source=" :for i\
    \_from=1 to=10 step=1 do={\
    \n   :beep frequency=1195 length=22ms;\
    \n   :delay 22ms;\
    \n   :beep frequency=2571 length=22ms;\
    \n   :delay 22ms;\
    \n }\
    \n\
    \n"
add name="SQUAWK Siren" owner=mtivi policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive source=" :for i\
    \_from=1 to=3 step=1 do={\
    \n   :beep frequency=550 length=494ms;\
    \n   :delay 494ms;\
    \n   :beep frequency=400 length=494ms;\
    \n   :delay 494ms;\
    \n }\
    \n"
add name="SQUAWK Space1" owner=mtivi policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive source=" :for i\
    \_from=1000 to=40 step=-20 do={\
    \n   :beep frequency=\$i length=11ms;\
    \n   :delay 11ms;\
    \n }"
add name="SQUAWK Space2" owner=mtivi policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive source=" :for i\
    \_from=10000 to=500 step=-500 do={\
    \n   :beep frequency=\$i length=11ms;\
    \n   :delay 11ms;\
    \n }"
add name="Phone Call" owner=mtivi policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive source=" :for i\
    \_from=1 to=10 do={\
    \n   /system script run \"SQUAWK Phone1\";\
    \n   :delay 400ms;\
    \n   /system script run \"SQUAWK Phone1\";\
    \n   :delay 2000ms;\
    \n }"
add name="Adams Fanfare" owner=mtivi policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive source=" :for t\
    \_from=1200 to=350 step=-50 do={\
    \n   :beep frequency=\$t length=33ms;\
    \n   :delay 33ms;\
    \n }"
add name="Adams Larm" owner=mtivi policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive source=" :for t\
    1 from=1 to=10 step=1 do={\
    \n   :for t2 from=300 to=1800 step=40 do={\
    \n     :beep frequency=\$t2 length=11ms;\
    \n     :delay 11ms;\
    \n   }\
    \n }"
add name="Adams Maschinengewehr" owner=mtivi policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive source=" :for t\
    \_from=1 to=120 step=1 do={\
    \n   :beep frequency=40 length=33ms;\
    \n   :delay 33ms;\
    \n   :delay 55ms;\
    \n }"
add name="Adams Telefone" owner=mtivi policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive source=" :for t\
    1 from=1 to=4 step=1 do={\
    \n   :for t2 from=1 to=25 step=1 do={\
    \n     :beep frequency=540 length=33ms;\
    \n     :delay 33ms;\
    \n     :beep frequency=650 length=27ms;\
    \n     :delay 27ms;\
    \n   }\
    \n   :delay 2000ms;\
    \n }"
add name="Adams Tonarkade" owner=mtivi policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive source=" :for t\
    1 from=1 to=8 step=1 do={\
    \n     :for t2 from=600 to=750 step=8 do={\
    \n     :beep frequency=\$t2 length=11ms;\
    \n     :delay 11ms;\
    \n   }\
    \n }"
add name="Adams Tonarkade 2" owner=mtivi policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive source=" :for t\
    \_from=1250 to=600 step=-8 do={\
    \n   :beep frequency=\$t length=11ms;\
    \n   :delay 11ms;\
    \n }"
add name="Miklavcic Sad" owner=mtivi policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive source=" :beep \
    frequency=784 length=500ms;\
    \n :delay 500ms;\
    \n \
    \n :beep frequency=738 length=500ms;\
    \n :delay 500ms;\
    \n \
    \n :beep frequency=684 length=500ms;\
    \n :delay 500ms;\
    \n \
    \n :beep frequency=644 length=1000ms;\
    \n :delay 1000ms;"
add name="Miklavcic Victory" owner=mtivi policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive source=" :beep \
    frequency=523 length=200ms;\
    \n :delay 1000ms;\
    \n \
    \n :beep frequency=523 length=200ms;\
    \n :delay 1000ms;\
    \n \
    \n :beep frequency=523 length=200ms;\
    \n :delay 1000ms;\
    \n \
    \n :beep frequency=659 length=700ms;\
    \n :delay 700ms;\
    \n \
    \n :beep frequency=784 length=500ms;\
    \n :delay 500ms;\
    \n \
    \n :beep frequency=523 length=200ms;\
    \n :delay 1000ms;\
    \n \
    \n :beep frequency=523 length=200ms;\
    \n :delay 1000ms;\
    \n \
    \n :beep frequency=523 length=200ms;\
    \n :delay 1000ms;\
    \n \
    \n :beep frequency=659 length=700ms;\
    \n :delay 700ms;\
    \n \
    \n :beep frequency=784 length=500ms;\
    \n :delay 800ms;\
    \n \
    \n :beep frequency=784 length=400ms;\
    \n :delay 400ms;\
    \n \
    \n :beep frequency=884 length=200ms;\
    \n :delay 200ms;\
    \n \
    \n :beep frequency=784 length=200ms;\
    \n :delay 200ms;\
    \n \
    \n :beep frequency=687 length=200ms;\
    \n :delay 200ms;\
    \n \
    \n :beep frequency=659 length=200ms;\
    \n :delay 200ms;\
    \n \
    \n :beep frequency=579 length=200ms;\
    \n :delay 200ms;\
    \n \
    \n :beep frequency=519 length=400ms;\
    \n :delay 400ms;"
add name=Sound1 owner=mtivi policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive source=" :beep \
    frequency=600 length=165ms;\
    \n :delay 165ms;\
    \n \
    \n :beep frequency=50 length=83ms;\
    \n :delay 83ms;\
    \n \
    \n :beep frequency=600 length=165ms;\
    \n :delay 165ms;\
    \n \
    \n :beep frequency=50 length=83ms;\
    \n :delay 83ms;\
    \n \
    \n :beep frequency=650 length=165ms;\
    \n :delay 165ms;\
    \n \
    \n :beep frequency=600 length=165ms;\
    \n :delay 165ms;\
    \n \
    \n :beep frequency=50 length=83ms;\
    \n :delay 83ms;\
    \n \
    \n :beep frequency=600 length=165ms;\
    \n :delay 165ms;\
    \n \
    \n :beep frequency=700 length=275ms;\
    \n :delay 275ms;\
    \n \
    \n :beep frequency=800 length=275ms;\
    \n :delay 275ms;\
    \n \
    \n :beep frequency=900 length=110ms;\
    \n :delay 110ms;"
/system upgrade mirror
set check-interval=1d enabled=no primary-server=0.0.0.0 secondary-server=\
    0.0.0.0 user=""
/system watchdog
set auto-send-supout=no automatic-supout=yes no-ping-delay=5m watch-address=\
    none watchdog-timer=yes
/tool bandwidth-server
set allocate-udp-ports-from=2000 authenticate=yes enabled=yes max-sessions=12
/tool e-mail
set address=smtp-devices.yandex.com from=gw@marlex.ru password=\
    I_believe_IcanSCAN port=25 start-tls=yes user=document@marlex.ru
/tool graphing
set page-refresh=300 store-every=5min
/tool graphing interface
add allow-address=192.168.0.0/24 disabled=no interface=eth-to-mts \
    store-on-disk=yes
add allow-address=192.168.0.0/24 disabled=no interface=eth-to-domru \
    store-on-disk=yes
add allow-address=192.168.0.0/24 disabled=no interface=ether1 store-on-disk=\
    yes
add allow-address=192.168.0.0/24 disabled=no interface=ether2 store-on-disk=\
    yes
add allow-address=192.168.0.0/24 disabled=no interface=ether3 store-on-disk=\
    yes
add allow-address=192.168.0.0/24 disabled=no interface=ether4 store-on-disk=\
    yes
add allow-address=192.168.0.0/24 disabled=no interface=ether5 store-on-disk=\
    yes
add allow-address=192.168.0.0/24 disabled=no interface=ether6 store-on-disk=\
    yes
add allow-address=192.168.0.0/24 disabled=no interface=ether7 store-on-disk=\
    yes
/tool graphing queue
add allow-address=192.168.0.0/24 allow-target=yes disabled=no simple-queue=\
    all store-on-disk=yes
/tool graphing resource
add allow-address=192.168.0.0/24 disabled=no store-on-disk=yes
/tool mac-server
set [ find default=yes ] disabled=yes interface=all
add disabled=no interface=ether1
add disabled=no interface=ether2
add disabled=no interface=ether3
add disabled=no interface=ether4
add disabled=no interface=ether5
add disabled=no interface=ether6
add disabled=yes interface=wlan1
add disabled=yes interface=wlan2
/tool mac-server mac-winbox
set [ find default=yes ] disabled=yes interface=all
/tool mac-server ping
set enabled=yes
/tool netwatch
add disabled=no down-script="tool e-mail send to=sysadmin@marlex.ru body=testl\
    ink-down-on-gw.marlex.ru subject=dirty-power-FAIL" host=198.18.0.252 \
    interval=1m timeout=1s up-script="tool e-mail send to=sysadmin@marlex.ru b\
    ody=testlink-up-on-gw.marlex.ru subject=dirty-power-OK"
/tool romon
set enabled=no id=00:00:00:00:00:00 secrets=""
/tool romon port
set [ find default=yes ] cost=100 disabled=no forbid=no interface=all \
    secrets=""
add cost=100 disabled=yes forbid=no interface=all secrets=""
/tool sms
set allowed-number="" channel=0 keep-max-sms=0 receive-enabled=no secret="" \
    sim-pin=""
/tool sniffer
set file-limit=1000KiB file-name="" filter-cpu="" filter-direction=any \
    filter-interface="" filter-ip-address="" filter-ip-protocol="" \
    filter-ipv6-address="" filter-mac-address="" filter-mac-protocol="" \
    filter-operator-between-entries=or filter-port="" filter-stream=no \
    memory-limit=100KiB memory-scroll=yes only-headers=no streaming-enabled=\
    no streaming-server=0.0.0.0
/tool traffic-generator
set latency-distribution-max=100us measure-out-of-order=yes \
    stats-samples-to-keep=100 test-id=0
/user aaa
set accounting=yes default-group=read exclude-groups="" interim-update=0s \
    use-radius=no
