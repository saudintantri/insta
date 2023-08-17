.class public final LX/LFw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M2g;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:LX/JNq;


# direct methods
.method public constructor <init>(LX/JNq;LX/Km5;LX/Km5;LX/Km5;LX/Km5;LX/Km5;LX/Km5;LX/Km5;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LFw;->A01:LX/JNq;

    .line 4
    .line 5
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LX/LFw;->A00:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/LFw;->A00:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A07:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 19
    .line 20
    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/LFw;->A00:Ljava/util/Map;

    .line 24
    .line 25
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A01:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 26
    .line 27
    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/LFw;->A00:Ljava/util/Map;

    .line 31
    .line 32
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A03:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 33
    .line 34
    invoke-interface {v1, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/LFw;->A00:Ljava/util/Map;

    .line 38
    .line 39
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A04:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 40
    .line 41
    invoke-interface {v1, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/LFw;->A00:Ljava/util/Map;

    .line 45
    .line 46
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A05:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 47
    .line 48
    invoke-interface {v1, v0, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/LFw;->A00:Ljava/util/Map;

    .line 52
    .line 53
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A06:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 54
    .line 55
    invoke-interface {v1, v0, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
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
.end method

.method public static A00(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;LX/LFw;)LX/Km5;
    .locals 1

    .line 0
    iget-object v0, p1, LX/LFw;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Km5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "unsupported asset type : "

    .line 12
    .line 13
    invoke-static {v0, p0}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final AHM(LX/L0y;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/L0y;->A00:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/LFw;->A00(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;LX/LFw;)LX/Km5;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LFw;->A01:LX/JNq;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/M2g;->AHM(LX/L0y;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final AZp(LX/6Xa;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;)Ljava/io/File;
    .locals 2

    .line 0
    iget-object v0, p1, LX/6Xa;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/LFw;->A00(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;LX/LFw;)LX/Km5;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/LFw;->A01:LX/JNq;

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->NONE:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/7W5;->A00(LX/6Xa;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;)LX/6Xa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0, p2}, LX/M2g;->AZp(LX/6Xa;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method public final Ahd(LX/L0y;)LX/6V7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LFw;->A01:LX/JNq;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/LFu;->Ahd(LX/L0y;)LX/6V7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AvJ(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/LFw;->A01:LX/JNq;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/LFu;->A00(Ljava/lang/Object;)LX/M2g;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, LX/M2g;->AvJ(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
    .line 11
.end method

.method public final BUR(LX/6Xa;Z)Z
    .locals 2

    .line 0
    iget-object v0, p1, LX/6Xa;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/LFw;->A00(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;LX/LFw;)LX/Km5;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/LFw;->A01:LX/JNq;

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->NONE:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/7W5;->A00(LX/6Xa;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;)LX/6Xa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0, p2}, LX/M2g;->BUR(LX/6Xa;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
.end method

.method public final ClR(LX/6Xa;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LFw;->A01:LX/JNq;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/LFu;->ClR(LX/6Xa;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cps(LX/6Xa;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 0
    iget-object v0, p1, LX/6Xa;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/LFw;->A00(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;LX/LFw;)LX/Km5;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/LFw;->A01:LX/JNq;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0, p2, p3}, LX/Km5;->A00(LX/6Xa;LX/M2g;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;Ljava/io/File;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final DD9(LX/6Xa;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LFw;->A01:LX/JNq;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/LFu;->DD9(LX/6Xa;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
