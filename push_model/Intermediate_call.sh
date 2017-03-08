python ~/neuraltalk/py_caffe_feat_extract.py --model_path ~/neuraltalk/caffemodel/VGG_ILSVRC_16_layers.caffemodel --model_def_path ~/neuraltalk/python_features/deploy_features.prototxt -i ./video --filter ./video/tasks.txt --WITH_GPU -o ./Out
rm -r ./video/*
