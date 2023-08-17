.class public final LX/Eqc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/5dA;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/5dA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Eqc;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/Eqc;->A01:LX/5dA;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 8

    .line 0
    iget-object v1, p0, LX/Eqc;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v1}, LX/E2l;->A00(Lcom/instagram/service/session/UserSession;)LX/Dlv;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/6Bo;->A03()LX/6e1;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-virtual {v0}, LX/6Bo;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v5, v0, LX/6Bo;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 15
    .line 16
    iget-object v4, v0, LX/Dlw;->A00:LX/Mq0;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/6Bo;->A02()LX/5da;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v2, p0, LX/Eqc;->A01:LX/5dA;

    .line 23
    .line 24
    new-instance v0, LX/Dm8;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v7}, LX/Dm8;-><init>(Lcom/instagram/service/session/UserSession;LX/5dA;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/Mq0;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/5da;LX/6e1;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
.end method
