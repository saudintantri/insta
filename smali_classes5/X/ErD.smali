.class public final LX/ErD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:LX/0YK;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/5Fj;

.field public final A03:LX/0Xg;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/5Fj;LX/0Xg;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/ErD;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/ErD;->A00:LX/0YK;

    .line 10
    .line 11
    iput-object p3, p0, LX/ErD;->A02:LX/5Fj;

    .line 12
    .line 13
    iput-boolean p5, p0, LX/ErD;->A04:Z

    .line 14
    .line 15
    iput-object p4, p0, LX/ErD;->A03:LX/0Xg;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
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
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 14

    .line 0
    iget-object v3, p0, LX/ErD;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/65n;->A00(Lcom/instagram/service/session/UserSession;)LX/68h;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, LX/ErD;->A00:LX/0YK;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/6Bo;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    iget-object v9, v1, LX/6Bo;->A03:LX/69z;

    .line 13
    .line 14
    iget-object v0, v1, LX/68h;->A01:LX/01o;

    .line 15
    .line 16
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 21
    .line 22
    iget-object v0, v1, LX/68h;->A00:LX/01o;

    .line 23
    .line 24
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, LX/5hb;

    .line 29
    .line 30
    iget-object v0, v1, LX/6Bo;->A06:LX/01o;

    .line 31
    .line 32
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 37
    .line 38
    invoke-virtual {v1}, LX/6Bo;->A02()LX/5da;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {v1}, LX/6Bo;->A03()LX/6e1;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    iget-object v4, p0, LX/ErD;->A02:LX/5Fj;

    .line 47
    .line 48
    iget-boolean v13, p0, LX/ErD;->A04:Z

    .line 49
    .line 50
    iget-object v12, p0, LX/ErD;->A03:LX/0Xg;

    .line 51
    .line 52
    new-instance v1, LX/G4d;

    .line 53
    .line 54
    invoke-direct/range {v1 .. v13}, LX/G4d;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/5Fj;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/5hb;Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/69z;LX/5da;LX/6e1;LX/0Xg;Z)V

    .line 55
    .line 56
    .line 57
    return-object v1
    .line 58
.end method
