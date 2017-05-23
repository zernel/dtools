# dtools
some personal tools

## init script

``` bash
curl -sSL https://raw.githubusercontent.com/donilan/dtools/master/init.sh  | bash
```

## hostname

``` bash
curl -sSL https://raw.githubusercontent.com/donilan/dtools/master/hostname.sh > /tmp/hostname.sh && chmod +x /tmp/hostname.sh && /tmp/hostname.sh HOSTNAME
```

## install docker

``` bash
curl -sSL https://raw.githubusercontent.com/donilan/dtools/master/install_docker_ce.sh | bash
```

## OSX tools
batch reduce image size
``` bash
sips -Z 500 *.jpg
```
