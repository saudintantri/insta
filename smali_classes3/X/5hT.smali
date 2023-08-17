.class public final LX/5hT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5hT;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/5hT;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v2}, LX/65n;->A00(Lcom/instagram/service/session/UserSession;)LX/68h;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v1, LX/6Bo;->A05:LX/01o;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    check-cast v9, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 17
    .line 18
    iget-object v10, v1, LX/6Bo;->A03:LX/69z;

    .line 19
    .line 20
    iget-object v0, v1, LX/6Bo;->A06:LX/01o;

    .line 21
    .line 22
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 27
    .line 28
    iget-object v0, v1, LX/6Bo;->A08:LX/01o;

    .line 29
    .line 30
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    check-cast v11, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 35
    .line 36
    invoke-virtual {v1}, LX/6Bo;->A02()LX/5da;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    iget-object v0, v1, LX/68h;->A04:LX/01o;

    .line 41
    .line 42
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, LX/5hN;

    .line 47
    .line 48
    iget-object v0, v1, LX/6Bo;->A0D:LX/01o;

    .line 49
    .line 50
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, LX/5hW;

    .line 55
    .line 56
    iget-object v0, v1, LX/68h;->A03:LX/01o;

    .line 57
    .line 58
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    .line 63
    .line 64
    iget-object v0, v1, LX/68h;->A01:LX/01o;

    .line 65
    .line 66
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 71
    .line 72
    iget-object v0, v1, LX/68h;->A00:LX/01o;

    .line 73
    .line 74
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LX/5hb;

    .line 79
    .line 80
    invoke-virtual {v1}, LX/6Bo;->A03()LX/6e1;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    new-instance v1, LX/5hS;

    .line 85
    .line 86
    invoke-direct/range {v1 .. v13}, LX/5hS;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/5hb;Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;LX/5hW;Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;LX/5hN;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/69z;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/5da;LX/6e1;)V

    .line 87
    .line 88
    .line 89
    return-object v1
    .line 90
.end method
