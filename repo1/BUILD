package(default_visibility = ["//visibility:public"])

genrule(
    name = "Empty",
    outs = ["Empty.m"],
    cmd = "touch $@",
)

objc_library(
    name = "objc",
    srcs = [":Empty"],
)
