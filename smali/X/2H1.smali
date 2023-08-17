.class public final LX/2H1;
.super LX/2Gz;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2Gz;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    sget-object v2, LX/2Gz;->A02:LX/0W1;

    .line 1
    .line 2
    const v1, 0x32a0001

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-interface {v2, v1, v0}, LX/0W1;->markerEnd(IS)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "msys_bootstrap_state"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "succeeded"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0MR;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final A02()V
    .locals 3

    .line 0
    sget-object v2, LX/2Gz;->A02:LX/0W1;

    .line 1
    .line 2
    const v1, 0x32a0001

    .line 3
    .line 4
    .line 5
    const-string v0, "CLEAN_UP_COMPLETE"

    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, LX/0W1;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/2Gz;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final A03()V
    .locals 3

    .line 0
    sget-object v2, LX/2Gz;->A02:LX/0W1;

    .line 1
    .line 2
    const v1, 0x32a0001

    .line 3
    .line 4
    .line 5
    const-string v0, "CLEAN_UP_START"

    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, LX/0W1;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A04()V
    .locals 3

    .line 0
    sget-object v2, LX/2Gz;->A02:LX/0W1;

    .line 1
    .line 2
    const v1, 0x32a0001

    .line 3
    .line 4
    .line 5
    const-string v0, "CONFIGURE_PROXIES"

    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, LX/0W1;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A05()V
    .locals 3

    .line 0
    sget-object v2, LX/2Gz;->A02:LX/0W1;

    .line 1
    .line 2
    const v1, 0x32a0001

    .line 3
    .line 4
    .line 5
    const-string v0, "CONFIGURE_SYNC_PARAMS"

    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, LX/0W1;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A06()V
    .locals 3

    .line 0
    sget-object v2, LX/2Gz;->A02:LX/0W1;

    .line 1
    .line 2
    const v1, 0x32a0001

    .line 3
    .line 4
    .line 5
    const-string v0, "CONNECT_MQTT"

    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, LX/0W1;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A07()V
    .locals 3

    .line 0
    sget-object v2, LX/2Gz;->A02:LX/0W1;

    .line 1
    .line 2
    const v1, 0x32a0001

    .line 3
    .line 4
    .line 5
    const-string v0, "CREATE_DATABASE"

    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, LX/0W1;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A08()V
    .locals 3

    .line 0
    sget-object v2, LX/2Gz;->A02:LX/0W1;

    .line 1
    .line 2
    const v1, 0x32a0001

    .line 3
    .line 4
    .line 5
    const-string v0, "CREATE_MAILBOX"

    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, LX/0W1;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/2Gz;->A02:LX/0W1;

    .line 11
    .line 12
    const v1, 0x37d1137b

    .line 13
    .line 14
    .line 15
    const-string v0, "BOOTSTRAP_END"

    .line 16
    .line 17
    invoke-interface {v2, v1, v0}, LX/0W1;->markerPoint(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A09()V
    .locals 3

    .line 0
    sget-object v2, LX/2Gz;->A02:LX/0W1;

    .line 1
    .line 2
    const v1, 0x32a0001

    .line 3
    .line 4
    .line 5
    const-string v0, "EXECUTION_JOB_START"

    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, LX/0W1;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A0A()V
    .locals 3

    .line 0
    sget-object v2, LX/2Gz;->A02:LX/0W1;

    .line 1
    .line 2
    const v1, 0x32a0001

    .line 3
    .line 4
    .line 5
    const-string v0, "MAILBOX_OBJECT_CREATE"

    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, LX/0W1;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A0B()V
    .locals 3

    .line 0
    sget-object v2, LX/2Gz;->A02:LX/0W1;

    .line 1
    .line 2
    const v1, 0x32a0001

    .line 3
    .line 4
    .line 5
    const-string v0, "PROC_MAPPING_COMPLETE"

    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, LX/0W1;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A0C()V
    .locals 3

    .line 0
    sget-object v2, LX/2Gz;->A02:LX/0W1;

    .line 1
    .line 2
    const v1, 0x32a0001

    .line 3
    .line 4
    .line 5
    const-string v0, "PROC_MAPPING_START"

    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, LX/0W1;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A0D()V
    .locals 3

    .line 0
    sget-object v2, LX/2Gz;->A02:LX/0W1;

    .line 1
    .line 2
    const v1, 0x32a0001

    .line 3
    .line 4
    .line 5
    const-string v0, "CREATE_NETWORK_SESSION"

    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, LX/0W1;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A0E()V
    .locals 3

    .line 0
    sget-object v2, LX/2Gz;->A02:LX/0W1;

    .line 1
    .line 2
    const v1, 0x32a0001

    .line 3
    .line 4
    .line 5
    const-string v0, "CREATE_NOTIFICATION_CENTER"

    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, LX/0W1;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A0F()V
    .locals 3

    .line 0
    sget-object v2, LX/2Gz;->A02:LX/0W1;

    .line 1
    .line 2
    const v1, 0x32a0001

    .line 3
    .line 4
    .line 5
    const-string v0, "CREATE_SLIM_MAILBOX_END"

    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, LX/0W1;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A0G()V
    .locals 3

    .line 0
    sget-object v2, LX/2Gz;->A02:LX/0W1;

    .line 1
    .line 2
    const v1, 0x32a0001

    .line 3
    .line 4
    .line 5
    const-string v0, "CREATE_SLIM_MAILBOX_START"

    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, LX/0W1;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A0H()V
    .locals 3

    .line 0
    sget-object v2, LX/2Gz;->A02:LX/0W1;

    .line 1
    .line 2
    const v1, 0x32a0001

    .line 3
    .line 4
    .line 5
    const-string v0, "EXECUTION_INIT_COMPLETE"

    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, LX/0W1;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A0I()V
    .locals 3

    .line 0
    sget-object v2, LX/2Gz;->A02:LX/0W1;

    .line 1
    .line 2
    const v1, 0x32a0001

    .line 3
    .line 4
    .line 5
    const-string v0, "FIRST_SYNC"

    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, LX/0W1;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A0J()V
    .locals 3

    .line 0
    sget-object v2, LX/2Gz;->A02:LX/0W1;

    .line 1
    .line 2
    const v1, 0x32a0001

    .line 3
    .line 4
    .line 5
    const-string v0, "IN_MEMORY_SCHEMA_UPGRADE_START"

    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, LX/0W1;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "msys_in_memory_schema_upgrade_state"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "started"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0MR;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A0K()V
    .locals 3

    .line 0
    sget-object v2, LX/2Gz;->A02:LX/0W1;

    .line 1
    .line 2
    const v1, 0x32a0001

    .line 3
    .line 4
    .line 5
    const-string v0, "PERSISTENT_SCHEMA_UPGRADE_START"

    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, LX/0W1;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "msys_persistent_schema_upgrade_state"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "started"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0MR;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A0L()V
    .locals 3

    .line 0
    sget-object v2, LX/2Gz;->A02:LX/0W1;

    .line 1
    .line 2
    const v1, 0x32a0001

    .line 3
    .line 4
    .line 5
    const-string v0, "DEPLOY_EARLY_DB_CONNECTION_END"

    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, LX/0W1;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A0M()V
    .locals 3

    .line 0
    sget-object v2, LX/2Gz;->A02:LX/0W1;

    .line 1
    .line 2
    const v1, 0x32a0001

    .line 3
    .line 4
    .line 5
    const-string v0, "DEPLOY_EARLY_DB_CONNECTION_START"

    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, LX/0W1;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A0N(I)V
    .locals 3

    .line 0
    sget-object v1, LX/2Gz;->A02:LX/0W1;

    .line 1
    .line 2
    const v2, 0x32a0001

    .line 3
    .line 4
    .line 5
    const-string v0, "IN_MEMORY_SCHEMA_UPGRADE_COMPLETE"

    .line 6
    .line 7
    invoke-interface {v1, v2, v0}, LX/0W1;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/2Gz;->A02:LX/0W1;

    .line 11
    .line 12
    const-string v0, "PARAM_IN_MEMORY_SCHEMA_UPGRADE_RESULT"

    .line 13
    .line 14
    invoke-interface {v1, v2, v0, p1}, LX/0W1;->markerAnnotate(ILjava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "msys_in_memory_schema_upgrade_state"

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string/jumbo v0, "succeeded"

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v1, v0}, LX/0MR;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string/jumbo v0, "failed"

    .line 30
    .line 31
    .line 32
    goto :goto_0
.end method

.method public final A0O(I)V
    .locals 3

    .line 0
    sget-object v1, LX/2Gz;->A02:LX/0W1;

    .line 1
    .line 2
    const v2, 0x32a0001

    .line 3
    .line 4
    .line 5
    const-string v0, "PERSISTENT_SCHEMA_UPGRADE_COMPLETE"

    .line 6
    .line 7
    invoke-interface {v1, v2, v0}, LX/0W1;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/2Gz;->A02:LX/0W1;

    .line 11
    .line 12
    const-string v0, "PARAM_PERSISTENT_SCHEMA_UPGRADE_RESULT"

    .line 13
    .line 14
    invoke-interface {v1, v2, v0, p1}, LX/0W1;->markerAnnotate(ILjava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "msys_persistent_schema_upgrade_state"

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string/jumbo v0, "succeeded"

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v1, v0}, LX/0MR;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string/jumbo v0, "failed"

    .line 30
    .line 31
    .line 32
    goto :goto_0
.end method

.method public final A0P(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 12

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v2, 0x3

    .line 2
    const-string v1, "MsysBootstrapperPerformanceLoggerImpl.markerCreateMailboxStart"

    .line 3
    .line 4
    const v0, -0x6a667bb3

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0qp;->A02(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string/jumbo v1, "markerStart"

    .line 11
    .line 12
    .line 13
    const v0, 0x39927b9c

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0qp;->A02(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sget-object v5, LX/2Gz;->A02:LX/0W1;

    .line 20
    .line 21
    const v6, 0x32a0001

    .line 22
    .line 23
    .line 24
    const-wide/16 v9, -0x1

    .line 25
    .line 26
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    move v8, v7

    .line 29
    invoke-interface/range {v5 .. v11}, LX/0W1;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x3ffe0338

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 36
    .line 37
    .line 38
    sget-object v1, LX/2Gz;->A02:LX/0W1;

    .line 39
    .line 40
    const-string v0, "PARAM_HAS_MAILBOX_BEEN_INIT"

    .line 41
    .line 42
    invoke-interface {v1, v6, v0, v7}, LX/0W1;->markerAnnotate(ILjava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/2Gz;->A02:LX/0W1;

    .line 46
    .line 47
    const-string v0, "PARAM_BOOTSTRAPPER_VERSION"

    .line 48
    .line 49
    invoke-interface {v1, v6, v0, v2}, LX/0W1;->markerAnnotate(ILjava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    sget-object v3, LX/2Gz;->A02:LX/0W1;

    .line 53
    .line 54
    const-string v1, "PARAM_IS_FOREGROUND"

    .line 55
    .line 56
    invoke-static {}, LX/0MR;->A07()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-interface {v3, v6, v1, v0}, LX/0W1;->markerAnnotate(ILjava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sget-object v1, LX/2Gz;->A02:LX/0W1;

    .line 64
    .line 65
    const-string v0, "STARTUP_IN_BACKGROUND"

    .line 66
    .line 67
    invoke-interface {v1, v6, v0, v7}, LX/0W1;->markerAnnotate(ILjava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    sget-object v3, LX/2Gz;->A02:LX/0W1;

    .line 71
    .line 72
    const-string v1, "PARAM_SEQUENCE_ID"

    .line 73
    .line 74
    sget-object v0, LX/2Gz;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-interface {v3, v6, v1, v0}, LX/0W1;->markerAnnotate(ILjava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    sget-object v3, LX/2Gz;->A02:LX/0W1;

    .line 84
    .line 85
    const-string v1, "PARAM_ACTIVE_MAILBOX_COUNT"

    .line 86
    .line 87
    sget-object v0, LX/2Gz;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-interface {v3, v6, v1, v0}, LX/0W1;->markerAnnotate(ILjava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    sget-object v3, LX/2Gz;->A02:LX/0W1;

    .line 97
    .line 98
    const-string v1, "PARAM_DATABASEFILE_EXIST"

    .line 99
    .line 100
    new-instance v0, Ljava/io/File;

    .line 101
    .line 102
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-interface {v3, v6, v1, v0}, LX/0W1;->markerAnnotate(ILjava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    sget-object v3, LX/2Gz;->A02:LX/0W1;

    .line 113
    .line 114
    const v1, 0x37d1137b

    .line 115
    .line 116
    .line 117
    const-string v0, "BOOTSTRAP_START"

    .line 118
    .line 119
    invoke-interface {v3, v1, v0}, LX/0W1;->markerPoint(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    if-eqz p1, :cond_0

    .line 123
    .line 124
    sget-object v4, LX/2Gz;->A02:LX/0W1;

    .line 125
    .line 126
    const-string v3, "TIME_SINCE_STARTUP_MS"

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-interface {v4, v6, v3, v0, v1}, LX/0W1;->markerAnnotate(ILjava/lang/String;J)V

    .line 133
    .line 134
    .line 135
    :cond_0
    if-eqz p3, :cond_1

    .line 136
    .line 137
    sget-object v1, LX/2Gz;->A02:LX/0W1;

    .line 138
    .line 139
    const-string v0, "PARAM_CALLSITE"

    .line 140
    .line 141
    invoke-interface {v1, v6, v0, p3}, LX/0W1;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    const-string/jumbo v1, "msys_bootstrap_state"

    .line 145
    .line 146
    .line 147
    const-string/jumbo v0, "started"

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0}, LX/0MR;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string/jumbo v0, "msys_bootstrapper_version"

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1}, LX/0MR;->A06(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    const v0, 0x5466f322

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :catchall_0
    move-exception v1

    .line 171
    const v0, 0x9365352

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 175
    .line 176
    .line 177
    throw v1
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
.end method

.method public final A0Q(Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v1, LX/2Gz;->A02:LX/0W1;

    .line 1
    .line 2
    const v2, 0x32a0001

    .line 3
    .line 4
    .line 5
    const-string v0, "PARAM_FAIL_TYPE"

    .line 6
    .line 7
    invoke-interface {v1, v2, v0, p1}, LX/0W1;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/2Gz;->A02:LX/0W1;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-interface {v1, v2, v0}, LX/0W1;->markerEnd(IS)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "msys_bootstrap_state"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "failed"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0MR;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "msys_db_open_error"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, LX/0MR;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final A0R(Z)V
    .locals 3

    .line 0
    sget-object v1, LX/2Gz;->A02:LX/0W1;

    .line 1
    .line 2
    const v2, 0x32a0001

    .line 3
    .line 4
    .line 5
    const-string v0, "OPEN_DATABASE"

    .line 6
    .line 7
    invoke-interface {v1, v2, v0}, LX/0W1;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/2Gz;->A02:LX/0W1;

    .line 11
    .line 12
    const-string v0, "PARAM_DID_CREATE_DATABASE"

    .line 13
    .line 14
    invoke-interface {v1, v2, v0, p1}, LX/0W1;->markerAnnotate(ILjava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v0, "msys_did_create_database"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0MR;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
