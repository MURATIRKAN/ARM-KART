# PYTHON ALLWINNER A20 LINUX PC LED YAK MURAT IRKAN 2021
import os
import sys

if not os.getegid() == 0:
    sys.exit('PROGRAM ROOT DA ÇALIŞMALI...!')

from time import sleep # ZAMANLAMA VE CPU UYKU
from pyA20.gpio import gpio # ARM CPU A20 GENEL GIRIS/CIKIS
from pyA20.gpio import port # PORT DAHİL ET

__author__ = "MURAT IRKAN ÖRNEK"
__copyright__ = "PYTHON ALLWINNER A20 PC"
__credits__ = ["MURAT IRKAN 2023"]
__license__ = "GENEL/GIRIS"
__version__ = "2.0"
__maintainer__ = __author__
__email__ = "murat ırkan 2021"


led = port.PH2

gpio.init()
gpio.setcfg(led, gpio.OUTPUT)

try:
    print ("Press CTRL+C to exit")
    while True:
        gpio.output(led, 1)
        sleep(0.1)
        gpio.output(led, 0)
        sleep(0.1)

        gpio.output(led, 1)
        sleep(0.1)
        gpio.output(led, 0)
        sleep(0.1)

        sleep(0.6)
except KeyboardInterrupt:
    print ("Goodbye.")