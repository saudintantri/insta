.class public Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;
.super Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;
.source ""

# interfaces
.implements LX/0Rs;


# static fields
.field public static sRSStreamIdProvider:Lcom/facebook/realtime/common/streamid/RSStreamIdProvider;


# instance fields
.field public final mMQTTProtocol:Lcom/instagram/realtime/requeststream/MQTTProtocol;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "igrequeststream-jni"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0wW;->A0A(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public constructor <init>(Lcom/instagram/realtime/requeststream/MQTTProtocol;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/streamid/RSStreamIdProvider;Lcom/facebook/xanalytics/XAnalyticsHolder;Ljava/lang/Double;Ljava/lang/String;ZZLcom/facebook/realtime/requeststream/client/SandboxConfigSource;)V
    .locals 12

    .line 0
    invoke-static {}, LX/1bT;->A00()LX/1bT;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v3, v0, LX/1bT;->A00:Lcom/facebook/realtime/common/appstate/AppStateGetter;

    .line 5
    .line 6
    invoke-static {}, LX/1bT;->A00()LX/1bT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v4, v0, LX/1bT;->A01:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v5, p3

    .line 15
    move-object/from16 v6, p4

    .line 16
    .line 17
    move-object/from16 v7, p5

    .line 18
    .line 19
    move-object/from16 v8, p6

    .line 20
    .line 21
    move/from16 v9, p7

    .line 22
    .line 23
    move/from16 v10, p8

    .line 24
    .line 25
    move-object/from16 v11, p9

    .line 26
    .line 27
    invoke-static/range {v1 .. v11}, Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;->initHybrid(Lcom/instagram/realtime/requeststream/MQTTProtocol;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateGetter;Lcom/facebook/realtime/common/appstate/AppStateSyncer;Lcom/facebook/realtime/common/streamid/RSStreamIdProvider;Lcom/facebook/xanalytics/XAnalyticsHolder;Ljava/lang/Double;Ljava/lang/String;ZZLcom/facebook/realtime/requeststream/client/SandboxConfigSource;)Lcom/facebook/jni/HybridData;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;->mMQTTProtocol:Lcom/instagram/realtime/requeststream/MQTTProtocol;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static declared-synchronized getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;->sRSStreamIdProvider:Lcom/facebook/realtime/common/streamid/RSStreamIdProvider;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/realtime/common/streamid/RSStreamIdProvider;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/facebook/realtime/common/streamid/RSStreamIdProvider;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;->sRSStreamIdProvider:Lcom/facebook/realtime/common/streamid/RSStreamIdProvider;

    .line 13
    .line 14
    :cond_0
    new-instance v0, LX/3Zw;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/3Zw;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1

    .line 29
    throw v0
    .line 30
.end method

.method public static native initHybrid(Lcom/instagram/realtime/requeststream/MQTTProtocol;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateGetter;Lcom/facebook/realtime/common/appstate/AppStateSyncer;Lcom/facebook/realtime/common/streamid/RSStreamIdProvider;Lcom/facebook/xanalytics/XAnalyticsHolder;Ljava/lang/Double;Ljava/lang/String;ZZLcom/facebook/realtime/requeststream/client/SandboxConfigSource;)Lcom/facebook/jni/HybridData;
.end method

.method private native onClientSessionEnded()V
.end method


# virtual methods
.method public getTransport()Ljava/lang/String;
    .locals 1

    const-string v0, "XPLAT_RS_MQTT"

    return-object v0
.end method

.method public onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;->mMQTTProtocol:Lcom/instagram/realtime/requeststream/MQTTProtocol;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/realtime/requeststream/MQTTProtocol;->close()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;->onClientSessionEnded()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
