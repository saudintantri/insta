.class public final LX/1Sf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tm;
.implements LX/0bJ;


# instance fields
.field public A00:LX/BFb;

.field public A01:LX/KZW;

.field public A02:LX/LEi;

.field public A03:LX/LEk;

.field public A04:LX/LEj;

.field public A05:LX/LEl;

.field public A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/content/Context;

.field public final A0B:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1Sf;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/1Sf;->A09:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/1Sf;->A07:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LX/1Sf;->A08:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1Sf;->A0A:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, LX/1Sf;->A0B:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static declared-synchronized A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1Sf;
    .locals 2

    .line 0
    const-class v1, LX/1Sf;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    new-instance v0, LX/3NL;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, LX/3NL;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1Sf;
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

.method private A01()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/1Sf;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v0, LX/BFb;

    .line 3
    .line 4
    invoke-direct {v0, v3}, LX/BFb;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/1Sf;->A00:LX/BFb;

    .line 8
    .line 9
    const-class v1, LX/1Sg;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v4, LX/1Sg;->A06:Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    iput-object v4, p0, LX/1Sf;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    new-instance v1, LX/8Mb;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LX/8Mb;-><init>(LX/1Sf;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/LEi;

    .line 23
    .line 24
    invoke-direct {v0, v3, v1}, LX/LEi;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/1Sf;->A02:LX/LEi;

    .line 28
    .line 29
    new-instance v0, LX/8Mc;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/8Mc;-><init>(LX/1Sf;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LX/LEk;

    .line 35
    .line 36
    invoke-direct {v2, v3, v0}, LX/LEk;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, LX/1Sf;->A03:LX/LEk;

    .line 40
    .line 41
    iget-object v1, p0, LX/1Sf;->A00:LX/BFb;

    .line 42
    .line 43
    new-instance v0, LX/KZW;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, LX/KZW;-><init>(LX/BFb;LX/LEk;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/1Sf;->A01:LX/KZW;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/1Sf;->A0A:Landroid/content/Context;

    .line 57
    .line 58
    new-instance v0, LX/LEj;

    .line 59
    .line 60
    invoke-direct {v0, v3, v1}, LX/LEj;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/1Sf;->A04:LX/LEj;

    .line 64
    .line 65
    new-instance v1, LX/8Md;

    .line 66
    .line 67
    invoke-direct {v1, p0}, LX/8Md;-><init>(LX/1Sf;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/LEl;

    .line 71
    .line 72
    invoke-direct {v0, v3, v1}, LX/LEl;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/1Sf;->A05:LX/LEl;

    .line 76
    .line 77
    sget-object v1, LX/2ox;->A00:LX/10I;

    .line 78
    .line 79
    new-instance v0, LX/KB1;

    .line 80
    .line 81
    invoke-direct {v0, p0}, LX/KB1;-><init>(LX/1Sf;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v0}, LX/10I;->D8r(LX/0kJ;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-static {}, LX/L0q;->A00()LX/L0q;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v3}, LX/L0q;->A02(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/1Sf;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v0, p0, LX/1Sf;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/1Sg;

    .line 109
    .line 110
    iget-object v0, p0, LX/1Sf;->A00:LX/BFb;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/BFb;->A00()LX/ARV;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, LX/1Sg;->A01(LX/ARV;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    monitor-exit v1

    .line 122
    throw v0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Sf;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/1Sf;->A07:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/KAt;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, LX/KAt;-><init>(LX/1Sf;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 22
    .line 23
    .line 24
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-static {v0}, LX/KQp;->A00(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public final onAppBackgrounded()V
    .locals 3

    .line 0
    const v0, 0x1208e636

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/1Sf;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/1Sg;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, LX/1Sg;->A02(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, -0x25ed427

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 5

    .line 0
    const v0, -0x74f729d9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-boolean v0, p0, LX/1Sf;->A09:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, LX/1Sf;->A0B:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 14
    .line 15
    const-wide v0, 0x8100e40035018fL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, LX/1Sf;->A01()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v3, p0, LX/1Sf;->A0B:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 36
    .line 37
    const-wide v0, 0x8100e4003d0191L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, LX/1Sf;->A07:Z

    .line 51
    .line 52
    const-wide v0, 0x8100e400410192L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, p0, LX/1Sf;->A08:Z

    .line 66
    .line 67
    iget-object v0, p0, LX/1Sf;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/1Sg;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {v1, v0}, LX/1Sg;->A02(Z)V

    .line 79
    .line 80
    .line 81
    :cond_1
    const v0, 0x6ee1a0c6

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final onUserSessionStart(Z)V
    .locals 6

    .line 0
    const v0, 0x198a5091

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, LX/0yx;->A03(LX/0Tm;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/11T;->A0G()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iput-boolean v2, p0, LX/1Sf;->A09:Z

    .line 28
    .line 29
    const v0, -0x33357290    # -1.0619584E8f

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v5, p0, LX/1Sf;->A0B:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 39
    .line 40
    const-wide v0, 0x8100e40035018fL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-wide v0, 0x8100e4003d0191L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, LX/1Sf;->A07:Z

    .line 69
    .line 70
    const-wide v0, 0x8100e400410192L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, p0, LX/1Sf;->A08:Z

    .line 84
    .line 85
    invoke-direct {p0}, LX/1Sf;->A01()V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, LX/1Sf;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/1Sg;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0, v2}, LX/1Sg;->A03(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, LX/1Sg;->A02(Z)V

    .line 102
    .line 103
    .line 104
    :cond_2
    const v0, 0x50e7a195

    .line 105
    .line 106
    .line 107
    goto :goto_0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1Sf;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/1Sg;

    .line 7
    .line 8
    if-eqz v5, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v5, v0}, LX/1Sg;->A03(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v0}, LX/1Sg;->A02(Z)V

    .line 15
    .line 16
    .line 17
    monitor-enter v5

    .line 18
    :try_start_0
    iget-object v4, v5, LX/1Sg;->A00:LX/Kjz;

    .line 19
    .line 20
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 21
    :try_start_1
    invoke-static {}, LX/Kvx;->A00()LX/Kvx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v3, v0, LX/Kvx;->A00:Ljava/util/Map;

    .line 26
    .line 27
    if-eqz v3, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    .line 29
    :try_start_2
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/Kkn;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :try_start_3
    iget-object v0, v1, LX/Kkn;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_4
    monitor-exit v1

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v1

    .line 67
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    :try_start_5
    invoke-static {v0}, LX/KQp;->A00(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 70
    .line 71
    .line 72
    :cond_1
    :try_start_6
    monitor-exit v4

    .line 73
    goto :goto_1

    .line 74
    :catchall_2
    move-exception v0

    .line 75
    monitor-exit v4

    .line 76
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 77
    :catchall_3
    move-exception v0

    .line 78
    monitor-exit v5

    .line 79
    throw v0

    .line 80
    :goto_1
    monitor-exit v5

    .line 81
    :cond_2
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p0}, LX/0yx;->A04(LX/0Tm;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
