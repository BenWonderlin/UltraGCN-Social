# UltraGCN-Social

Extension of UltraGCN to two social graphs, LastFM and Ciao.

## Reproduction

To train UltraGCN on LastFM, please run

```
python main.py --config_file ./config/ultragcn_lastfm_m1.ini
```

For Ciao, please replace the configuration file-path with `./config/ultragcn_ciao_m1.ini`. The hyper-parameters of the models can be changed by altering the values in these files.

A full reproduction can also be run via `bash ./run_me.sh`. 

## Environment

For consistency, it is strongly recommended to use the conda environment specified in [requirements.txt](requirements.txt). If you would like to use your own environment, at least the following packages are essential:

- python 3.7.9
- pytorch 1.4.0
- numpy 1.19.2
- scipy 1.1.0

Note that additional `pip` installations of packages like cuda-toolkit may be necessary to use a GPU.