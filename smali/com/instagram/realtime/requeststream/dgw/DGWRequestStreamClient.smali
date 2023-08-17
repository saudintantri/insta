.class public Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClient;
.super Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;
.source ""

# interfaces
.implements LX/0Rs;


# static fields
.field public static final TAG:Ljava/lang/String; = "DGWRequestStreamClient"

.field public static sRSStreamIdProvider:Lcom/facebook/realtime/common/streamid/RSStreamIdProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "igrequeststream-dgw-jni"

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

.method public constructor <init>(Lcom/instagram/distribgw/client/DGWClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/streamid/RSStreamIdProvider;Lcom/facebook/xanalytics/XAnalyticsHolder;Ljava/lang/Double;Ljava/lang/String;ZZLcom/facebook/realtime/requeststream/client/SandboxConfigSource;)V
    .locals 13

    .line 0
    invoke-static {}, LX/1bT;->A00()LX/1bT;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v4, v0, LX/1bT;->A00:Lcom/facebook/realtime/common/appstate/AppStateGetter;

    .line 5
    .line 6
    invoke-static {}, LX/1bT;->A00()LX/1bT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v5, v0, LX/1bT;->A01:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    move-object v1, p2

    .line 14
    move-object/from16 v2, p3

    .line 15
    .line 16
    move-object/from16 v3, p4

    .line 17
    .line 18
    move-object/from16 v6, p5

    .line 19
    .line 20
    move-object/from16 v7, p6

    .line 21
    .line 22
    move-object/from16 v8, p7

    .line 23
    .line 24
    move-object/from16 v9, p8

    .line 25
    .line 26
    move/from16 v10, p9

    .line 27
    .line 28
    move/from16 v11, p10

    .line 29
    .line 30
    move-object/from16 v12, p11

    .line 31
    .line 32
    invoke-static/range {v0 .. v12}, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClient;->initHybrid(Lcom/instagram/distribgw/client/DGWClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateGetter;Lcom/facebook/realtime/common/appstate/AppStateSyncer;Lcom/facebook/realtime/common/streamid/RSStreamIdProvider;Lcom/facebook/xanalytics/XAnalyticsHolder;Ljava/lang/Double;Ljava/lang/String;ZZLcom/facebook/realtime/requeststream/client/SandboxConfigSource;)Lcom/facebook/jni/HybridData;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 37
    .line 38
    .line 39
    return-void
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
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
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public static synthetic access$000()Lcom/facebook/realtime/common/streamid/RSStreamIdProvider;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClient;->sRSStreamIdProvider:Lcom/facebook/realtime/common/streamid/RSStreamIdProvider;

    .line 1
    .line 2
    return-object v0
.end method

.method public static declared-synchronized getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClient;
    .locals 3

    .line 0
    const-class v2, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClient;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClient;->sRSStreamIdProvider:Lcom/facebook/realtime/common/streamid/RSStreamIdProvider;

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
    sput-object v0, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClient;->sRSStreamIdProvider:Lcom/facebook/realtime/common/streamid/RSStreamIdProvider;

    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, LX/3Hf;->A00(LX/0SF;)LX/3Hf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, LX/3Hf;->A00:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v1, "DGWRequestStreamClient"

    .line 23
    .line 24
    const-string v0, "Auth token is null"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    :cond_1
    new-instance v0, LX/3Zy;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, LX/3Zy;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit v2

    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v2

    .line 46
    throw v0
    .line 47
    .line 48
.end method

.method public static native initHybrid(Lcom/instagram/distribgw/client/DGWClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateGetter;Lcom/facebook/realtime/common/appstate/AppStateSyncer;Lcom/facebook/realtime/common/streamid/RSStreamIdProvider;Lcom/facebook/xanalytics/XAnalyticsHolder;Ljava/lang/Double;Ljava/lang/String;ZZLcom/facebook/realtime/requeststream/client/SandboxConfigSource;)Lcom/facebook/jni/HybridData;
.end method

.method private native onClientSessionEnded()V
.end method


# virtual methods
.method public getTransport()Ljava/lang/String;
    .locals 1

    const-string v0, "XPLAT_RS_STARGATE"

    return-object v0
.end method

.method public onUserSessionWillEnd(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClient;->onClientSessionEnded()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
