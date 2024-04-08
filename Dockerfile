FROM tensorflow/serving:latest

COPY ./serving_model_dir /models
ENV MODEL_NAME=hate-speech-detection-model