.class public final LX/4l6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/5Kb;
    .locals 4

    .line 0
    const-string v0, "sn_integration_reels"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/6tA;->A00(Lcom/instagram/service/session/UserSession;)LX/5Kb;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    return-object v2

    .line 13
    :cond_0
    const-string v0, "sn_integration_feed"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 22
    .line 23
    const-wide v0, 0x820609000308eaL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    long-to-int v3, v0

    .line 37
    sget-object v1, LX/1bt;->A01:LX/1bt;

    .line 38
    .line 39
    iput-object p0, v1, LX/1bt;->A00:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    new-instance v2, LX/5Kb;

    .line 43
    .line 44
    invoke-direct {v2, v1, v3, v0}, LX/5Kb;-><init>(LX/1bt;IZ)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    sget-object v0, LX/1bt;->A01:LX/1bt;

    .line 50
    .line 51
    iput-object p0, v0, LX/1bt;->A00:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    new-instance v2, LX/5Kb;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1, v1}, LX/5Kb;-><init>(LX/1bt;IZ)V

    .line 56
    .line 57
    .line 58
    return-object v2
    .line 59
    .line 60
.end method


# virtual methods
.method public final A01(LX/5Kb;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4s6;
    .locals 4

    .line 0
    const-class v3, LX/4Zy;

    .line 1
    .line 2
    new-instance v0, LX/4ZB;

    .line 3
    .line 4
    invoke-direct {v0}, LX/4ZB;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v3, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, LX/4Zy;

    .line 15
    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    iget-object v2, v0, LX/4Zy;->A00:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/692;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 28
    .line 29
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LX/692;

    .line 33
    .line 34
    invoke-direct {v1, v0, p1, p2, p3}, LX/692;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/5Kb;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_0
    monitor-exit v3

    .line 41
    return-object v1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v3

    .line 44
    throw v0
.end method
