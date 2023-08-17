.class public final Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public metadataDownloader:LX/4lx;


# direct methods
.method public constructor <init>(LX/4lx;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataFetcher;->metadataDownloader:LX/4lx;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final clearMetadataCache()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataFetcher;->metadataDownloader:LX/4lx;

    .line 1
    .line 2
    check-cast v0, LX/5BI;

    .line 3
    .line 4
    iget-object v0, v0, LX/5BI;->A01:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final fetchAsyncAssetMetadata(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataCompletionCallback;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataFetcher;->metadataDownloader:LX/4lx;

    .line 13
    .line 14
    new-instance v3, LX/KhS;

    .line 15
    .line 16
    invoke-direct {v3, p3}, LX/KhS;-><init>(Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataCompletionCallback;)V

    .line 17
    .line 18
    .line 19
    check-cast v4, LX/5BI;

    .line 20
    .line 21
    monitor-enter v4

    .line 22
    :try_start_0
    iget-object v0, v4, LX/5BI;->A01:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Keo;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/KhS;->A00(LX/Keo;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v4, p1, p2}, LX/5BI;->A01(Ljava/lang/String;Ljava/lang/String;)LX/1RN;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, v4, LX/5BI;->A00:LX/1Qf;

    .line 40
    .line 41
    new-instance v0, LX/LSw;

    .line 42
    .line 43
    invoke-direct {v0, v4, v3, p1}, LX/LSw;-><init>(LX/5BI;LX/KhS;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2, v0}, LX/1Qf;->ARF(LX/1RN;LX/1RP;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit v4

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v4

    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final fetchMetadataFromCache(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataResponse;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataFetcher;->metadataDownloader:LX/4lx;

    .line 5
    .line 6
    check-cast v0, LX/5BI;

    .line 7
    .line 8
    iget-object v0, v0, LX/5BI;->A01:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Keo;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    return-object v4

    .line 20
    :cond_0
    iget-object v3, v0, LX/Keo;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, LX/Keo;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, LX/Keo;->A06:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, LX/Keo;->A02:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->fromString(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->toXplatCompressionType(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;)LX/6Xf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataResponse;

    .line 49
    .line 50
    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/6Xf;)V

    .line 51
    .line 52
    .line 53
    return-object v4
.end method

.method public final getMetadataDownloader()LX/4lx;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataFetcher;->metadataDownloader:LX/4lx;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setMetadataDownloader(LX/4lx;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataFetcher;->metadataDownloader:LX/4lx;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
