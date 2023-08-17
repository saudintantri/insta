.class public final LX/LFS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M02;


# instance fields
.field public A00:Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LFS;->A00:Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C3Q(LX/GvF;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LFS;->A00:Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/GvF;->A00()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v0, v1}, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;->onAsyncAssetFetchCompleted(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-le v1, v0, :cond_0

    .line 16
    .line 17
    const-string v2, "should not fetch more than 1 asset for at a time for async assets"

    .line 18
    .line 19
    :goto_0
    invoke-static {}, LX/KjR;->A00()LX/KjR;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/001;->A0D:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, v1, LX/KjR;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v1, v2}, LX/KjR;->A02(LX/KjR;Ljava/lang/String;)LX/GvF;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, LX/LFS;->C3Q(LX/GvF;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {p1}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/M2L;

    .line 40
    .line 41
    sget-object v1, LX/J0d;->A01:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2}, LX/M2L;->getARAssetType()Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const-string v1, "Unsupported asset type used in Async Asset request : "

    .line 54
    .line 55
    invoke-interface {v2}, LX/M2L;->getARAssetType()Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1}, LX/92m;->A0j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v2, "empty asset downloaded"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :try_start_0
    invoke-interface {v2}, LX/M2L;->getFilePath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v1, p0, LX/LFS;->A00:Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v2, v0}, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;->onAsyncAssetFetchCompleted(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    const-string v2, "bad async asset file path"

    .line 79
    .line 80
    invoke-static {}, LX/KjR;->A00()LX/KjR;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/001;->A0D:Ljava/lang/Integer;

    .line 85
    .line 86
    iput-object v0, v1, LX/KjR;->A00:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-static {v1, v2}, LX/KjR;->A02(LX/KjR;Ljava/lang/String;)LX/GvF;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, LX/LFS;->C3Q(LX/GvF;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
