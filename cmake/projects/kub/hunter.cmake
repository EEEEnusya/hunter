include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
        PACKAGE_NAME
        kub
        VERSION
        "v1.0.0"
        URL
        "https://github.com/EEEEnusya/lab07/blob/main/v1.0.0.tar.gz"
        SHA1
        dd46aafa49305764f911cee36df60923a0527ffe
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(kub)
hunter_download(PACKAGE_NAME kub)