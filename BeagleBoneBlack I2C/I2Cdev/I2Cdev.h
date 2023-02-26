//                BeagleBone Black I2C BAGLANTI KUTUPHANESI
#ifndef _I2CDEV_H_
#define _I2CDEV_H_

#include <stdint.h>

#define DEFAULT_BBB_I2C_BUS 2 // NORMAL BILGI HATTI

class I2Cdev
{
public:
  I2Cdev();
  I2Cdev(uint8_t busAddr);

  static int8_t readBit(uint8_t devAddr, uint8_t regAddr, uint8_t bitNum, uint8_t *data);
  static int8_t readBitW(uint8_t devAddr, uint8_t regAddr, uint8_t bitNum, uint16_t *data);
  static int8_t readBits(uint8_t devAddr, uint8_t regAddr, uint8_t bitStart, uint8_t length, uint8_t *data);
  static int8_t readBitsW(uint8_t devAddr, uint8_t regAddr, uint8_t bitStart, uint8_t length, uint16_t *data);
  static int8_t readByte(uint8_t devAddr, uint8_t regAddr, uint8_t *data);
  static int8_t readWord(uint8_t devAddr, uint8_t regAddr, uint16_t *data);
  static int8_t readBytes(uint8_t devAddr, uint8_t regAddr, uint8_t length, uint8_t *data);
  static int8_t readWords(uint8_t devAddr, uint8_t regAddr, uint8_t length, uint16_t *data);

  static bool writeBit(uint8_t devAddr, uint8_t regAddr, uint8_t bitNum, uint8_t data);
  static bool writeBitW(uint8_t devAddr, uint8_t regAddr, uint8_t bitNum, uint16_t data);
  static bool writeBits(uint8_t devAddr, uint8_t regAddr, uint8_t bitStart, uint8_t length, uint8_t data);
  static bool writeBitsW(uint8_t devAddr, uint8_t regAddr, uint8_t bitStart, uint8_t length, uint16_t data);
  static bool writeByte(uint8_t devAddr, uint8_t regAddr, uint8_t data);
  static bool writeWord(uint8_t devAddr, uint8_t regAddr, uint16_t data);
  static bool writeBytes(uint8_t devAddr, uint8_t regAddr, uint8_t length, uint8_t *data);
  static bool writeWords(uint8_t devAddr, uint8_t regAddr, uint8_t length, uint16_t *data);

private:
  char path_[13]; // up to "/dev/i2c-255"
};

#endif /* _I2CDEV_H_ */
