.class public final LX/H84;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Z
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    :try_start_0
    const-string v9, "video/hevc"

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    new-instance v8, Lcom/facebook/redex/IDxPredicateShape84S0000000_5_I1;

    .line 5
    .line 6
    invoke-direct {v8, v0}, Lcom/facebook/redex/IDxPredicateShape84S0000000_5_I1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    const/16 v6, 0x400

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v5, v0, :cond_3

    .line 19
    .line 20
    invoke-static {v5}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v7, :cond_2

    .line 29
    .line 30
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v8, v0}, LX/1Ak;->apply(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    invoke-virtual {v2, v9}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v4, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    array-length v3, v4

    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_1
    if-ge v2, v3, :cond_2

    .line 74
    .line 75
    aget-object v1, v4, v2

    .line 76
    .line 77
    iget v0, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 78
    .line 79
    if-ne v0, v7, :cond_1

    .line 80
    .line 81
    iget v0, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 82
    .line 83
    if-lt v0, v6, :cond_1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_3
    const/4 v10, 0x1

    .line 93
    :cond_3
    return v10
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :catch_0
    move-exception v1

    .line 95
    const-string v0, "hevc_capability_check_err"

    .line 96
    .line 97
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return v11
.end method
