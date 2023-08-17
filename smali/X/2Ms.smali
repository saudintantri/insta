.class public final LX/2Ms;
.super Lcom/instagram/realtimeclient/GraphQLSubscriptionHandler;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public A00:J

.field public final A01:Landroid/content/Context;

.field public final A02:LX/39n;

.field public final A03:LX/1cP;

.field public final A04:LX/1cN;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Lcom/instagram/realtimeclient/PresenceSubscriptionIDStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/39n;LX/1cP;LX/1cN;Lcom/instagram/realtimeclient/PresenceSubscriptionIDStore;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/GraphQLSubscriptionHandler;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/2Ms;->A00:J

    .line 6
    .line 7
    iput-object p4, p0, LX/2Ms;->A04:LX/1cN;

    .line 8
    .line 9
    iput-object p3, p0, LX/2Ms;->A03:LX/1cP;

    .line 10
    .line 11
    iput-object p5, p0, LX/2Ms;->A06:Lcom/instagram/realtimeclient/PresenceSubscriptionIDStore;

    .line 12
    .line 13
    iput-object p2, p0, LX/2Ms;->A02:LX/39n;

    .line 14
    .line 15
    iput-object p6, p0, LX/2Ms;->A05:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p1, p0, LX/2Ms;->A01:Landroid/content/Context;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
.end method

.method public static declared-synchronized A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/2Ms;
    .locals 2

    .line 0
    const-class v1, LX/2Ms;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    new-instance v0, LX/3R0;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, LX/3R0;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/2Ms;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
    .line 19
    .line 20
.end method


# virtual methods
.method public final canHandleRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onRealtimeEventPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    const-string v3, "RealtimePresenceDataProvider"

    .line 1
    .line 2
    :try_start_0
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 3
    .line 4
    invoke-virtual {v0, p3}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0zD;->A0t()LX/3HY;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/Mjj;->parseFromJson(LX/0zD;)LX/Mn0;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v0, v6, LX/Mn0;->A00:LX/5NK;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    iget-object v7, p0, LX/2Ms;->A05:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v7}, LX/2N2;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v6, LX/Mn0;->A00:LX/5NK;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-static {v0}, LX/5NL;->A00(LX/5NK;)LX/3bu;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/2Ms;->A04:LX/1cN;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/1cN;->A02(LX/3bu;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, v6, LX/Mn0;->A00:LX/5NK;

    .line 41
    .line 42
    iget-object v5, v0, LX/5NK;->A06:Ljava/util/List;

    .line 43
    .line 44
    iget-object v4, v0, LX/5NK;->A05:Ljava/util/List;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    :cond_2
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v2, 0x0

    .line 67
    :goto_0
    if-nez v1, :cond_4

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    :cond_4
    iget-object v0, p0, LX/2Ms;->A01:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v0, v7, v5, v4}, LX/KPN;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/2Ms;->A03:LX/1cP;

    .line 77
    .line 78
    iget-object v0, v6, LX/Mn0;->A00:LX/5NK;

    .line 79
    .line 80
    iget-boolean v0, v0, LX/5NK;->A07:Z

    .line 81
    .line 82
    invoke-virtual {v1, v5, v4, v0}, LX/1cP;->A01(Ljava/util/List;Ljava/util/List;Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    const-string/jumbo v0, "presenceState"

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :catch_0
    move-exception v2

    .line 95
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string/jumbo v0, "onRealtimeEventPayload exception"

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v0, v2, v1}, LX/0Li;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    instance-of v0, v2, LX/1dY;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    const-string v0, "Couldn\'t parse presence JSON"

    .line 110
    .line 111
    invoke-static {v3, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Ms;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/2N2;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/2Ms;->A02:LX/39n;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method
