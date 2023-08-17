.class public final LX/3Zy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Zy;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/3Zy;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 15

    .line 0
    iget-object v3, p0, LX/3Zy;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, Lcom/instagram/distribgw/client/DGWClient;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/distribgw/client/DGWClient;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v5, p0, LX/3Zy;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-static {}, LX/0Ni;->A00()LX/0Ni;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v7, v0, LX/0Ni;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 17
    .line 18
    sget-object v8, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClient;->sRSStreamIdProvider:Lcom/facebook/realtime/common/streamid/RSStreamIdProvider;

    .line 19
    .line 20
    new-instance v0, LX/0X9;

    .line 21
    .line 22
    invoke-direct {v0, v3}, LX/0X9;-><init>(LX/0SF;)V

    .line 23
    .line 24
    .line 25
    new-instance v9, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    .line 26
    .line 27
    invoke-direct {v9, v0}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 31
    .line 32
    const-wide v0, 0x8402a3000a0021L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A04(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    const-wide v0, 0x8302a30009005aL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    const-wide v0, 0x8102a3000304f4L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    const-wide v0, 0x8102a3000804f6L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    invoke-static {}, LX/1bZ;->A00()Lcom/facebook/realtime/requeststream/client/SandboxConfigSource;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    new-instance v3, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClient;

    .line 81
    .line 82
    invoke-direct/range {v3 .. v14}, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClient;-><init>(Lcom/instagram/distribgw/client/DGWClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/streamid/RSStreamIdProvider;Lcom/facebook/xanalytics/XAnalyticsHolder;Ljava/lang/Double;Ljava/lang/String;ZZLcom/facebook/realtime/requeststream/client/SandboxConfigSource;)V

    .line 83
    .line 84
    .line 85
    return-object v3
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
