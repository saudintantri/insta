.class public final LX/KhR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/cameracore/ardelivery/shader/models/ShaderAssetUploader;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/shader/models/ShaderAssetUploader;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KhR;->A00:Lcom/facebook/cameracore/ardelivery/shader/models/ShaderAssetUploader;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/cameracore/ardelivery/shader/models/ARDWriteThroughShaderAssetProvider;
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    new-array v6, v5, [Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {p3}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    :try_start_0
    array-length v3, v4

    .line 22
    new-array v6, v3, [Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v3, :cond_0

    .line 26
    .line 27
    aget-object v1, v4, v2

    .line 28
    .line 29
    new-instance v0, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {v0, p3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aput-object v0, v6, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v2

    .line 44
    const-string v1, "ARDWriteThroughShaderAssetProviderFactory"

    .line 45
    .line 46
    const-string v0, "Failed to get shader path files. IOException getting canonical path"

    .line 47
    .line 48
    invoke-static {v1, v0, v2}, LX/0Li;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    new-array v6, v5, [Ljava/lang/String;

    .line 52
    .line 53
    :cond_0
    iget-object v7, p0, LX/KhR;->A00:Lcom/facebook/cameracore/ardelivery/shader/models/ShaderAssetUploader;

    .line 54
    .line 55
    new-instance v4, Lcom/facebook/cameracore/ardelivery/shader/models/ARDWriteThroughShaderAssetProvider;

    .line 56
    .line 57
    move-object v8, p1

    .line 58
    move-object v5, p2

    .line 59
    move-object v9, p4

    .line 60
    invoke-direct/range {v4 .. v9}, Lcom/facebook/cameracore/ardelivery/shader/models/ARDWriteThroughShaderAssetProvider;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/shader/models/ShaderAssetUploader;Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 61
    .line 62
    .line 63
    return-object v4
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
.end method
