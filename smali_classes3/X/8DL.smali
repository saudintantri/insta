.class public final LX/8DL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:LX/42i;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/5Fj;


# direct methods
.method public constructor <init>(LX/42i;Lcom/instagram/service/session/UserSession;LX/5Fj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8DL;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/8DL;->A02:LX/5Fj;

    .line 6
    .line 7
    iput-object p1, p0, LX/8DL;->A00:LX/42i;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 12

    .line 0
    iget-object v2, p0, LX/8DL;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v2}, LX/65n;->A00(Lcom/instagram/service/session/UserSession;)LX/68h;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v7, v1, LX/6Bo;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/6Bo;->A03()LX/6e1;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    invoke-static {v2}, LX/6A5;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    iget-object v0, v1, LX/6Bo;->A0D:LX/01o;

    .line 17
    .line 18
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/5hW;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/6Bo;->A02()LX/5da;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-object v0, v1, LX/68h;->A01:LX/01o;

    .line 29
    .line 30
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 35
    .line 36
    invoke-virtual {v1}, LX/6Bo;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v2}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LX/4AO;->A0B(Lcom/instagram/service/session/UserSession;)Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    iget-object v3, p0, LX/8DL;->A02:LX/5Fj;

    .line 52
    .line 53
    new-instance v0, LX/Grs;

    .line 54
    .line 55
    invoke-direct/range {v0 .. v11}, LX/Grs;-><init>(LX/2Yh;Lcom/instagram/service/session/UserSession;LX/5Fj;Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;LX/5hW;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/5da;LX/6e1;Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;Z)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method
