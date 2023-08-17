.class public final LX/1Rh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tm;
.implements LX/0bJ;


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Rh;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/1Rh;->A00:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1Rh;
    .locals 2

    .line 0
    const-class v1, LX/1Rh;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    new-instance v0, LX/3WC;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, LX/3WC;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1Rh;
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
.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, 0x918efe4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x3b552b5e

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onAppForegrounded()V
    .locals 8

    .line 0
    const v0, -0x2d00e4e7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v3, p0, LX/1Rh;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 10
    .line 11
    const-wide v0, 0x82047a0000078aL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v6, -0x1

    .line 25
    .line 26
    cmp-long v0, v2, v6

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v6, p0, LX/1Rh;->A01:Landroid/content/Context;

    .line 31
    .line 32
    const-string/jumbo v0, "jobscheduler"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/app/job/JobInfo;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const v0, 0x7f0a2c35    # 1.83663E38f

    .line 68
    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    :cond_1
    :goto_0
    const v0, 0x1119e88c

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const v0, 0x7f0a2c35    # 1.83663E38f

    .line 80
    .line 81
    .line 82
    new-instance v4, LX/Kjd;

    .line 83
    .line 84
    invoke-direct {v4, v0}, LX/Kjd;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput v0, v4, LX/Kjd;->A00:I

    .line 89
    .line 90
    const-wide/32 v0, 0xea60

    .line 91
    .line 92
    .line 93
    mul-long/2addr v2, v0

    .line 94
    iput-wide v2, v4, LX/Kjd;->A02:J

    .line 95
    .line 96
    invoke-virtual {v4}, LX/Kjd;->A00()LX/KdR;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v0, LX/3Ai;

    .line 105
    .line 106
    invoke-direct {v0, v1}, LX/3Ai;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, LX/3Ai;->A02(LX/KdR;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final onUserSessionStart(Z)V
    .locals 2

    .line 0
    const v0, 0x6ff0432d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

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
    const v0, -0x5b4f40cf

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Rh;->A01:Landroid/content/Context;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LX/3Ai;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/3Ai;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0a2c35    # 1.83663E38f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/3Ai;->A01(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, LX/0yx;->A04(LX/0Tm;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v1, "context"

    .line 28
    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
