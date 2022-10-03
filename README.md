# Deploy Windows 10 with a Lite-Touch 

This demonstration uses the Enterprise version of Windows 10.

## Table of Contents

## Getting Started

*Ensure virtualization is enabled on your computer's firmware.*

### Build two Windows 10 VMs
 - Technician
 - Reference

## Bulding the Technician VM

 1. Configure the network adapter from cmd
 2. Share a folder on Windows 10
 3. Map a network drive to access the share
 4. Build three batch files (.bat) to automate assigning a static IP Address and mapping a network drive
 5. Build a customized bootable WinPE iso

### Configure the Network Adapter from CMD

### Share a Folder on Windows 10

### Map a Network Drive to Access the Share

### Build Three Batch Files to Automate Assigning a Static IP Address and Mapping a Network Drive

### Build a Customized Bootable WinPE ISO

 1. Download and install the Windows ADK
 2. Download and install the Windows PE add-on

## Sysprep and Capture the Reference Image

 1. Customize the Reference computer
 2. Run ```sysprep.exe``` to prepare the system to be captured
 3. Boot to a WinPE iso
 4. Capture the image of the Reference computer
 5. Save the image to a remote computer (Technician)

### Customize the Reference Computer

 1. Download and install Notepad++
 2. Download and install any other Third-Party Software required

### Run ```sysprep.exe``` to prepare the system to be captured

 1. Open CMD with Administrator privileges
 2. enter the following commands:
 
        C:\Windows\System32> cd Sysprep

        C:\Windows\System32\Sysprep> sysprep.exe /generalize /oobe /shutdown

    */generalize removes the device-specific IDs from the image*

    */oobe brings the system setup screen back when the image is installed*

    */shutdown tells the computer to shutdown after the sysprep is completed*

### Boot to a WinPe ISO

### Capture the image of the Reference Computer and Save it to a Remote Computer



## Bare Metal VM, ```diskpart```, and ```dism /apply-image```

## Answer File

