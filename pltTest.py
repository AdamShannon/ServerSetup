import numpy as np
import matplotlib.pyplot as plt

x = np.random.normal(size=1000).cumsum()
plt.plot(x)
plt.show()
