#include <linux/module.h>
#include <linux/spi/spi.h>

#define DEVICE_NAME "nn_accel"
#define BUF_SIZE 256

static struct spi_device *nn_accel_device;

static ssize_t nn_accel_write(struct device *dev, struct device_attribute *attr, const char *buf, size_t count) {
    char tx_buf[BUF_SIZE];
    memcpy(tx_buf, buf, count);
    spi_write(nn_accel_device, tx_buf, count);
    return count;
}

static DEVICE_ATTR(write, 0200, NULL, nn_accel_write);

static int nn_accel_probe(struct spi_device *spi) {
    nn_accel_device = spi;
    device_create_file(&spi->dev, &dev_attr_write);
    return 0;
}

static int nn_accel_remove(struct spi_device *spi) {
    device_remove_file(&spi->dev, &dev_attr_write);
    return 0;
}

static struct spi_driver nn_accel_driver = {
    .driver = {
        .name = DEVICE_NAME,
    },
    .probe = nn_accel_probe,
    .remove = nn_accel_remove,
};

module_spi_driver(nn_accel_driver);
MODULE_LICENSE("GPL");
MODULE_AUTHOR("Mikko Saari");
MODULE_DESCRIPTION("NN Accelerator SPI Driver");
