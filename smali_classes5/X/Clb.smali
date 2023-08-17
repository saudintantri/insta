.class public final LX/Clb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CoR;

.field public final A01:LX/0L3;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/14r;

    .line 4
    .line 5
    invoke-direct {v0}, LX/14r;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Clb;->A01:LX/0L3;

    .line 9
    .line 10
    iput-object p1, p0, LX/Clb;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static declared-synchronized A00(Lcom/instagram/service/session/UserSession;)LX/Clb;
    .locals 2

    .line 0
    const-class v1, LX/Clb;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    const/16 v0, 0xbf

    .line 4
    .line 5
    invoke-static {p0, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Clb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
    .line 16
    .line 17
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Clb;->A00:LX/CoR;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Clb;->A01:LX/0L3;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0L3;->now()J

    .line 7
    .line 8
    .line 9
    move-result-wide v6

    .line 10
    iget-object v5, p0, LX/Clb;->A00:LX/CoR;

    .line 11
    .line 12
    iget-wide v0, v5, LX/CoR;->A00:J

    .line 13
    .line 14
    sub-long/2addr v6, v0

    .line 15
    const-wide/32 v1, 0x493e0

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    cmp-long v0, v6, v1

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    const-wide/16 v1, 0x1388

    .line 24
    .line 25
    cmp-long v0, v6, v1

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v1, "entity_type"

    .line 34
    .line 35
    iget-object v0, v5, LX/CoR;->A02:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v1, "entity_name"

    .line 41
    .line 42
    iget-object v0, p0, LX/Clb;->A00:LX/CoR;

    .line 43
    .line 44
    iget-object v0, v0, LX/CoR;->A01:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/Clb;->A00:LX/CoR;

    .line 50
    .line 51
    iget-object v1, v0, LX/CoR;->A04:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "search_session_id"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/Clb;->A00:LX/CoR;

    .line 59
    .line 60
    iget-object v1, v0, LX/CoR;->A03:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "query_text"

    .line 63
    .line 64
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v2, LX/2pz;->A00:LX/2pz;

    .line 68
    .line 69
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/Clb;->A02:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    const-string v0, "474680169747204"

    .line 75
    .line 76
    invoke-virtual {v2, p1, v1, v0, v3}, LX/2pz;->A02(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iput-object v4, p0, LX/Clb;->A00:LX/CoR;

    .line 80
    .line 81
    :cond_1
    return-void
    .line 82
    .line 83
    .line 84
.end method
