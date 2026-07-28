# Homelab Network Overview

![Homelab Network Overview](https://hosting.photobucket.com/bbcfb0d4-be20-44a0-94dc-65bff8947cf2/fb3687ee-55e1-4672-9c37-2cc4cf1ba5e8.jpg)

My homelab setup is a local area network (LAN) designed for experimentation, virtualization, research, storage and AI workloads. This infrastructure project utilizes an OPNsense firewall to secure and route traffic from the internet through a switch to an array of devices. The Wireless Access Point (WAP) then extends connectivity securely to wireless devices. MAking the entire system optimized for scalability, security and efficiency.

## Key Hardware Devices

1. **Internet:** Is the source of external web connectivity

2. **OPNsense:** A firewall and routing platform used to connect directly to the internet

3. **Switch:** Acts as a central hub for distributing network traffic among connected devices

4. **Wireless Access Point (WAP):** Connected to the switch, it provides wireless connectivity

### Devices Connected To The Switch

Multiple devices branch out from my switch:

1. **Linux Mint:** Five instances of Linux Mint are connected at different points in the network

2. **Proxmox:** A virtualization platform is used to test out various Linux distros and other operating systems

3. **AI Machine:** A specialized server used for tasks requiring AI inference

4. **TrueNAS:** A network-attached storage (NAS) solution connected to the switch

5. **Raspberry Pi:** A small, affordable computer used for DNS filtering

### Summary Of Connections

- The Internet connects to OPNsense

- OPNsense connects to a central Switch

- The Switch distributes connections to all other devices and the Wireless Access Point (WAP)

## Other Notable Details

- The use of OPNsense as the firewall/routing platform provides security, traffic management and network segmentation

- The central switch acts as a hub for all devices, enabling communication and reducing network congestion

- The WAP extends network connectivity to wireless devices while maintaining security

- TrueNAS’s ZFS capabilities ensure critical files can be restored in case of data loss
