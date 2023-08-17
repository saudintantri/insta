.class public final LX/5iN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0YK;

.field public final A02:LX/42i;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/5Fj;

.field public final A05:LX/5dA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/42i;Lcom/instagram/service/session/UserSession;LX/5Fj;LX/5dA;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/5iN;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/5iN;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LX/5iN;->A01:LX/0YK;

    .line 12
    .line 13
    iput-object p6, p0, LX/5iN;->A05:LX/5dA;

    .line 14
    .line 15
    iput-object p5, p0, LX/5iN;->A04:LX/5Fj;

    .line 16
    .line 17
    iput-object p3, p0, LX/5iN;->A02:LX/42i;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v6, v2, LX/5iN;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v6}, LX/65n;->A00(Lcom/instagram/service/session/UserSession;)LX/68h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v5, v2, LX/5iN;->A01:LX/0YK;

    .line 15
    .line 16
    iget-object v0, v1, LX/6Bo;->A06:LX/01o;

    .line 17
    .line 18
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    check-cast v9, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/6Bo;->A02()LX/5da;

    .line 25
    .line 26
    .line 27
    move-result-object v15

    .line 28
    invoke-virtual {v1}, LX/6Bo;->A03()LX/6e1;

    .line 29
    .line 30
    .line 31
    move-result-object v16

    .line 32
    invoke-virtual {v1}, LX/6Bo;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    iget-object v13, v1, LX/6Bo;->A03:LX/69z;

    .line 37
    .line 38
    iget-object v0, v1, LX/6Bo;->A0A:LX/01o;

    .line 39
    .line 40
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    check-cast v10, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    .line 45
    .line 46
    iget-object v14, v1, LX/6Bo;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 47
    .line 48
    iget-object v0, v1, LX/68h;->A03:LX/01o;

    .line 49
    .line 50
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    .line 55
    .line 56
    iget-object v8, v2, LX/5iN;->A05:LX/5dA;

    .line 57
    .line 58
    invoke-static {v6}, LX/4AO;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 59
    .line 60
    .line 61
    move-result v17

    .line 62
    iget-object v3, v2, LX/5iN;->A02:LX/42i;

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 68
    .line 69
    invoke-static {v3, v0}, Lcom/instagram/video/live/mvvm/model/domainmodel/IgLiveBroadcastInfoKt;->A00(LX/42i;Ljava/util/List;)LX/5hr;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v0, v3, LX/5hr;->A02:LX/42p;

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, v0, LX/42p;->A02:LX/430;

    .line 79
    .line 80
    iget-boolean v0, v0, LX/430;->A00:Z

    .line 81
    .line 82
    if-ne v0, v1, :cond_2

    .line 83
    .line 84
    :goto_0
    iget-boolean v1, v3, LX/5hr;->A0M:Z

    .line 85
    .line 86
    iget-boolean v0, v3, LX/5hr;->A0K:Z

    .line 87
    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    if-nez v1, :cond_0

    .line 91
    .line 92
    const/16 v18, 0x1

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    :cond_0
    const/16 v18, 0x0

    .line 97
    .line 98
    :cond_1
    iget-object v7, v2, LX/5iN;->A04:LX/5Fj;

    .line 99
    .line 100
    new-instance v4, LX/5iK;

    .line 101
    .line 102
    invoke-direct/range {v4 .. v18}, LX/5iK;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/5Fj;LX/5dA;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/69z;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/5da;LX/6e1;ZZ)V

    .line 103
    .line 104
    .line 105
    return-object v4

    .line 106
    :cond_2
    const/4 v4, 0x0

    .line 107
    goto :goto_0
.end method
