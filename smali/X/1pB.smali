.class public final LX/1pB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tm;
.implements LX/0Rs;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/0OS;

.field public final A03:LX/0Lw;

.field public final A04:LX/2tD;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/10y;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0OS;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/1pB;->A05:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v0, LX/1pC;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/1pC;-><init>(LX/1pB;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/1pB;->A03:LX/0Lw;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/1pB;->A00:Z

    .line 23
    .line 24
    iput-object p2, p0, LX/1pB;->A07:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iput-object p1, p0, LX/1pB;->A02:LX/0OS;

    .line 27
    .line 28
    new-instance v0, LX/10y;

    .line 29
    .line 30
    invoke-direct {v0, p1}, LX/10y;-><init>(LX/0OS;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/1pB;->A06:LX/10y;

    .line 34
    .line 35
    new-instance v0, LX/2tD;

    .line 36
    .line 37
    invoke-direct {v0, p2}, LX/2tD;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/1pB;->A04:LX/2tD;

    .line 41
    .line 42
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 43
    .line 44
    const-wide v0, 0x8103770000062aL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, LX/1pB;->A01:Z

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static declared-synchronized A00(Lcom/instagram/service/session/UserSession;)LX/1pB;
    .locals 5

    .line 0
    const-class v4, LX/1pB;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1pB;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v3, LX/0OY;->A00:LX/0OX;

    .line 14
    .line 15
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string/jumbo v1, "pending_actions"

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/0js;

    .line 23
    .line 24
    invoke-direct {v0, v3, v2, v1}, LX/0js;-><init>(LX/0OX;LX/0OS;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/1pB;

    .line 28
    .line 29
    invoke-direct {v1, v0, p0}, LX/1pB;-><init>(LX/0OS;Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/0yx;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v4, v1}, Lcom/instagram/service/session/UserSession;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_0
    monitor-exit v4

    .line 45
    return-object v1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v4

    .line 48
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/1pB;->A02:LX/0OS;

    .line 2
    .line 3
    new-instance v0, LX/2v5;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/2v5;-><init>(LX/1pB;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
    .line 16
    .line 17
.end method

.method public final A02(Landroid/content/Context;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/1pB;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v7}, LX/1pD;->A00(Lcom/instagram/service/session/UserSession;)LX/1pD;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v6, p0, LX/1pB;->A02:LX/0OS;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v6}, LX/2gg;->A09(Landroid/content/Context;LX/0OS;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v7}, LX/1pE;->A00(Lcom/instagram/service/session/UserSession;)LX/1pE;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, v6}, LX/2gg;->A09(Landroid/content/Context;LX/0OS;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v7}, LX/2gh;->A00(Lcom/instagram/service/session/UserSession;)LX/2gh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1, v6}, LX/2gg;->A09(Landroid/content/Context;LX/0OS;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v7}, LX/1pF;->A00(Lcom/instagram/service/session/UserSession;)LX/1pF;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1, v6}, LX/2gg;->A09(Landroid/content/Context;LX/0OS;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v7}, LX/1pG;->A00(Lcom/instagram/service/session/UserSession;)LX/1pG;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1, v6}, LX/2gg;->A09(Landroid/content/Context;LX/0OS;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v7}, LX/1pK;->A00(Lcom/instagram/service/session/UserSession;)LX/1pK;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1, v6}, LX/2gg;->A09(Landroid/content/Context;LX/0OS;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v7}, LX/1pM;->A00(Lcom/instagram/service/session/UserSession;)LX/1pM;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1, v6}, LX/2gg;->A09(Landroid/content/Context;LX/0OS;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v7}, LX/1pO;->A00(Lcom/instagram/service/session/UserSession;)LX/1pO;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1, v6}, LX/2gg;->A09(Landroid/content/Context;LX/0OS;)V

    .line 58
    .line 59
    .line 60
    const-class v5, LX/1pQ;

    .line 61
    .line 62
    invoke-static {v7}, LX/1pB;->A00(Lcom/instagram/service/session/UserSession;)LX/1pB;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v4, v0, LX/1pB;->A05:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/2gg;

    .line 73
    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    sget-object v3, LX/0Ww;->A00:Landroid/content/Context;

    .line 77
    .line 78
    const v2, 0x105556ae

    .line 79
    .line 80
    .line 81
    new-instance v1, LX/3Zq;

    .line 82
    .line 83
    invoke-direct {v1}, LX/3Zq;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/2Yd;

    .line 87
    .line 88
    invoke-direct {v0, v3, v1, v2}, LX/2Yd;-><init>(Landroid/content/Context;LX/19m;I)V

    .line 89
    .line 90
    .line 91
    new-instance v1, LX/1pQ;

    .line 92
    .line 93
    invoke-direct {v1, v0, v7}, LX/1pQ;-><init>(LX/2Yd;Lcom/instagram/service/session/UserSession;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-virtual {v1, p1, v6}, LX/2gg;->A09(Landroid/content/Context;LX/0OS;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v7}, LX/2gi;->A00(Lcom/instagram/service/session/UserSession;)LX/2gi;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, p1, v6}, LX/2gg;->A09(Landroid/content/Context;LX/0OS;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v7}, LX/2gj;->A00(Lcom/instagram/service/session/UserSession;)LX/2gj;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, p1, v6}, LX/2gg;->A09(Landroid/content/Context;LX/0OS;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v7}, LX/1pS;->A00(Lcom/instagram/service/session/UserSession;)LX/2gk;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, p1, v6}, LX/2gg;->A09(Landroid/content/Context;LX/0OS;)V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
.end method

.method public final A03(LX/1HO;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1pB;->A06:LX/10y;

    .line 1
    .line 2
    const/16 v2, 0x1b2

    .line 3
    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p1

    .line 8
    invoke-virtual/range {v0 .. v5}, LX/10y;->schedule(LX/113;IIZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 3

    .line 0
    const v0, 0x7630938b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/1pB;->A02:LX/0OS;

    .line 8
    .line 9
    new-instance v0, LX/4F5;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/4F5;-><init>(LX/1pB;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x37381ebc

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onAppForegrounded()V
    .locals 3

    .line 0
    const v0, -0x73f37369

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/1pB;->A02:LX/0OS;

    .line 8
    .line 9
    new-instance v0, LX/2us;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/2us;-><init>(LX/1pB;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x789b25dd

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/1pB;->A03:LX/0Lw;

    .line 1
    .line 2
    sget-object v0, LX/0ir;->A08:Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/1pB;->A07:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 12
    .line 13
    const-wide v0, 0x81004500000066L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/0yx;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v1, p0, LX/1pB;->A02:LX/0OS;

    .line 38
    .line 39
    new-instance v0, LX/4F5;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/4F5;-><init>(LX/1pB;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p0}, LX/0yx;->A04(LX/0Tm;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
.end method
