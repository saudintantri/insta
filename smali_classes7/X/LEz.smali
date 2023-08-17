.class public final LX/LEz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lx2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final CqE()Ljava/lang/String;
    .locals 1

    const-string v0, "/**\n * (c) Meta Platforms, Inc. and affiliates. Confidential and proprietary.\n */\n\n(function() {\n  try {\n    if (!window.performance || !window.performance.timing) {\n      return;\n    }\n    var nvtiming__fb_t = window.performance.timing;\n    if (nvtiming__fb_t.responseEnd > 0) {\n      console.log(\'FBNavResponseEnd:\'+nvtiming__fb_t.responseEnd);\n    }\n    if (nvtiming__fb_t.domContentLoadedEventStart > 0) {\n      console.log(\'FBNavDomContentLoaded:\'+nvtiming__fb_t.domContentLoadedEventStart);\n    }\n    if (nvtiming__fb_t.loadEventEnd > 0) {\n      console.log(\'FBNavLoadEventEnd:\'+nvtiming__fb_t.loadEventEnd);\n    }\n    var nvtiming__fb_html = document.getElementsByTagName(\'html\')[0];\n    if (nvtiming__fb_html) {\n      var nvtiming__fb_html_amp = nvtiming__fb_html.hasAttribute(\'amp\') ||\n        nvtiming__fb_html.hasAttribute(\"\\u26A1\");\n      console.log(\'FBNavAmpDetect:\'+nvtiming__fb_html_amp);\n    }\n  } catch(err) {\n    console.log(\'fb_navigation_timing_error:\'+err.message);\n  }\n})()\n"

    return-object v0
.end method
