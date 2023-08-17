.class public final LX/Eq1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Eq1;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 8

    .line 0
    sget-object v2, LX/6Bo;->A0H:LX/6Bp;

    .line 1
    .line 2
    iget-object v1, p0, LX/Eq1;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v0, LX/65l;->A02:LX/65l;

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
    iget-object v5, v1, LX/6Bo;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 15
    .line 16
    iget-object v4, v1, LX/6Bo;->A03:LX/69z;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/6Bo;->A02()LX/5da;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v0, v1, LX/6Bo;->A07:LX/01o;

    .line 23
    .line 24
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/EDL;

    .line 29
    .line 30
    invoke-virtual {v1}, LX/6Bo;->A03()LX/6e1;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    new-instance v1, LX/Dm5;

    .line 35
    .line 36
    invoke-direct/range {v1 .. v7}, LX/Dm5;-><init>(LX/EDL;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/69z;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/5da;LX/6e1;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method
