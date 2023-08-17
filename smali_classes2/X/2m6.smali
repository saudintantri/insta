.class public final LX/2m6;
.super LX/0kJ;
.source ""


# instance fields
.field public final synthetic A00:LX/2SA;


# direct methods
.method public constructor <init>(LX/2SA;)V
    .locals 6

    .line 0
    const-string v1, "initMediaIngestionWorkManager"

    .line 1
    .line 2
    const/16 v2, 0x13f

    .line 3
    .line 4
    const/4 v3, 0x5

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    iput-object p1, p0, LX/2m6;->A00:LX/2SA;

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
    .locals 8

    .line 0
    iget-object v1, p0, LX/2m6;->A00:LX/2SA;

    .line 1
    .line 2
    sget-object v0, LX/HAK;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    .line 6
    .line 7
    iget-object v7, v1, LX/2SA;->A05:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, v1, LX/2SA;->A06:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    :try_start_0
    invoke-static {v7}, LX/Kr3;->A00(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 15
    .line 16
    const-wide v0, 0x8102fe0000056eL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v0, "jobscheduler"

    .line 32
    .line 33
    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Landroid/app/job/JobScheduler;

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    const-class v1, LX/Kr3;

    .line 42
    .line 43
    const-string v0, "null JobScheduler"

    .line 44
    .line 45
    :goto_0
    invoke-static {v1, v0}, LX/0Li;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    new-instance v6, Landroid/os/PersistableBundle;

    .line 50
    .line 51
    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v3, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "KEY_USER_TOKEN"

    .line 57
    .line 58
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-wide v0, 0x8202fe00010561L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    const v2, 0x50f04948

    .line 75
    .line 76
    .line 77
    const-class v0, Lcom/instagram/util/startup/mediaingestion/MediaIngestionJob;

    .line 78
    .line 79
    new-instance v1, Landroid/content/ComponentName;

    .line 80
    .line 81
    invoke-direct {v1, v7, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    .line 85
    .line 86
    invoke-direct {v0, v2, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {v2, v0, v1}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v5, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eq v0, v1, :cond_1

    .line 117
    .line 118
    const-class v1, LX/Kr3;

    .line 119
    .line 120
    const-string v0, "job schedule failure"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :catchall_0
    move-exception v3

    .line 125
    const-string v0, "jobscheduler_init_err"

    .line 126
    .line 127
    invoke-static {v0, v3}, LX/0Ud;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    const-class v2, LX/Kr3;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    new-array v1, v0, [Ljava/lang/Object;

    .line 134
    .line 135
    const-string v0, "error in scheduling"

    .line 136
    .line 137
    invoke-static {v2, v0, v3, v1}, LX/0Li;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
