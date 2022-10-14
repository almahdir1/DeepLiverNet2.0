# DeepLiverNet2.0
by Redha Ali (redha.ali@cchmc.org)

This is the official implementation of our proposed DeepLiverNet2.0:

Tensorflow reimplementation of Swin Transformer model.
Based on [Official Pytorch implementation](https://github.com/almahdir1/Swin-Transformer-TF).
![image](https://user-images.githubusercontent.com/24825165/121768619-038e6d80-cb9a-11eb-8cb7-daa827e7772b.png)

## Requirements
- `tensorflow >= 2.6.0`
- `scikit-image==0.17.2`
- `scipy==1.7.1`
- `numpy`
- `matplotlib==3.5.1`
- `os==2.1.4`
- `MATLAB 2021a or later`

## Pretrained Swin Transformer Checkpoints
**ImageNet-1K and ImageNet-22K Pretrained Checkpoints**  
| name | pretrain | resolution |acc@1 | #params | model |
| :---: | :---: | :---: | :---: | :---: | :---: |
|`swin_base_224` |ImageNet-22K|224x224|85.2|88M|[github](https://github.com/rishigami/Swin-Transformer-TF/releases/download/v0.1-tf-swin-weights/swin_base_224.tgz)|
