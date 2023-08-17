.class public final LX/LFZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M2X;


# instance fields
.field public final synthetic A00:LX/Lx7;

.field public final synthetic A01:LX/Ki9;

.field public final synthetic A02:LX/L5J;

.field public final synthetic A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

.field public final synthetic A04:LX/6UR;

.field public final synthetic A05:LX/GvN;

.field public final synthetic A06:Ljava/util/Map;

.field public final synthetic A07:Ljava/util/Map;

.field public final synthetic A08:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/Lx7;LX/Ki9;LX/L5J;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/6UR;LX/GvN;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/LFZ;->A02:LX/L5J;

    .line 1
    .line 2
    iput-object p5, p0, LX/LFZ;->A04:LX/6UR;

    .line 3
    .line 4
    iput-object p4, p0, LX/LFZ;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 5
    .line 6
    iput-object p2, p0, LX/LFZ;->A01:LX/Ki9;

    .line 7
    .line 8
    iput-object p7, p0, LX/LFZ;->A07:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p9, p0, LX/LFZ;->A08:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    iput-object p1, p0, LX/LFZ;->A00:LX/Lx7;

    .line 13
    .line 14
    iput-object p8, p0, LX/LFZ;->A06:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p6, p0, LX/LFZ;->A05:LX/GvN;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic Bzd(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/GvF;Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public final Bzf(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/GvF;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/LFZ;->A02:LX/L5J;

    .line 1
    .line 2
    iget-object v0, v0, LX/L5J;->A02:LX/4XF;

    .line 3
    .line 4
    iget-object v3, p0, LX/LFZ;->A04:LX/6UR;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    invoke-virtual/range {v0 .. v6}, LX/4XF;->A04(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/GvF;LX/6UR;JZ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/LFZ;->A01:LX/Ki9;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, LX/Ki9;->A00(LX/GvF;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/LFZ;->A08:Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final Bzg(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LFZ;->A02:LX/L5J;

    .line 1
    .line 2
    iget-object v1, v0, LX/L5J;->A02:LX/4XF;

    .line 3
    .line 4
    iget-object v0, p0, LX/LFZ;->A04:LX/6UR;

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1}, LX/4XF;->A0F(LX/6UR;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Bzh(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LFZ;->A02:LX/L5J;

    .line 1
    .line 2
    iget-object v1, v0, LX/L5J;->A02:LX/4XF;

    .line 3
    .line 4
    iget-object v0, p0, LX/LFZ;->A04:LX/6UR;

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1}, LX/4XF;->A0G(LX/6UR;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Bzi(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LFZ;->A02:LX/L5J;

    .line 1
    .line 2
    iget-object v1, v0, LX/L5J;->A02:LX/4XF;

    .line 3
    .line 4
    iget-object v0, p0, LX/LFZ;->A04:LX/6UR;

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1}, LX/4XF;->A0H(LX/6UR;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Bzk(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/io/File;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/LFZ;->A02:LX/L5J;

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    invoke-static {p1, p2}, LX/L5J;->A01(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/io/File;)LX/GvF;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-nez v3, :cond_1

    .line 8
    .line 9
    iget-object v4, v1, LX/L5J;->A02:LX/4XF;

    .line 10
    .line 11
    const/4 v10, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, p0, LX/LFZ;->A04:LX/6UR;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    invoke-virtual/range {v4 .. v10}, LX/4XF;->A04(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/GvF;LX/6UR;JZ)V

    .line 20
    .line 21
    .line 22
    iget-object v6, p0, LX/LFZ;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 23
    .line 24
    iget-object v0, p0, LX/LFZ;->A01:LX/Ki9;

    .line 25
    .line 26
    new-instance v4, LX/LFy;

    .line 27
    .line 28
    invoke-direct {v4, v0, v1, v6, v7}, LX/LFy;-><init>(LX/Ki9;LX/L5J;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/6UR;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, LX/L5J;->A03:LX/LFw;

    .line 32
    .line 33
    iget-object v2, v6, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6Xa;

    .line 34
    .line 35
    iget-object v0, v2, LX/6Xa;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 36
    .line 37
    invoke-static {v0, v3}, LX/LFw;->A00(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;LX/LFw;)LX/Km5;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v3, LX/LFw;->A01:LX/JNq;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0, v4, p2}, LX/Km5;->A00(LX/6Xa;LX/M2g;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;Ljava/io/File;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    iget-object v4, p0, LX/LFZ;->A07:Ljava/util/Map;

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    move-exception v3

    .line 57
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v1, "AssetFileUtil"

    .line 70
    .line 71
    const-string v0, "error when getting canonical path for file: %s. error: %s"

    .line 72
    .line 73
    invoke-static {v1, v0, v3, v2}, LX/0Li;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v0, p0, LX/LFZ;->A08:Ljava/util/concurrent/CountDownLatch;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 90
    .line 91
    .line 92
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    :catch_1
    move-exception v2

    .line 94
    const-string v1, "DefaultAssetManager"

    .line 95
    .line 96
    const-string v0, "failed to delete corrupted downloaded asset."

    .line 97
    .line 98
    invoke-static {v1, v0, v2}, LX/0Li;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {p0, p1, v3}, LX/LFZ;->Bzf(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/GvF;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
