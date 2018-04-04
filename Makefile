NAME=trivalent-playground
VERSIONFILE:=VERSION
IMAGENAME=registry.cluster.gsi.dit.upm.es/trivalent/trivalent-playground

# The first version is the main one (used for quick builds)
# See .makefiles/python.mk for more info
PYVERSIONS=3.5

DEVPORT=5000

action="test-${PYMAIN}"

include .makefiles/base.mk
include .makefiles/k8s.mk
include .makefiles/python.mk
