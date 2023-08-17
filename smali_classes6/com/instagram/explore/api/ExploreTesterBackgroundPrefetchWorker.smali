.class public final Lcom/instagram/explore/api/ExploreTesterBackgroundPrefetchWorker;
.super Landroidx/work/Worker;
.source ""


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/instagram/explore/api/ExploreTesterBackgroundPrefetchWorker;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/instagram/explore/api/ExploreTesterBackgroundPrefetchWorker;->A02:Landroidx/work/WorkerParameters;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A0A()LX/4Be;
    .locals 7

    .line 0
    invoke-static {}, LX/FnC;->A1P()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/92q;->A0G()LX/4Bd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, LX/0xg;->A05()Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, Lcom/instagram/explore/api/ExploreTesterBackgroundPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    const-string v6, "userSession"

    .line 21
    .line 22
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 23
    .line 24
    const-wide v0, 0x810d6d00051c4fL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, LX/38B;->A01()V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v5, 0x1

    .line 39
    new-instance v4, Lcom/facebook/redex/IDxACallbackShape666S0100000_5_I1;

    .line 40
    .line 41
    invoke-direct {v4, p0, v5}, Lcom/facebook/redex/IDxACallbackShape666S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/explore/api/ExploreTesterBackgroundPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v0}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v0, p0, Lcom/instagram/explore/api/ExploreTesterBackgroundPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    new-instance v1, LX/2Sx;

    .line 57
    .line 58
    invoke-direct {v1, v0}, LX/2Sx;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/2Sz;->A00()LX/2T1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, LX/2T1;->A03:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, v1, LX/2Sx;->A05:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v1, LX/2Sx;->A07:Ljava/lang/String;

    .line 74
    .line 75
    iput-boolean v5, v1, LX/2Sx;->A0C:Z

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, v1, LX/2Sx;->A0B:Z

    .line 79
    .line 80
    iget-object v0, p0, Lcom/instagram/explore/api/ExploreTesterBackgroundPrefetchWorker;->A01:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/2Sx;->A03(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, LX/2Sx;->A01()LX/1HO;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v1, "explore_prefetch"

    .line 90
    .line 91
    new-instance v0, LX/2Yu;

    .line 92
    .line 93
    invoke-direct {v0, v3, v2, v1}, LX/2Yu;-><init>(LX/1HQ;LX/1HO;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-boolean v5, v0, LX/2Yu;->A06:Z

    .line 97
    .line 98
    iput-object v4, v0, LX/2Yu;->A02:LX/2TM;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/2Yu;->A00()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, LX/FnB;->A0O()LX/9I0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_2
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    throw v0

    .line 113
    :catch_0
    invoke-static {}, LX/92q;->A0G()LX/4Bd;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
    .line 118
    .line 119
    .line 120
    .line 121
.end method
