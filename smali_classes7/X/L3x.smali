.class public final LX/L3x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/L5J;

.field public final A01:LX/4XF;

.field public final A02:LX/6VB;

.field public final A03:Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;

.field public final A04:LX/1Qc;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/L5J;LX/4XF;LX/LFn;LX/LFo;Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;LX/1Qc;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6VB;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6VB;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/L3x;->A02:LX/6VB;

    .line 9
    .line 10
    iput-object p1, p0, LX/L3x;->A00:LX/L5J;

    .line 11
    .line 12
    iput-object p5, p0, LX/L3x;->A03:Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;

    .line 13
    .line 14
    iput-object p2, p0, LX/L3x;->A01:LX/4XF;

    .line 15
    .line 16
    iput-object p6, p0, LX/L3x;->A04:LX/1Qc;

    .line 17
    .line 18
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/L3x;->A05:Ljava/util/Map;

    .line 23
    .line 24
    sget-object v3, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 25
    .line 26
    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 27
    .line 28
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HairSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 29
    .line 30
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->MSuggestionsCore:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 31
    .line 32
    invoke-static {v3, v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/L3x;->A05:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p3, LX/LFn;->A00:LX/JNt;

    .line 57
    .line 58
    iget-object v0, v0, LX/LFv;->A01:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/L3x;->A05:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public static declared-synchronized A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;LX/L3x;)LX/6VB;
    .locals 4

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-object v0, p1, LX/L3x;->A05:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/M1H;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v2, "DefaultARModelFetcher"

    .line 13
    .line 14
    const-string v1, "Trying to load model from unsupported capability: %s"

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->toServerValue()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v1, v0}, LX/0Li;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, LX/6VB;

    .line 29
    .line 30
    invoke-direct {v2}, LX/6VB;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2, p0}, LX/M1H;->Bc3(LX/6VB;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, LX/L3x;->A02:LX/6VB;

    .line 40
    .line 41
    invoke-virtual {v2, p0}, LX/6VB;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, LX/6VB;->A00:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_1
    monitor-exit p1

    .line 53
    return-object v2

    .line 54
    :cond_2
    :goto_0
    monitor-exit p1

    .line 55
    return-object v3

    .line 56
    :catch_0
    move-exception v1

    .line 57
    :try_start_1
    new-instance v0, LX/KHk;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/KHk;-><init>(Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit p1

    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
.end method

.method public static A01(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/6VB;LX/Kik;LX/L3x;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-static {p4}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6Xa;

    .line 7
    .line 8
    iget-object v1, v2, LX/6Xa;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A07:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v0, "Cannot get Version from Effect Asset"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0Ks;->A06(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v3, v2, LX/6Xa;->A01:I

    .line 22
    .line 23
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 38
    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 40
    .line 41
    invoke-static {v1, v0, p3}, LX/L3x;->A03(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;LX/L3x;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 49
    .line 50
    invoke-static {p1, v0, p3, v3}, LX/L3x;->A02(LX/6VB;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;LX/L3x;I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    goto :goto_1
    :try_end_0
    .catch LX/KHk; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    invoke-static {}, LX/KjR;->A00()LX/KjR;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/001;->A02:Ljava/lang/Integer;

    .line 60
    .line 61
    iput-object v0, v1, LX/KjR;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    const-string v0, "Models not found in cache even after download"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/KjR;->A02(LX/KjR;Ljava/lang/String;)LX/GvF;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    invoke-virtual {p2, v0}, LX/Kik;->A00(LX/GvF;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception v2

    .line 74
    invoke-static {}, LX/KjR;->A00()LX/KjR;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/001;->A02:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {v1, v0, v2}, LX/KjR;->A01(LX/KjR;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/GvF;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p2, v0}, LX/Kik;->A00(LX/GvF;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static declared-synchronized A02(LX/6VB;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;LX/L3x;I)V
    .locals 2

    .line 0
    monitor-enter p2

    .line 1
    :try_start_0
    iget-object v0, p2, LX/L3x;->A05:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/M1H;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "DefaultARModelFetcher"

    .line 12
    .line 13
    const-string v1, "Trying to load model from unsupported capability: %s"

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->toServerValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v1, v0}, LX/0Li;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0, p0, p1, p3}, LX/M1H;->Bc8(LX/6VB;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p2, LX/L3x;->A02:LX/6VB;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, LX/6VB;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, LX/6VB;->A00:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    monitor-exit p2

    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v1

    .line 49
    :try_start_1
    new-instance v0, LX/KHk;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/KHk;-><init>(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p2

    .line 57
    throw v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static declared-synchronized A03(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;LX/L3x;)Z
    .locals 3

    .line 0
    monitor-enter p2

    .line 1
    :try_start_0
    iget-object v0, p2, LX/L3x;->A05:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/M1H;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string p0, "DefaultARModelFetcher"

    .line 12
    .line 13
    const-string v2, "Trying to load model from unsupported capability: %s"

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->toServerValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v2, v0}, LX/0Li;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6Xa;

    .line 29
    .line 30
    invoke-interface {v1, v0, p1}, LX/M1H;->A6R(LX/6Xa;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Z

    .line 31
    .line 32
    .line 33
    move-result v1
    :try_end_0
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_0
    monitor-exit p2

    .line 35
    return v1

    .line 36
    :catch_0
    move-exception v1

    .line 37
    :try_start_1
    new-instance v0, LX/KHk;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/KHk;-><init>(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p2

    .line 45
    throw v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final A04(LX/Lx8;LX/Lx9;LX/6UR;Ljava/util/List;)V
    .locals 17

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    move-object/from16 v12, p1

    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move-object/from16 v11, p0

    .line 20
    .line 21
    move-object/from16 v14, p3

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    .line 30
    .line 31
    iget-object v1, v11, LX/L3x;->A05:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v0, v2, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget v8, v2, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mMinVersion:I

    .line 42
    .line 43
    iget v7, v2, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mPreferredVersion:I

    .line 44
    .line 45
    iget-object v6, v11, LX/L3x;->A01:LX/4XF;

    .line 46
    .line 47
    const-string v0, "DefaultARModelFetcher.addCachedModelsAndReturnMissing"

    .line 48
    .line 49
    invoke-virtual {v6, v2, v14, v0}, LX/4XF;->A02(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/6UR;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, v2, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mForceDownload:Z

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v11, LX/L3x;->A04:LX/1Qc;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0}, LX/1Qc;->A04()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v9, v2, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 66
    .line 67
    iget-object v0, v11, LX/L3x;->A02:LX/6VB;

    .line 68
    .line 69
    invoke-virtual {v0, v9}, LX/6VB;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget v0, v0, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mVersion:I

    .line 76
    .line 77
    if-ne v0, v7, :cond_0

    .line 78
    .line 79
    :goto_1
    iget-object v0, v2, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v2, v14, v7, v1}, LX/4XF;->A01(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/6UR;IZ)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, v2, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 89
    .line 90
    invoke-static {v0, v11}, LX/L3x;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;LX/L3x;)LX/6VB;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    if-eqz v9, :cond_1

    .line 95
    .line 96
    iget-object v0, v2, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 97
    .line 98
    invoke-virtual {v9, v0}, LX/6VB;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-object v0, v2, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 105
    .line 106
    invoke-virtual {v9, v0}, LX/6VB;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v0, v0, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mVersion:I

    .line 111
    .line 112
    if-lt v0, v8, :cond_1

    .line 113
    .line 114
    if-gt v0, v7, :cond_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const-string v0, "Capability not found, Requested fetching unsupported capability: "

    .line 122
    .line 123
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, v2, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 128
    .line 129
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v0, LX/KHk;

    .line 134
    .line 135
    invoke-direct {v0, v1}, LX/KHk;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_3
    iget-object v6, v11, LX/L3x;->A02:LX/6VB;

    .line 140
    .line 141
    new-instance v10, LX/6VB;

    .line 142
    .line 143
    invoke-direct {v10}, LX/6VB;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 161
    .line 162
    invoke-virtual {v6, v2}, LX/6VB;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    iget-object v0, v10, LX/6VB;->A00:Ljava/util/Map;

    .line 169
    .line 170
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_2
    :try_end_0
    .catch LX/KHk; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    move-object/from16 v13, p2

    .line 179
    .line 180
    if-nez v0, :cond_7

    .line 181
    .line 182
    if-eqz p2, :cond_6

    .line 183
    .line 184
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 185
    .line 186
    invoke-interface {v13, v0, v1}, LX/Lx9;->CKO(D)V

    .line 187
    .line 188
    .line 189
    :cond_6
    invoke-interface {v12, v10, v5}, LX/Lx8;->BvG(LX/6VB;Ljava/lang/Exception;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_7
    invoke-static {}, LX/IzJ;->A16()Ljava/util/concurrent/atomic/AtomicReference;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 198
    .line 199
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    sub-int/2addr v1, v0

    .line 208
    int-to-double v0, v1

    .line 209
    mul-double/2addr v0, v2

    .line 210
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    int-to-double v2, v2

    .line 215
    div-double/2addr v0, v2

    .line 216
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, LX/IzJ;->A17(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 221
    .line 222
    .line 223
    move-result-object v16

    .line 224
    if-eqz p2, :cond_8

    .line 225
    .line 226
    invoke-static/range {v16 .. v16}, LX/IzK;->A01(Ljava/util/concurrent/atomic/AtomicReference;)D

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    invoke-interface {v13, v0, v1}, LX/Lx9;->CKO(D)V

    .line 231
    .line 232
    .line 233
    :cond_8
    iget-object v0, v11, LX/L3x;->A03:Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;

    .line 234
    .line 235
    new-instance v9, LX/LFr;

    .line 236
    .line 237
    invoke-direct/range {v9 .. v16}, LX/LFr;-><init>(LX/6VB;LX/L3x;LX/Lx8;LX/Lx9;LX/6UR;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v0, v4, v14, v9}, Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;->downloadModelMetadata(Ljava/util/List;LX/6UR;LX/LxA;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :catch_0
    move-exception v0

    .line 245
    invoke-interface {v12, v5, v0}, LX/Lx8;->BvG(LX/6VB;Ljava/lang/Exception;)V

    .line 246
    .line 247
    .line 248
    return-void
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
.end method
