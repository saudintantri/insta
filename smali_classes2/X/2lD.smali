.class public final LX/2lD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KkB;

.field public A01:LX/KTg;

.field public A02:LX/2LQ;

.field public A03:LX/LUp;

.field public A04:LX/2lK;

.field public A05:LX/3FR;

.field public A06:LX/2lH;

.field public A07:LX/45b;

.field public A08:LX/2lJ;

.field public A09:Ljava/util/concurrent/ScheduledExecutorService;

.field public A0A:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/01L;

.field public final A0D:LX/01L;

.field public final A0E:LX/01L;

.field public final A0F:LX/2lE;

.field public final A0G:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2lD;->A0B:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/2lD;->A0G:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    new-instance v0, LX/2lE;

    .line 8
    .line 9
    invoke-direct {v0, p2}, LX/2lE;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/2lD;->A0F:LX/2lE;

    .line 13
    .line 14
    new-instance v0, LX/Lmd;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/Lmd;-><init>(LX/2lD;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/2lD;->A0D:LX/01L;

    .line 20
    .line 21
    new-instance v0, LX/8vT;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/8vT;-><init>(LX/2lD;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/2lD;->A0E:LX/01L;

    .line 27
    .line 28
    new-instance v0, LX/Lmc;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/Lmc;-><init>(LX/2lD;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/2lD;->A0C:LX/01L;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static declared-synchronized A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/2lD;
    .locals 2

    .line 0
    const-class v1, LX/2lD;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    new-instance v0, LX/8Km;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, LX/8Km;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/2lD;
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
.end method


# virtual methods
.method public final A01()Lcom/facebook/blescan/BleScanOperation;
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/2lD;->A09()Ljava/util/concurrent/ScheduledExecutorService;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v5, p0, LX/2lD;->A0B:Landroid/content/Context;

    .line 5
    .line 6
    move-object v4, p0

    .line 7
    monitor-enter v4

    .line 8
    :try_start_0
    iget-object v1, p0, LX/2lD;->A00:LX/KkB;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    new-instance v3, LX/0do;

    .line 13
    .line 14
    invoke-direct {v3}, LX/0do;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    if-lt v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/2lD;->A03:LX/LUp;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, LX/LUp;

    .line 30
    .line 31
    invoke-direct {v0}, LX/LUp;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/2lD;->A03:LX/LUp;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :cond_1
    :goto_0
    :try_start_2
    new-instance v1, LX/KkB;

    .line 39
    .line 40
    invoke-direct {v1, v3, v2, v0}, LX/KkB;-><init>(LX/0L2;LX/0L3;LX/LUp;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LX/2lD;->A00:LX/KkB;

    .line 44
    .line 45
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    :cond_2
    :goto_1
    monitor-exit v4

    .line 49
    new-instance v0, Lcom/facebook/blescan/BleScanOperation;

    .line 50
    .line 51
    invoke-direct {v0, v5, v1, v6}, Lcom/facebook/blescan/BleScanOperation;-><init>(Landroid/content/Context;LX/KkB;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    monitor-exit v4

    .line 57
    throw v0
.end method

.method public final A02()LX/4sT;
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-virtual {v3}, LX/2lD;->A04()LX/3FR;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    new-instance v5, LX/0do;

    .line 7
    .line 8
    invoke-direct {v5}, LX/0do;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v6, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 12
    .line 13
    invoke-virtual {v3}, LX/2lD;->A09()Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v16

    .line 17
    invoke-virtual {v3}, LX/2lD;->A0A()Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    iget-object v2, v3, LX/2lD;->A0B:Landroid/content/Context;

    .line 22
    .line 23
    const-string v0, "location"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroid/location/LocationManager;

    .line 30
    .line 31
    invoke-virtual {v3}, LX/2lD;->A03()LX/2lK;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const-class v1, LX/2eM;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v0, LX/2eM;->A06:LX/2eM;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, LX/2eM;->A01:LX/0Dz;

    .line 43
    .line 44
    iget-object v0, v0, LX/0Dz;->A03:LX/0E1;

    .line 45
    .line 46
    check-cast v0, LX/0aG;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :goto_0
    monitor-exit v1

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-class v1, LX/0aN;

    .line 54
    .line 55
    iget-object v0, v0, LX/0aG;->A00:LX/00n;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LX/00n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0E1;

    .line 62
    .line 63
    check-cast v0, LX/0aO;

    .line 64
    .line 65
    new-instance v12, LX/Mlo;

    .line 66
    .line 67
    invoke-direct {v12, v0}, LX/Mlo;-><init>(LX/0aO;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    new-instance v11, LX/5RX;

    .line 71
    .line 72
    invoke-direct {v11}, LX/5RX;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, LX/2lD;->A05()LX/2lH;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v3}, LX/2lD;->A08()LX/2lJ;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    iget-object v14, v3, LX/2lD;->A0F:LX/2lE;

    .line 84
    .line 85
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v0, 0x1d

    .line 88
    .line 89
    if-lt v1, v0, :cond_2

    .line 90
    .line 91
    const-class v1, LX/2YJ;

    .line 92
    .line 93
    monitor-enter v1

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    const/4 v12, 0x0

    .line 96
    goto :goto_1

    .line 97
    :goto_2
    :try_start_1
    sget-object v9, LX/2YJ;->A01:LX/2YJ;

    .line 98
    .line 99
    if-nez v9, :cond_3

    .line 100
    .line 101
    new-instance v9, LX/2YJ;

    .line 102
    .line 103
    invoke-direct {v9, v2}, LX/2YJ;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    sput-object v9, LX/2YJ;->A01:LX/2YJ;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_2
    const/4 v9, 0x0

    .line 110
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :cond_3
    :goto_3
    monitor-exit v1

    .line 112
    :goto_4
    new-instance v3, LX/4sT;

    .line 113
    .line 114
    invoke-direct/range {v3 .. v16}, LX/4sT;-><init>(Landroid/location/LocationManager;LX/0L2;LX/0L3;LX/2lK;LX/3FR;LX/2YJ;LX/2lH;LX/5RX;LX/Mlo;LX/2lJ;LX/2lE;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    monitor-exit v1

    .line 120
    throw v0
.end method

.method public final declared-synchronized A03()LX/2lK;
    .locals 9

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v3, p0, LX/2lD;->A04:LX/2lK;

    .line 3
    .line 4
    if-nez v3, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2lD;->A04()LX/3FR;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v1, p0, LX/2lD;->A0B:Landroid/content/Context;

    .line 11
    .line 12
    const-string v0, "location"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroid/location/LocationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    :try_start_1
    iget-object v6, p0, LX/2lD;->A02:LX/2LQ;

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    new-instance v1, LX/0do;

    .line 25
    .line 26
    invoke-direct {v1}, LX/0do;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 30
    .line 31
    new-instance v6, LX/2LQ;

    .line 32
    .line 33
    invoke-direct {v6, v1, v0}, LX/2LQ;-><init>(LX/0L2;LX/0L3;)V

    .line 34
    .line 35
    .line 36
    iput-object v6, p0, LX/2lD;->A02:LX/2LQ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    :cond_0
    :try_start_2
    iget-object v8, p0, LX/2lD;->A0F:LX/2lE;

    .line 39
    .line 40
    invoke-virtual {p0}, LX/2lD;->A08()LX/2lJ;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    new-instance v3, LX/2lK;

    .line 45
    .line 46
    invoke-direct/range {v3 .. v8}, LX/2lK;-><init>(Landroid/location/LocationManager;LX/3FR;LX/2LQ;LX/2lJ;LX/2lE;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, LX/2lD;->A04:LX/2lK;

    .line 50
    .line 51
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :cond_1
    :goto_0
    monitor-exit v2

    .line 55
    return-object v3

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit v2

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final declared-synchronized A04()LX/3FR;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/2lD;->A05:LX/3FR;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/2lD;->A0B:Landroid/content/Context;

    .line 6
    .line 7
    const-string v0, "location"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/location/LocationManager;

    .line 14
    .line 15
    new-instance v2, LX/3FR;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, LX/3FR;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LX/2lD;->A05:LX/3FR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-object v2

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final declared-synchronized A05()LX/2lH;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    if-lt v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/2lD;->A06:LX/2lH;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, LX/2lD;->A0B:Landroid/content/Context;

    .line 12
    .line 13
    const-class v1, LX/2lH;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    sget-object v0, LX/2lH;->A04:LX/2lH;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/2lH;

    .line 21
    .line 22
    invoke-direct {v0, v2}, LX/2lH;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/2lH;->A04:LX/2lH;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    :cond_0
    :try_start_2
    monitor-exit v1

    .line 28
    iput-object v0, p0, LX/2lD;->A06:LX/2lH;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v1

    .line 33
    throw v0

    .line 34
    :cond_1
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    :cond_2
    :goto_0
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit p0

    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A06()LX/5Ae;
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v1, p0, LX/2lD;->A01:LX/KTg;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/2lD;->A0B:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/2lD;->A08()LX/2lJ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/2YI;->A00(Landroid/content/Context;LX/2lJ;)LX/2YK;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LX/KTg;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/KTg;-><init>(LX/2YK;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/2lD;->A01:LX/KTg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :cond_0
    monitor-exit v2

    .line 24
    iget-object v4, p0, LX/2lD;->A0D:LX/01L;

    .line 25
    .line 26
    iget-object v5, p0, LX/2lD;->A0E:LX/01L;

    .line 27
    .line 28
    iget-object v6, p0, LX/2lD;->A0C:LX/01L;

    .line 29
    .line 30
    invoke-virtual {p0}, LX/2lD;->A07()LX/45b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, LX/2lD;->A09()Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v0, LX/5Ae;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v6}, LX/5Ae;-><init>(LX/KTg;LX/45b;Ljava/util/concurrent/ScheduledExecutorService;LX/01L;LX/01L;LX/01L;)V

    .line 41
    .line 42
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
.end method

.method public final declared-synchronized A07()LX/45b;
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2lD;->A07:LX/45b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/2lD;->A0B:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v2, LX/0do;

    .line 8
    .line 9
    invoke-direct {v2}, LX/0do;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 13
    .line 14
    invoke-virtual {p0}, LX/2lD;->A09()Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-virtual {p0}, LX/2lD;->A05()LX/2lH;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v5, LX/45Z;

    .line 23
    .line 24
    invoke-direct {v5, v1}, LX/45Z;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance v6, LX/45a;

    .line 28
    .line 29
    invoke-direct {v6, v2, v3}, LX/45a;-><init>(LX/0L2;LX/0L3;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/45b;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v7}, LX/45b;-><init>(Landroid/content/Context;LX/0L2;LX/0L3;LX/2lH;LX/45Z;LX/45a;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/2lD;->A07:LX/45b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :cond_0
    monitor-exit p0

    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
.end method

.method public final declared-synchronized A08()LX/2lJ;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/2lD;->A05()LX/2lH;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v1, p0, LX/2lD;->A08:LX/2lJ;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/2lD;->A0G:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    new-instance v1, LX/2lJ;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, LX/2lJ;-><init>(LX/2lH;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/2lD;->A08:LX/2lJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
    .line 23
.end method

.method public final declared-synchronized A09()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/2lD;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/11S;->A00()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/3A3;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/3A3;-><init>(Landroid/os/Handler;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/2lD;->A09:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
    .line 26
.end method

.method public final declared-synchronized A0A()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/2lD;->A0A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/3A3;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/3A3;-><init>(Landroid/os/Handler;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/2lD;->A0A:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
    .line 26
.end method
