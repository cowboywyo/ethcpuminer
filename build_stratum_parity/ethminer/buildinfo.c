/* Cable: CMake Bootstrap Library.
 * Copyright 2018 Pawel Bylica.
 * Licensed under the Apache License, Version 2.0. See the LICENSE file.
 */

/* Generated by Cable Build Info on 2019-12-04T23:21:46. Do not modify directly. */

#include "buildinfo.h"

const struct buildinfo* ethminer_get_buildinfo()
{
    static const struct buildinfo buildinfo = {
        .project_name = "ethminer",
        .project_version = "0.19.0-alpha.0-4+commit.f2e0934c.dirty",
        .project_name_with_version = "ethminer-0.19.0-alpha.0-4+commit.f2e0934c.dirty",
        .git_commit_hash = "f2e0934cad1703e9fe37c0ff346413038c6e7430",
        .system_name = "linux",
        .system_processor = "x86_64",
        .compiler_id = "gnu",
        .compiler_version = "7.4.0",
        .build_type = "release",
    };
    return &buildinfo;
}