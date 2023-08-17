.class public Lcom/facebook/cameracore/ardelivery/shader/models/ARDWriteThroughShaderAssetProvider;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ard-shader-models-android"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wW;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/shader/models/ShaderAssetUploader;Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4, p5}, Lcom/facebook/cameracore/ardelivery/shader/models/ARDWriteThroughShaderAssetProvider;->initHybrid(Ljava/lang/String;[Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/shader/models/ShaderAssetUploader;Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/shader/models/ARDWriteThroughShaderAssetProvider;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static native initHybrid(Ljava/lang/String;[Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/shader/models/ShaderAssetUploader;Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/jni/HybridData;
.end method
