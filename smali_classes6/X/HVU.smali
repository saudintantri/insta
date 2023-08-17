.class public final LX/HVU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/media/MediaCodecInfo$VideoCapabilities;Lorg/json/JSONObject;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedPerformancePoints()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/92k;->A0m()Lorg/json/JSONArray;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v2, "performance_point"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static A01(Landroid/media/MediaCodecInfo;Lorg/json/JSONObject;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isVendor()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const-string v0, "vendor"

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v0, "is_hw"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v0, "is_sw_only"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isAlias()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v0, "is_alias"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
