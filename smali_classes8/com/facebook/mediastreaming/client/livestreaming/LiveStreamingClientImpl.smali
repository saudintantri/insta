.class public final Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClientImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient;


# static fields
.field public static final Companion:LX/Mer;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final sessionCallbacksDelegate:LX/N2K;

.field public final transportCallbacksDelegate:LX/N2T;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Mer;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Mer;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClientImpl;->Companion:LX/Mer;

    .line 6
    .line 7
    const-string v0, "mediastreaming"

    .line 8
    .line 9
    invoke-static {v0}, LX/0wW;->A0A(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig;Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;Ljava/util/List;Lcom/facebook/mediastreaming/opt/source/event/AndroidEventMessageInputSource;Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient$LiveStreamingSessionCallbacks;Landroid/os/Handler;Lcom/facebook/mediastreaming/opt/transport/TransportCallbacks;Lcom/facebook/mediastreaming/opt/transport/TransportSinkFactoryHolder;Lcom/facebook/mediastreaming/opt/transport/SSLFactoryHolder;Ljava/util/List;LX/Mri;Lcom/facebook/mediastreaming/opt/transport/TraceEventObserverHolder;)V
    .locals 12

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object v4, p2

    .line 3
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v3, LX/N2K;

    .line 10
    .line 11
    move-object/from16 v1, p6

    .line 12
    .line 13
    move-object/from16 v0, p11

    .line 14
    .line 15
    move-object/from16 v2, p5

    .line 16
    .line 17
    invoke-direct {v3, v1, v2, v0}, LX/N2K;-><init>(Landroid/os/Handler;Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient$LiveStreamingSessionCallbacks;LX/Mri;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClientImpl;->sessionCallbacksDelegate:LX/N2K;

    .line 21
    .line 22
    new-instance v7, LX/N2T;

    .line 23
    .line 24
    move-object/from16 v0, p7

    .line 25
    .line 26
    invoke-direct {v7, v1, v0}, LX/N2T;-><init>(Landroid/os/Handler;Lcom/facebook/mediastreaming/opt/transport/TransportCallbacks;)V

    .line 27
    .line 28
    .line 29
    iput-object v7, p0, Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClientImpl;->transportCallbacksDelegate:LX/N2T;

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    move-object v5, p3

    .line 33
    move-object/from16 v6, p4

    .line 34
    .line 35
    move-object/from16 v9, p9

    .line 36
    .line 37
    move-object/from16 v10, p10

    .line 38
    .line 39
    move-object v11, v8

    .line 40
    invoke-static/range {v2 .. v11}, Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClientImpl;->initHybrid(Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig;Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient$LiveStreamingSessionCallbacks;Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;Ljava/util/List;Lcom/facebook/mediastreaming/opt/source/event/AndroidEventMessageInputSource;Lcom/facebook/mediastreaming/opt/transport/TransportCallbacks;Lcom/facebook/mediastreaming/opt/transport/TransportSinkFactoryHolder;Lcom/facebook/mediastreaming/opt/transport/SSLFactoryHolder;Ljava/util/List;Lcom/facebook/mediastreaming/opt/transport/TraceEventObserverHolder;)Lcom/facebook/jni/HybridData;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClientImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static final native initHybrid(Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig;Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient$LiveStreamingSessionCallbacks;Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;Ljava/util/List;Lcom/facebook/mediastreaming/opt/source/event/AndroidEventMessageInputSource;Lcom/facebook/mediastreaming/opt/transport/TransportCallbacks;Lcom/facebook/mediastreaming/opt/transport/TransportSinkFactoryHolder;Lcom/facebook/mediastreaming/opt/transport/SSLFactoryHolder;Ljava/util/List;Lcom/facebook/mediastreaming/opt/transport/TraceEventObserverHolder;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native pause(Z)V
.end method

.method public native resume()V
.end method

.method public native setAudioEnhancementBypass(Z)V
.end method

.method public native start()V
.end method

.method public native stop(Z)V
.end method

.method public native updateAspectRatio(F)V
.end method

.method public native updateConfig(Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig;)V
.end method
