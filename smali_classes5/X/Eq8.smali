.class public final LX/Eq8;
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
    iput-object p1, p0, LX/Eq8;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 6

    .line 0
    sget-object v2, LX/6Bo;->A0H:LX/6Bp;

    .line 1
    .line 2
    iget-object v1, p0, LX/Eq8;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v0, LX/65l;->A03:LX/65l;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/6Bp;->A00(Lcom/instagram/service/session/UserSession;LX/65l;)LX/6Bo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, v0, LX/6Bo;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6Bo;->A03()LX/6e1;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v1}, LX/6A5;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v0}, LX/6Bo;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, LX/6Bo;->A02()LX/5da;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v0, LX/DmE;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, LX/DmE;-><init>(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/5da;LX/6e1;Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
