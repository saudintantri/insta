.class public final LX/8DH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:LX/0YK;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V
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
    iput-object p1, p0, LX/8DH;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p2, p0, LX/8DH;->A00:LX/0YK;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 11

    .line 0
    iget-object v3, p0, LX/8DH;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/65n;->A00(Lcom/instagram/service/session/UserSession;)LX/68h;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, LX/8DH;->A00:LX/0YK;

    .line 7
    .line 8
    iget-object v0, v1, LX/68h;->A01:LX/01o;

    .line 9
    .line 10
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 15
    .line 16
    iget-object v0, v1, LX/68h;->A00:LX/01o;

    .line 17
    .line 18
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/5hb;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/6Bo;->A02()LX/5da;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {v1}, LX/6Bo;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v7, v1, LX/6Bo;->A03:LX/69z;

    .line 33
    .line 34
    invoke-virtual {v1}, LX/6Bo;->A03()LX/6e1;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-static {v3}, LX/4AO;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    new-instance v1, LX/7Sc;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v10}, LX/7Sc;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/5hb;Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/69z;LX/5da;LX/6e1;Z)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method
