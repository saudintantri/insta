.class public final LX/2lZ;
.super LX/0kJ;
.source ""


# instance fields
.field public final synthetic A00:LX/2SA;


# direct methods
.method public constructor <init>(LX/2SA;)V
    .locals 6

    .line 0
    const-string v1, "initTA"

    .line 1
    .line 2
    const/16 v2, 0x166

    .line 3
    .line 4
    const/4 v3, 0x5

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    iput-object p1, p0, LX/2lZ;->A00:LX/2SA;

    .line 8
    .line 9
    move v5, v4

    .line 10
    invoke-direct/range {v0 .. v5}, LX/0kJ;-><init>(Ljava/lang/String;IIZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final loggedRun()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/2lZ;->A00:LX/2SA;

    .line 1
    .line 2
    iget-object v5, v0, LX/2SA;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 5
    .line 6
    const-wide v0, 0x810882000e0fd0L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-wide v0, 0x81028300000466L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v3, LX/12x;->A0b:Lcom/facebook/proxygen/NetworkStatusMonitor;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    new-instance v2, LX/8F1;

    .line 41
    .line 42
    invoke-direct {v2}, LX/8F1;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/8Ez;

    .line 46
    .line 47
    invoke-direct {v1}, LX/8Ez;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v4, LX/01Q;->A06:LX/01Q;

    .line 51
    .line 52
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    new-instance v0, LX/LGN;

    .line 57
    .line 58
    invoke-direct/range {v0 .. v6}, LX/LGN;-><init>(LX/0L2;LX/0L3;Lcom/facebook/proxygen/NetworkStatusMonitor;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/service/session/UserSession;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/0jH;->A00()LX/0jH;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    monitor-enter v3

    .line 66
    :try_start_0
    iput-object v0, v3, LX/0jH;->A01:LX/M1J;

    .line 67
    .line 68
    iget-object v1, v3, LX/0UL;->A00:Lcom/facebook/profilo/ipc/TraceContext;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    sget-object v0, LX/0is;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-static {}, LX/0is;->A00()LX/0is;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v3, v1}, LX/0is;->A04(LX/0UL;Lcom/facebook/profilo/ipc/TraceContext;)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_0
    iget-object v1, v3, LX/0jH;->A01:LX/M1J;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-interface {v1, v2, v0}, LX/M1J;->D7G(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :cond_1
    monitor-exit v3

    .line 96
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v0, LX/LUq;

    .line 101
    .line 102
    invoke-direct {v0, v4}, LX/LUq;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/0yx;->A03(LX/0Tm;)V

    .line 106
    .line 107
    .line 108
    const v1, 0xb50002

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v4, v1, v0}, LX/06L;->markerStart(IZ)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    monitor-exit v3

    .line 118
    throw v0

    .line 119
    :cond_2
    return-void
    .line 120
.end method
