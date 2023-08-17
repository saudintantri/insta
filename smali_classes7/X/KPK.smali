.class public final LX/KPK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    const-wide/32 v1, 0x2bf20

    .line 1
    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    const-string v0, "jobscheduler"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v6, Landroid/app/job/JobScheduler;

    .line 14
    .line 15
    const-class v0, Lcom/instagram/pendingmedia/service/impl/UploadRetryJobService;

    .line 16
    .line 17
    new-instance v5, Landroid/content/ComponentName;

    .line 18
    .line 19
    invoke-direct {v5, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Landroid/os/PersistableBundle;

    .line 23
    .line 24
    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "ACTION"

    .line 28
    .line 29
    const/16 v0, 0x2bf

    .line 30
    .line 31
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, p1}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    const v3, 0x7f0a3210

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    .line 45
    .line 46
    invoke-direct {v0, v3, v5}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v6, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 66
    .line 67
    .line 68
    return-void
.end method
