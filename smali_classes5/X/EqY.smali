.class public final LX/EqY;
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
    iput-object p1, p0, LX/EqY;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/EqY;->A01:LX/5Fj;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 7

    .line 0
    iget-object v2, p0, LX/EqY;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v2}, LX/65n;->A00(Lcom/instagram/service/session/UserSession;)LX/68h;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, LX/68h;->A01:LX/01o;

    .line 7
    .line 8
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 13
    .line 14
    iget-object v0, v1, LX/68h;->A00:LX/01o;

    .line 15
    .line 16
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/5hb;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/6Bo;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v3, p0, LX/EqY;->A01:LX/5Fj;

    .line 27
    .line 28
    new-instance v1, LX/Cxf;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, LX/Cxf;-><init>(Lcom/instagram/service/session/UserSession;LX/5Fj;LX/5hb;Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method
