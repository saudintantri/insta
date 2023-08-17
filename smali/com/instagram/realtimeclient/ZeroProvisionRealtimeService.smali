.class public Lcom/instagram/realtimeclient/ZeroProvisionRealtimeService;
.super Lcom/instagram/realtimeclient/GraphQLSubscriptionHandler;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public final mUserSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Lcom/instagram/realtimeclient/GraphQLSubscriptionHandler;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/instagram/realtimeclient/ZeroProvisionRealtimeService;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/realtimeclient/ZeroProvisionRealtimeService$1;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/realtimeclient/ZeroProvisionRealtimeService;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/ZeroProvisionRealtimeService;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/realtimeclient/ZeroProvisionRealtimeService;

    .line 1
    .line 2
    new-instance v0, Lcom/instagram/realtimeclient/ZeroProvisionRealtimeService$1;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/ZeroProvisionRealtimeService$1;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/realtimeclient/ZeroProvisionRealtimeService;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method


# virtual methods
.method public canHandleRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 0
    const-string v0, "/ig_realtime_sub"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "17913953740109069"

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
.end method

.method public onRealtimeEventPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    :try_start_0
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 1
    .line 2
    invoke-virtual {v0, p3}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0zD;->A0t()LX/3HY;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/1cb;->parseFromJson(LX/0zD;)LX/MsC;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    if-eqz v7, :cond_0

    .line 14
    .line 15
    invoke-virtual {v7}, LX/MsC;->A00()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/realtimeclient/ZeroProvisionRealtimeService;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v7}, LX/MsC;->A00()Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-virtual {v4}, LX/2Yh;->A04()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    cmp-long v0, v5, v1

    .line 40
    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/realtimeclient/ZeroProvisionRealtimeService;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-static {v0}, LX/1Ct;->A00(LX/0SF;)LX/1Cv;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v7}, LX/MsC;->A01()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v1, "_"

    .line 54
    .line 55
    const-string/jumbo v0, "mqtt_token_push"

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-interface {v3, v1, v0}, LX/1Cv;->ASi(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, LX/MsC;->A00()Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-virtual {v4, v0, v1}, LX/2Yh;->A0U(J)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    move-exception v2

    .line 79
    const-string v1, "error parsing zero provision event from skywalker"

    .line 80
    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
