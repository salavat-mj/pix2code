mkdir bin
cd model

# provide input path to training data and output path to save trained model and metadata
# usage: train.py <input path> <output path> <is memory intensive (default: 0)> <pretrained weights (optional)>
./train.py ../datasets/web/training_set ../bin

# # train on images pre-processed as arrays
# ./train.py ../datasets/web/training_features ../bin

# train with generator to avoid having to fit all the data in memory (RECOMMENDED)
./train.py ../datasets/web/training_features ../bin 1

# # train on top of pretrained weights
# ./train.py ../datasets/web/training_features ../bin 1 ../bin/pix2code.h5