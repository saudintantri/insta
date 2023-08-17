.class public final LX/Kuo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/L5J;

.field public final A01:LX/4XF;

.field public final A02:LX/KhR;

.field public final A03:LX/1Qc;

.field public final A04:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

.field public final A05:Ljava/util/concurrent/Executor;

.field public final A06:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/L5J;LX/4XF;LX/KhR;LX/1Qc;Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kuo;->A00:LX/L5J;

    .line 4
    .line 5
    iput-object p5, p0, LX/Kuo;->A04:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    .line 6
    .line 7
    iput-object p2, p0, LX/Kuo;->A01:LX/4XF;

    .line 8
    .line 9
    iput-object p4, p0, LX/Kuo;->A03:LX/1Qc;

    .line 10
    .line 11
    iput-object p6, p0, LX/Kuo;->A05:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p3, p0, LX/Kuo;->A02:LX/KhR;

    .line 14
    .line 15
    iput-object p7, p0, LX/Kuo;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/Kuo;)Lcom/facebook/cameracore/ardelivery/shader/models/ARDWriteThroughShaderAssetProvider;
    .locals 5

    .line 0
    iget-object v4, p1, LX/Kuo;->A02:LX/KhR;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6Xa;

    .line 3
    .line 4
    iget-object v3, v0, LX/6Xa;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p1, LX/Kuo;->A00:LX/L5J;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/L5J;->A09(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p1, LX/Kuo;->A04:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    .line 13
    .line 14
    iget-object v0, p1, LX/Kuo;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    invoke-virtual {v4, v1, v3, v2, v0}, LX/KhR;->A00(Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/cameracore/ardelivery/shader/models/ARDWriteThroughShaderAssetProvider;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
