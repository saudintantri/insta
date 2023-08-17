.class public final LX/5j9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/6Bl;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0YK;LX/6Bl;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, LX/5j9;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p1, p0, LX/5j9;->A00:LX/0YK;

    .line 18
    .line 19
    iput-object p2, p0, LX/5j9;->A01:LX/6Bl;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 10

    .line 0
    iget-object v3, p0, LX/5j9;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/65n;->A00(Lcom/instagram/service/session/UserSession;)LX/68h;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, LX/6Bo;->A09:LX/01o;

    .line 7
    .line 8
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/6Bo;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v8, v1, LX/6Bo;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 19
    .line 20
    iget-object v7, v1, LX/6Bo;->A03:LX/69z;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/6Bo;->A03()LX/6e1;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    iget-object v2, p0, LX/5j9;->A01:LX/6Bl;

    .line 27
    .line 28
    iget-object v1, p0, LX/5j9;->A00:LX/0YK;

    .line 29
    .line 30
    sget-object v0, LX/65l;->A04:LX/65l;

    .line 31
    .line 32
    new-instance v4, LX/5jE;

    .line 33
    .line 34
    invoke-direct {v4, v1, v3, v0}, LX/5jE;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/65l;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LX/5jF;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v9}, LX/5jF;-><init>(LX/6Bl;Lcom/instagram/service/session/UserSession;LX/5jE;Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/69z;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/6e1;)V

    .line 40
    .line 41
    .line 42
    return-object v1
    .line 43
.end method
