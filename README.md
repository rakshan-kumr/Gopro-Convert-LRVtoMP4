# README: GoPro LRV to MP4 Proxy Conversion Script

## Overview
This batch script is designed to simplify the process of converting GoPro-generated `.LRV` files into `.MP4` files, making them usable as proxy files in video editing software. Proxy files are lower-resolution versions of video files, used to speed up editing workflows.

The script automates the following steps:
1. Accepts a folder path as input.
2. Creates a new subfolder named `Proxy`.
3. Moves all GoPro `.LRV` files (filenames starting with "GL") into the `Proxy` folder.
4. Renames these `.LRV` files to `.MP4`.

## Prerequisites
- The script assumes the `.LRV` files are stored in a folder where GoPro videos are saved.
- The script must be run on a Windows system with access to the folder containing the `.LRV` files.

## How to Use
1. Download the file named `Proxy_Convert.bat` and run by opening the file.
2. When prompted, enter the full path to the folder containing your GoPro `.LRV` files. For example:
   ```
   Input Path: C:\GoPro\Videos
   ```
3. The script will:
   - Create a `Proxy` folder inside the specified directory.
   - Move all files starting with `GL` into the `Proxy` folder.
   - Rename the `.LRV` files to `.MP4`.

## Example
If your GoPro files are located in `C:\GoPro\Videos` and the folder contains the following files:
```
GL12345678.LRV
GL23456789.LRV
GH34567890.MP4
```

After running the script:
1. A `Proxy` folder will be created inside `C:\GoPro\Videos`.
2. Files will be organized as:
   ```
   C:\GoPro\Videos\Proxy\
       GX12345678.MP4
       GX23456789.MP4
   ```

## Notes
- The script only processes files starting with "GL".
- Original `.LRV` files will be moved to the `Proxy` folder and renamed.
- Ensure you have sufficient permissions to modify the directory specified.

## Disclaimer
This script performs file operations, including moving and renaming files. **Use it at your own risk** and always ensure you have backups of important data before running the script.
