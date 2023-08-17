.class public Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile sIsLibraryLoaded:Z

.field public static volatile sIsLibraryStartLoading:Z


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final scriptExcutor:Lcom/facebook/cameracore/mediapipeline/engine/ScriptThreadExecutor;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/PluginConfigProvider;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "AREngineScript"

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/engine/ScriptThreadExecutor;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/engine/ScriptThreadExecutor;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->scriptExcutor:Lcom/facebook/cameracore/mediapipeline/engine/ScriptThreadExecutor;

    .line 11
    .line 12
    const-class v2, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    sget-boolean v0, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->sIsLibraryLoaded:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    sput-boolean v1, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->sIsLibraryStartLoading:Z

    .line 21
    .line 22
    const-string v0, "filters-native-android"

    .line 23
    .line 24
    invoke-static {v0}, LX/0wW;->A0A(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    sput-boolean v1, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->sIsLibraryLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :cond_0
    monitor-exit v2

    .line 30
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->scriptExcutor:Lcom/facebook/cameracore/mediapipeline/engine/ScriptThreadExecutor;

    .line 31
    .line 32
    invoke-static {p1, p2, p3, v0, p4}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->initHybrid(Landroid/content/res/AssetManager;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/cameracore/mediapipeline/engine/ScriptThreadExecutor;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/PluginConfigProvider;)Lcom/facebook/jni/HybridData;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v2

    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static native initHybrid(Landroid/content/res/AssetManager;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/cameracore/mediapipeline/engine/ScriptThreadExecutor;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/PluginConfigProvider;)Lcom/facebook/jni/HybridData;
.end method

.method private native renderSessionInit(ZZILcom/facebook/gputimer/GPUTimerImpl;Lcom/facebook/hybridlogsink/HybridLogSink;Z)V
.end method


# virtual methods
.method public native cycleDebugOverlaySetup(Z)V
.end method

.method public native doFrame(IIIIIII[F[F[FJJIIZI)I
.end method

.method public native getFPS()F
.end method

.method public native getFacesCount()I
.end method

.method public native onEffectStopped()V
.end method

.method public native preloadServices(Ljava/util/List;)V
.end method

.method public native releaseGl()V
.end method

.method public renderSessionInit(ZZILX/90f;Lcom/facebook/hybridlogsink/HybridLogSink;Z)V
    .locals 1

    .line 0
    const/4 p3, 0x0

    .line 1
    const/4 p5, 0x0

    .line 2
    instance-of v0, p4, Lcom/facebook/gputimer/GPUTimerImpl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p4, Lcom/facebook/gputimer/GPUTimerImpl;

    .line 7
    .line 8
    :goto_0
    move p6, p3

    .line 9
    invoke-direct/range {p0 .. p6}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->renderSessionInit(ZZILcom/facebook/gputimer/GPUTimerImpl;Lcom/facebook/hybridlogsink/HybridLogSink;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p4, 0x0

    .line 14
    goto :goto_0
    .line 15
    .line 16
    .line 17
.end method

.method public native resetCurrentEffect()V
.end method

.method public native resize(II)V
.end method

.method public native setCameraFacing(I)V
.end method

.method public native setCameraSensorRotation(I)V
.end method

.method public native setEffect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;Lcom/facebook/cameracore/mediapipeline/services/componentsynclistener/interfaces/ComponentSyncListener;I)V
.end method

.method public native setFieldOfViewRadians(F)V
.end method

.method public native setupImageSourceFacet(IIIIZ)V
.end method

.method public native setupServiceHost(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;)V
.end method

.method public native updatePerEffectDebugConfiguration(ZZZZ)V
.end method

.method public native updatePerSessionDebugConfiguration(IZZZ)V
.end method
