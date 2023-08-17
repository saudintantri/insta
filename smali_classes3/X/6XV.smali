.class public final LX/6XV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;
    .locals 40

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v14, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v13, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v10, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v9, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v12, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v2, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A02:J

    .line 13
    .line 14
    iget-wide v0, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A03:J

    .line 15
    .line 16
    iget-object v5, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v5, :cond_2

    .line 19
    .line 20
    sget-object v17, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->ZIP:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 21
    .line 22
    :goto_0
    iget-object v11, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0R:Ljava/util/List;

    .line 23
    .line 24
    iget-object v8, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v32

    .line 32
    iget-object v6, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A04:Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    iget-boolean v5, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0d:Z

    .line 37
    .line 38
    iget-boolean v4, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0j:Z

    .line 39
    .line 40
    const-string v26, "ignoredFilename"

    .line 41
    .line 42
    const/16 v38, 0x0

    .line 43
    .line 44
    move-object/from16 v23, v14

    .line 45
    .line 46
    if-eqz v10, :cond_0

    .line 47
    .line 48
    move-object/from16 v23, v10

    .line 49
    .line 50
    :cond_0
    move-object/from16 v24, v23

    .line 51
    .line 52
    if-eqz v9, :cond_1

    .line 53
    .line 54
    move-object/from16 v24, v9

    .line 55
    .line 56
    :cond_1
    sget-object v18, Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;->A01:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    .line 57
    .line 58
    sget-object v16, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 59
    .line 60
    const/16 v33, -0x1

    .line 61
    .line 62
    new-instance v15, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 63
    .line 64
    move-object/from16 v20, v19

    .line 65
    .line 66
    move-object/from16 v22, v19

    .line 67
    .line 68
    move-object/from16 v31, v11

    .line 69
    .line 70
    move-wide/from16 v34, v2

    .line 71
    .line 72
    move-wide/from16 v36, v0

    .line 73
    .line 74
    move/from16 v39, v5

    .line 75
    .line 76
    move/from16 p0, v4

    .line 77
    .line 78
    move-object/from16 v25, v14

    .line 79
    .line 80
    move-object/from16 v27, v13

    .line 81
    .line 82
    move-object/from16 v28, v12

    .line 83
    .line 84
    move-object/from16 v29, v8

    .line 85
    .line 86
    move-object/from16 v30, v7

    .line 87
    .line 88
    move-object/from16 v21, v6

    .line 89
    .line 90
    invoke-direct/range {v15 .. v40}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/KFc;LX/6VD;Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJJZZZ)V

    .line 91
    .line 92
    .line 93
    return-object v15

    .line 94
    :cond_2
    invoke-static {v5}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->fromString(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 95
    .line 96
    .line 97
    move-result-object v17

    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x2c6

    .line 4
    .line 5
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "IG ARRequestAsset has null shader pack key from server"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->fromString(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_1
    new-instance v0, Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;

    .line 22
    .line 23
    invoke-direct {v0, v2, p0, p2}, Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
.end method
