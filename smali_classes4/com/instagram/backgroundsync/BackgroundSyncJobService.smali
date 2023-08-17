.class public final Lcom/instagram/backgroundsync/BackgroundSyncJobService;
.super Landroid/app/job/JobService;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {}, LX/0xg;->A02()LX/0xg;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, v2, LX/0xg;->A09:LX/0qX;

    .line 13
    .line 14
    iget-object v1, v0, LX/0qX;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v2, LX/0xg;->A01:LX/0bq;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v0, "Both UserSession and LoggedOutSession are null"

    .line 23
    .line 24
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    invoke-interface {v1}, LX/0SF;->isLoggedIn()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, LX/0SF;->hasEnded()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 42
    .line 43
    const-wide v2, 0x810a0e00001468L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v4, v1, v2, v3}, LX/92m;->A1W(LX/0Sq;LX/0SF;J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v1}, LX/92m;->A0S(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, LX/3Dg;->A01(LX/0SF;)LX/3Dg;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LX/3Dg;->A03()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-static {v1}, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->doKeepAlive()V

    .line 73
    .line 74
    .line 75
    :cond_1
    sget-object v0, LX/1qs;->A02:LX/2hQ;

    .line 76
    .line 77
    invoke-virtual {v0, v6, v1}, LX/2hQ;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1qs;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v1, LX/1qs;->A01:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    invoke-static {v4, v0, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v2, LX/4kr;

    .line 94
    .line 95
    invoke-direct {v2, v1}, LX/4kr;-><init>(LX/1qs;)V

    .line 96
    .line 97
    .line 98
    const v1, 0x1645cdd3

    .line 99
    .line 100
    .line 101
    new-instance v0, LX/0kM;

    .line 102
    .line 103
    invoke-direct {v0, v2, v1}, LX/0kM;-><init>(Ljava/lang/Runnable;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 107
    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    :cond_2
    return v5
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
