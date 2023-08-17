.class public final LX/EqZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/5Fj;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/5Fj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EqZ;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/EqZ;->A01:LX/5Fj;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 6

    .line 0
    iget-object v0, p0, LX/EqZ;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/65n;->A00(Lcom/instagram/service/session/UserSession;)LX/68h;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, LX/6Bo;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v0, v1, LX/68h;->A01:LX/01o;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 17
    .line 18
    iget-object v0, v1, LX/68h;->A00:LX/01o;

    .line 19
    .line 20
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/5hb;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/6Bo;->A03()LX/6e1;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v1, p0, LX/EqZ;->A01:LX/5Fj;

    .line 31
    .line 32
    new-instance v0, LX/CxT;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v5}, LX/CxT;-><init>(LX/5Fj;LX/5hb;Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/6e1;)V

    .line 35
    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
.end method
