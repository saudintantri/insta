.class public final LX/Eq2;
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
    iput-object p1, p0, LX/Eq2;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 7

    .line 0
    iget-object v1, p0, LX/Eq2;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v0, LX/65l;->A03:LX/65l;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/E2m;->A00(Lcom/instagram/service/session/UserSession;LX/65l;)LX/Dlw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/6Bo;->A03()LX/6e1;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {v0}, LX/6Bo;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v4, v0, LX/6Bo;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 17
    .line 18
    iget-object v3, v0, LX/Dlw;->A00:LX/Mq0;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/6Bo;->A02()LX/5da;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v0, LX/Dm6;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v6}, LX/Dm6;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/Mq0;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/5da;LX/6e1;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
.end method
