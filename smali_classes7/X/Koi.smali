.class public final LX/Koi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6Xa;

    .line 14
    .line 15
    iget-object v0, v0, LX/6Xa;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public static A01(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object p0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6Xa;

    .line 1
    .line 2
    iget-object v1, p0, LX/6Xa;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v3, "UnknownAssetType"

    .line 9
    .line 10
    const-string v2, "ARDeliveryLoggerUtil"

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "Invalid ARAssetType: %s"

    .line 24
    .line 25
    :goto_0
    invoke-static {v2, v0, v1}, LX/0Li;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_0
    iget-object v1, p0, LX/6Xa;->A05:LX/KFc;

    .line 30
    .line 31
    sget-object v0, LX/KFc;->A01:LX/KFc;

    .line 32
    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/KFc;->A04:LX/KFc;

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "Invalid async asset type: "

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    invoke-virtual {p0}, LX/6Xa;->A02()Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    packed-switch v0, :pswitch_data_1

    .line 57
    .line 58
    .line 59
    :pswitch_2
    invoke-virtual {p0}, LX/6Xa;->A02()Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "Invalid capability: "

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    const-string v3, "SparkVisionNativeMLModel"

    .line 71
    .line 72
    return-object v3

    .line 73
    :pswitch_4
    const-string v3, "AREffect"

    .line 74
    .line 75
    return-object v3

    .line 76
    :pswitch_5
    const-string v3, "RemoteAsset"

    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_6
    const/16 v0, 0x2da

    .line 80
    .line 81
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    return-object v3

    .line 86
    :pswitch_7
    const-string v3, "Shader"

    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_0
    const-string v3, "Block"

    .line 90
    .line 91
    return-object v3

    .line 92
    :pswitch_8
    const/16 v0, 0x26d

    .line 93
    .line 94
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    return-object v3

    .line 99
    :pswitch_9
    const/16 v0, 0x2db

    .line 100
    .line 101
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    return-object v3

    .line 106
    :pswitch_a
    const-string v3, "HandTrackerModel"

    .line 107
    .line 108
    return-object v3

    .line 109
    :pswitch_b
    const-string v3, "TargetRecognitionModel"

    .line 110
    .line 111
    return-object v3

    .line 112
    :pswitch_c
    const-string v3, "XRayModel"

    .line 113
    .line 114
    return-object v3

    .line 115
    :pswitch_d
    const/16 v0, 0x278

    .line 116
    .line 117
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    return-object v3

    .line 122
    :pswitch_e
    const/16 v0, 0x292

    .line 123
    .line 124
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    return-object v3

    .line 129
    :pswitch_f
    const-string v3, "BodyTrackingModel"

    .line 130
    .line 131
    return-object v3

    .line 132
    :cond_1
    const/4 v0, 0x0

    .line 133
    throw v0

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_3
    .end packed-switch

    .line 135
    .line 136
    .line 137
    .line 138
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_2
        :pswitch_e
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_f
    .end packed-switch
.end method
