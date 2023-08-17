.class public final LX/Eqb;
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
    iput-object p1, p0, LX/Eqb;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p2, p0, LX/Eqb;->A01:LX/65l;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 7

    .line 0
    sget-object v2, LX/6Bo;->A0H:LX/6Bp;

    .line 1
    .line 2
    iget-object v1, p0, LX/Eqb;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p0, LX/Eqb;->A01:LX/65l;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/6Bp;->A00(Lcom/instagram/service/session/UserSession;LX/65l;)LX/6Bo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, LX/6Bo;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, v1, LX/6Bo;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/6Bo;->A02()LX/5da;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v0, v1, LX/6Bo;->A07:LX/01o;

    .line 21
    .line 22
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/EDL;

    .line 27
    .line 28
    invoke-virtual {v1}, LX/6Bo;->A03()LX/6e1;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-instance v1, LX/Cxs;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, LX/Cxs;-><init>(LX/EDL;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/5da;LX/6e1;)V

    .line 35
    .line 36
    .line 37
    return-object v1
    .line 38
    .line 39
.end method
