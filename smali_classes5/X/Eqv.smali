.class public final LX/Eqv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:LX/0YK;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/LYK;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/LYK;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Eqv;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/Eqv;->A00:LX/0YK;

    .line 10
    .line 11
    iput-object p3, p0, LX/Eqv;->A02:LX/LYK;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 17

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
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v4, v1, LX/Eqv;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v4}, LX/E2l;->A00(Lcom/instagram/service/session/UserSession;)LX/Dlv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v1, LX/Eqv;->A00:LX/0YK;

    .line 15
    .line 16
    iget-object v0, v2, LX/6Bo;->A0A:LX/01o;

    .line 17
    .line 18
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    check-cast v9, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    .line 23
    .line 24
    invoke-virtual {v2}, LX/6Bo;->A03()LX/6e1;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    iget-object v0, v2, LX/6Bo;->A06:LX/01o;

    .line 29
    .line 30
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 35
    .line 36
    iget-object v0, v2, LX/Dlv;->A01:LX/01o;

    .line 37
    .line 38
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    .line 43
    .line 44
    invoke-static {v4}, LX/6A5;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    iget-object v0, v2, LX/Dlv;->A00:LX/01o;

    .line 49
    .line 50
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;

    .line 55
    .line 56
    iget-object v0, v2, LX/6Bo;->A0B:LX/01o;

    .line 57
    .line 58
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    check-cast v10, Lcom/instagram/video/live/mvvm/model/repository/IgLiveShareRepository;

    .line 63
    .line 64
    iget-object v0, v2, LX/6Bo;->A05:LX/01o;

    .line 65
    .line 66
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    check-cast v11, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 71
    .line 72
    iget-object v12, v2, LX/6Bo;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 73
    .line 74
    invoke-virtual {v2}, LX/6Bo;->A02()LX/5da;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    iget-object v5, v1, LX/Eqv;->A02:LX/LYK;

    .line 79
    .line 80
    invoke-static {v4}, LX/4AO;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 81
    .line 82
    .line 83
    move-result v16

    .line 84
    new-instance v2, LX/CxV;

    .line 85
    .line 86
    invoke-direct/range {v2 .. v16}, LX/CxV;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/LYK;Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveShareRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/5da;LX/6e1;Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;Z)V

    .line 87
    .line 88
    .line 89
    return-object v2
.end method
