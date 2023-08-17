.class public final LX/3Zw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Zw;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v3, p0, LX/3Zw;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v4, Lcom/instagram/realtime/requeststream/MQTTProtocol;

    .line 7
    .line 8
    invoke-direct {v4, v0}, Lcom/instagram/realtime/requeststream/MQTTProtocol;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/0Ni;->A00()LX/0Ni;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v5, v0, LX/0Ni;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 16
    .line 17
    sget-object v6, Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;->sRSStreamIdProvider:Lcom/facebook/realtime/common/streamid/RSStreamIdProvider;

    .line 18
    .line 19
    new-instance v0, LX/0X9;

    .line 20
    .line 21
    invoke-direct {v0, v3}, LX/0X9;-><init>(LX/0SF;)V

    .line 22
    .line 23
    .line 24
    new-instance v7, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    .line 25
    .line 26
    invoke-direct {v7, v0}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 30
    .line 31
    const-wide v0, 0x8402a3000a0021L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A04(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const-wide v0, 0x8302a30009005aL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const-wide v0, 0x8102a3000304f4L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const-wide v0, 0x8102a3000804f6L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-static {}, LX/1bZ;->A00()Lcom/facebook/realtime/requeststream/client/SandboxConfigSource;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    new-instance v3, Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;

    .line 80
    .line 81
    invoke-direct/range {v3 .. v12}, Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;-><init>(Lcom/instagram/realtime/requeststream/MQTTProtocol;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/streamid/RSStreamIdProvider;Lcom/facebook/xanalytics/XAnalyticsHolder;Ljava/lang/Double;Ljava/lang/String;ZZLcom/facebook/realtime/requeststream/client/SandboxConfigSource;)V

    .line 82
    .line 83
    .line 84
    return-object v3
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
