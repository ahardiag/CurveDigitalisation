# Curve Digitalisation
Simple tool to digitalise curves from PNGs and JPGs and to convert them into CSV file. Based on Python and tkinter interface.

## Installation

### Manual installation using pip
Create a python environment :
```bash
conda create --name CurveDigitalisation python=3.9
conda activate CurveDigitalisation
```

Install dependencies :
```bash
pip install -r requirements.txt
```

## With docker
(Tested on Ubuntu 22.04)
```bash
docker run --rm \
  -e DISPLAY=$DISPLAY \
  -v /tmp/.X11-unix:/tmp/.X11-unix \
  -v $(pwd)/output:/app/output \
  ahardiag/curvedigitalisation:latest
```
> [!TIP]
> To recover the outputs out of the container, one need to save them in the mounted location `/app/output`

## Usage

```bash
python digitaliser.py
```