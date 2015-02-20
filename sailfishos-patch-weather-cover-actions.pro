# NOTICE:
#
# Application name defined in TARGET has a corresponding QML filename.
# If name defined in TARGET is changed, the following needs to be done
# to match new name:
#   - corresponding QML filename must be changed
#   - desktop icon filename must be changed
#   - desktop filename must be changed
#   - icon definition filename in desktop file must be changed
#   - translation filenames have to be changed

# The name of your application
TARGET = sailfishos-patch-weather-cover-actions

TEMPLATE = aux

weather-cover-actions.path = /usr/share/patchmanager/patches/weather-cover-actions
weather-cover-actions.files = data/unified_diff.patch data/patch.json

INSTALLS += \
	weather-cover-actions


OTHER_FILES += \
    rpm/sailfishos-patch-weather-cover-actions.changes.in \
    rpm/sailfishos-patch-weather-cover-actions.spec \
    rpm/sailfishos-patch-weather-cover-actions.yaml \
    data/unified_diff.patch \
    data/patch.json
