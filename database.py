import hashlib
import MySQLdb
from flask import session
from sklearn.preprocessing import LabelBinarizer
from sklearn.model_selection import train_test_split
from imutils import paths
import matplotlib.pyplot as plt
import numpy as np
import cv2
import os
import tensorflow as tf
from keras.models import load_model
# global graph, model, output_list
from keras.preprocessing import image
import numpy as np
import base64
import warnings
warnings.filterwarnings("ignore") 
from tensorflow.keras.preprocessing import image
from tensorflow.keras.preprocessing.image import ImageDataGenerator
from tensorflow.keras.models import load_model
from tensorflow.keras.preprocessing import image
import numpy as np
from tensorflow.keras.preprocessing.image import load_img, img_to_array
from tensorflow.keras.models import load_model
from tensorflow.keras.preprocessing import image
import numpy as np 
 
 

def db_connect():
    _conn = MySQLdb.connect(host="localhost", user="root",
                            passwd="root", db="imagedb")
    c = _conn.cursor()

    return c, _conn


def user_reg(id,username, password, email, mobile, address,):
    try:
        c, conn = db_connect()
        print(id,username, password, email,
               mobile, address)
        j = c.execute("insert into register (id,username,password,email,mobile,address) values ('"+id+"','"+username +
                      "','"+password+"','"+email+"','"+mobile+"','"+address+"')")
        conn.commit()
        conn.close()
        print(j)
        return j
    except Exception as e:
        print(e)
        return(str(e))

def user_loginact(username, password):
    try:
        c, conn = db_connect()
        j = c.execute("select * from register where username='" +
                      username+"' and password='"+password+"'")
        data = c.fetchall()
        print(data)
        for a in data:
           session['uname'] = a[0]
       
        c.fetchall()
        conn.close()
        return j
    except Exception as e:
        return(str(e))

def user_upload(id,name, image):
    try:
        c, conn = db_connect()
        print(name,image)
        username = session['username']
        j = c.execute("insert into upload (id,name,image,username) values ('"+id+"','"+name+"','"+image +"','"+username +"')")
        conn.commit()
        conn.close()
        print(j)
        return j
    except Exception as e:
        print(e)
        return(str(e))


def user_viewimages(username):
    c, conn = db_connect()
    c.execute("select * from upload where  username='"+username +"'")
    result = c.fetchall()
    conn.close()
    print("result")
    return result


def v_image(name):
    c, conn = db_connect()
    c.execute("Select * From images where name='"+name+"'")
    result = c.fetchall()
    conn.close()
    print("result")
    return result


def image_info(image_path):
    classes = {0:"Tomato Tomato YellowLeaf Curl Virus",1:"Tomato Early blight",2:"Tomato Bacterial spot",3:"Tomato Septoria leaf spot",4:"Tomato Target Spot",5:"Tomato Leaf Mold",6:"Potato Late blight",7:"Potato healthy",8:"Tomato Spider mites Two spotted spider mite",9:"Pepper bell healthy",10:"Potato Early blight",11:"Tomato Late blight",12:"Pepper bell Bacterial spot",13:"Tomato healthy",14:"Tomato Tomato mosaic virus"}
    img_width, img_height = 84,84

# load the model we saved
     
    img_width, img_height = 84,84

    # load the model we saved
    model = load_model('plant_disease_detection.h5')
    # predicting images
    #img = image.load_img('lungcancer/Train/lungcancer/3.png', target_size=(img_width, img_height))
    image = load_img(image_path,target_size=(84,84))
    image = img_to_array(image)
    image = image/255
    image = np.expand_dims(image,axis=0)
    result = np.argmax(model.predict(image))
    print(result)

    prediction = classes[result]
    print(prediction) 
    return prediction

if __name__ == "__main__":
    print(db_connect())
