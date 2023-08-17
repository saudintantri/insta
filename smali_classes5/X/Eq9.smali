.class public final LX/Eq9;
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
    iput-object p1, p0, LX/Eq9;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 8

    .line 0
    iget-object v2, p0, LX/Eq9;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v2}, LX/E2l;->A00(Lcom/instagram/service/session/UserSession;)LX/Dlv;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, LX/Dlv;->A01:LX/01o;

    .line 7
    .line 8
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/6Bo;->A03()LX/6e1;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-static {v2}, LX/6A5;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {v1}, LX/6Bo;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1}, LX/6Bo;->A02()LX/5da;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v2}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/DmF;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v7}, LX/DmF;-><init>(LX/2Yh;Lcom/instagram/service/session/UserSession;Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/5da;LX/6e1;Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
