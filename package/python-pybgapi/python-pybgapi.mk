################################################################################
#
# python-pybgapi
#
################################################################################

PYTHON_PYBGAPI_VERSION = 1.2.0
PYTHON_PYBGAPI_SOURCE = pybgapi-$(PYTHON_PYBGAPI_VERSION).tar.gz
PYTHON_PYBGAPI_SITE = https://files.pythonhosted.org/packages/8f/df/21b151af736692df7e544d86622cefb39cca4197851e454488211fe47b5a
PYTHON_PYBGAPI_LICENSE = Zlib
PYTHON_PYBGAPI_LICENSE_FILES = LICENSE
PYTHON_PYBGAPI_DEPENDENCIES = python-serial
PYTHON_PYBGAPI_SETUP_TYPE = setuptools

$(eval $(python-package))
