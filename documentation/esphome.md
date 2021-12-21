# Flash ESPHome to Shelly devices

## Step 1

1. Generate the binary for the device.
1. Install intermediate software.
   Visit for Shelly 2.5:

   ```
   wget -qO- "http://${SHELLY_IP_ADDRESS}/ota?url=http://dl.dasker.eu/firmware/mg2tasmota-Shelly25.zip"
   ```

   or for Shelly i3:

   ```
   wget -qO- "http://${SHELLY_IP_ADDRESS}/ota?url=http://dl.dasker.eu/firmware/mg2tasmota-ShellyI3.zip"
   ```

1. Allow different firmware to be uploaded to Tasmota.

   ```shell
   wget -qO- "http://${SHELLY_IP_ADDRESS}/cm?cmnd=SetOption78%201"
   ```

1. Upgrade to version `tasmota-lite.bin.gz`
1. Compress the bin file using `gzip {name}.bin`
1. Upload bin file to Tasmota.