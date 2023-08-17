.class public final LX/Eqf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:LX/0YK;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Eqf;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/Eqf;->A00:LX/0YK;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 8

    .line 0
    iget-object v2, p0, LX/Eqf;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v2}, LX/E2l;->A00(Lcom/instagram/service/session/UserSession;)LX/Dlv;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, LX/Eqf;->A00:LX/0YK;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/6Bo;->A03()LX/6e1;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-virtual {v0}, LX/6Bo;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v5, v0, LX/6Bo;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/6Bo;->A02()LX/5da;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v0, v0, LX/6Bo;->A0A:LX/01o;

    .line 23
    .line 24
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    .line 29
    .line 30
    new-instance v0, LX/G4I;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v7}, LX/G4I;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/5da;LX/6e1;)V

    .line 33
    .line 34
    .line 35
    return-object v0
    .line 36
.end method
