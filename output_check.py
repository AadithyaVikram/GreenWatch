

# import the necessary packages
from tensorflow.keras.preprocessing.image import ImageDataGenerator
from tensorflow.keras.applications import VGG16
from tensorflow.keras.layers import AveragePooling2D
from tensorflow.keras.layers import Dropout
from tensorflow.keras.layers import Flatten
from tensorflow.keras.layers import Dense
from tensorflow.keras.layers import Input
from tensorflow.keras.models import Model
from tensorflow.keras.optimizers import Adam
from tensorflow.keras.utils import to_categorical
from sklearn.preprocessing import LabelBinarizer
from sklearn.model_selection import train_test_split
from sklearn.metrics import classification_report
from sklearn.metrics import confusion_matrix
from imutils import paths
import matplotlib.pyplot as plt
import numpy as np
import argparse
import cv2
import os
from tensorflow.keras.preprocessing import image
from tensorflow.keras.preprocessing.image import ImageDataGenerator
from tensorflow.keras.models import load_model
from tensorflow.keras.preprocessing import image
import numpy as np
from tensorflow.keras.preprocessing.image import load_img, img_to_array
from tensorflow.keras.models import load_model
from tensorflow.keras.preprocessing import image
import numpy as np

classes = {0: "Tomato__Tomato_YellowLeaf__Curl_Virus:-{ Tomato__Tomato_YellowLeaf__Curl_Virus}", 1: "Tomato_Early_blight:-{ Tomato_Early_blight}", 2: "Tomato_Bacterial_spot:-{ Tomato_Bacterial_spot}", 3: "Tomato_Septoria_leaf_spot:-{ Tomato_Septoria_leaf_spot}", 4: "Tomato_Septoria_leaf_spot:-{ Tomato_Septoria_leaf_spot}", 5: "Tomato__Target_Spot:-{ Tomato__Target_Spot}", 6: "Tomato_Leaf_Mold:-{ Tomato_Leaf_Mold}", 7: "Potato___Late_blight:-{ Potato___Late_blight}",
           8: "Potato___healthy:-{ Potato___healthy}", 9: "Tomato_Spider_mites_Two_spotted_spider_mite:-{ Tomato_Spider_mites_Two_spotted_spider_mite}", 10: "Pepper_bell__healthy:-{ Pepper_bell__healthy}", 11: "Potato___Early_blight:-{ Potato___Early_blight}", 12: "Tomato_Late_blight:-{ Tomato_Late_blight}", 13: "Pepper_bell__Bacterial_spot:-{ Pepper_bell__Bacterial_spot}", 14: "Tomato_healthy:-{ Tomato_healthy}", 15: "Tomato__Tomato_mosaic_virus:-{ Tomato__Tomato_mosaic_virus}"}
img_width, img_height = 84, 84


model = load_model('plant_disease_detection.h5')
# predicting images
# img = image.load_img('plant/Train/BANYAN TREES/1.jpg', target_size=(img_width, img_height))
image = load_img('d.jpg', target_size=(84, 84))
image = img_to_array(image)
image = image/255
image = np.expand_dims(image, axis=0)
result = np.argmax(model.predict(image))
print(result)

prediction = classes[result]
print(prediction)
