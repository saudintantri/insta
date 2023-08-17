.class public final LX/Eq6;
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
    iput-object p1, p0, LX/Eq6;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Eq6;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/E2l;->A00(Lcom/instagram/service/session/UserSession;)LX/Dlv;

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
    move-result-object v2

    .line 12
    check-cast v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/6Bo;->A02()LX/5da;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/CxB;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, LX/CxB;-><init>(Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;LX/5da;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
.end method
