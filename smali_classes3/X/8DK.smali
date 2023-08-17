.class public final LX/8DK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:LX/0YK;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/65l;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/65l;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/8DK;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/8DK;->A00:LX/0YK;

    .line 13
    .line 14
    iput-object p3, p0, LX/8DK;->A02:LX/65l;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 9

    .line 0
    sget-object v0, LX/6Bo;->A0H:LX/6Bp;

    .line 1
    .line 2
    iget-object v2, p0, LX/8DK;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v4, p0, LX/8DK;->A02:LX/65l;

    .line 5
    .line 6
    invoke-virtual {v0, v2, v4}, LX/6Bp;->A00(Lcom/instagram/service/session/UserSession;LX/65l;)LX/6Bo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v1, LX/6Bo;->A09:LX/01o;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/6Bo;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v8, v1, LX/6Bo;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 23
    .line 24
    iget-object v7, v1, LX/6Bo;->A03:LX/69z;

    .line 25
    .line 26
    iget-object v0, v1, LX/6Bo;->A0C:LX/01o;

    .line 27
    .line 28
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/KsI;

    .line 33
    .line 34
    iget-object v0, p0, LX/8DK;->A00:LX/0YK;

    .line 35
    .line 36
    new-instance v3, LX/5jE;

    .line 37
    .line 38
    invoke-direct {v3, v0, v2, v4}, LX/5jE;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/65l;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/5i6;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v8}, LX/5i6;-><init>(LX/KsI;Lcom/instagram/service/session/UserSession;LX/5jE;LX/65l;Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/69z;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;)V

    .line 44
    .line 45
    .line 46
    return-object v0
    .line 47
.end method
