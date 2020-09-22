## About

Converts SVGs to PNGs optimized for mobile consumption.

## Installation

* Clone repo
* Install ImageMagick (https://imagemagick.org/script/download.php)

## Configuration

* Update the path for `OUTPUT_BASE` in `convert.sh`
* Update the path for `INPUT_BASE` in `convert.sh`
* (optional) Update `SIZE` varialbe in `convert.sh` (defaults to 256x256)

## Usage

* Place SVGs in `input` directory
* Run `bash convert.sh`
* Retrieve PNGs from `output` directory
