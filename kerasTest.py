import numpy as np
import matplotlib.pyplot as plt
from keras.layers import Dense, Input
from keras.models import Model

x = np.random.normal(size=1000)
y = 0.1*x + np.random.normal(size=1000)

a = Input((1,))
b = Dense(5, activation='relu')(a)
c = Dense(1)(b)

model = Model(a, c)

model.compile('adam', 'mse')
model.fit(x, y, epochs=20)

xpred = model.predict(x)

plt.scatter(xpred, y)
plt.show()
