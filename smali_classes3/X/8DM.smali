.class public final LX/8DM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0YK;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/8DM;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/8DM;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/8DM;->A01:LX/0YK;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 8

    .line 0
    iget-object v1, p0, LX/8DM;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v1}, LX/65n;->A00(Lcom/instagram/service/session/UserSession;)LX/68h;

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
    move-result-object v5

    .line 14
    iget-object v6, v0, LX/6Bo;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 15
    .line 16
    iget-object v0, v0, LX/68h;->A03:LX/01o;

    .line 17
    .line 18
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    .line 23
    .line 24
    iget-object v0, p0, LX/8DM;->A01:LX/0YK;

    .line 25
    .line 26
    new-instance v3, LX/7uu;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, LX/7uu;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, LX/68g;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, LX/68g;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/5i8;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v7}, LX/5i8;-><init>(Lcom/instagram/service/session/UserSession;LX/68g;LX/7uu;Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/6e1;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
