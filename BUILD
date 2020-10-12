genrule(
    name = "Empty",
    outs = ["Empty.m"],
    cmd = "touch $@",
)

objc_library(
    name = "objc",
    srcs = [":Empty"],
    deps = ["@repo1//:objc"],
)
