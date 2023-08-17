.class public final LX/Eqg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/65l;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/65l;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Eqg;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p2, p0, LX/Eqg;->A01:LX/65l;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 13

    .line 0
    iget-object v1, p0, LX/Eqg;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, LX/Eqg;->A01:LX/65l;

    .line 3
    .line 4
    invoke-static {v1, v3}, LX/E2m;->A00(Lcom/instagram/service/session/UserSession;LX/65l;)LX/Dlw;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v8, v2, LX/6Bo;->A03:LX/69z;

    .line 9
    .line 10
    iget-object v0, v2, LX/6Bo;->A05:LX/01o;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    check-cast v7, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 17
    .line 18
    iget-object v0, v2, LX/6Bo;->A08:LX/01o;

    .line 19
    .line 20
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    check-cast v10, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 25
    .line 26
    iget-object v0, v2, LX/6Bo;->A09:LX/01o;

    .line 27
    .line 28
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;

    .line 33
    .line 34
    iget-object v0, v2, LX/Dlw;->A01:LX/01o;

    .line 35
    .line 36
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, LX/Mq0;

    .line 41
    .line 42
    invoke-virtual {v2}, LX/6Bo;->A02()LX/5da;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    iget-object v0, v2, LX/6Bo;->A07:LX/01o;

    .line 47
    .line 48
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LX/EDL;

    .line 53
    .line 54
    instance-of v0, v2, LX/Dlv;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    check-cast v2, LX/Dlv;

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    iget-object v0, v2, LX/Dlv;->A01:LX/01o;

    .line 64
    .line 65
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    .line 70
    .line 71
    :cond_0
    invoke-static {v1}, LX/4AO;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    new-instance v2, LX/MLI;

    .line 76
    .line 77
    invoke-direct/range {v2 .. v12}, LX/MLI;-><init>(LX/65l;LX/EDL;Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/69z;LX/Mq0;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/5da;Z)V

    .line 78
    .line 79
    .line 80
    return-object v2
.end method
