.class public final LX/8DO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/6Bl;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/65l;


# direct methods
.method public constructor <init>(LX/0YK;LX/6Bl;Lcom/instagram/service/session/UserSession;LX/65l;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/8DO;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/8DO;->A00:LX/0YK;

    .line 10
    .line 11
    iput-object p4, p0, LX/8DO;->A03:LX/65l;

    .line 12
    .line 13
    iput-object p2, p0, LX/8DO;->A01:LX/6Bl;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 13

    .line 0
    sget-object v0, LX/6Bo;->A0H:LX/6Bp;

    .line 1
    .line 2
    iget-object v3, p0, LX/8DO;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v5, p0, LX/8DO;->A03:LX/65l;

    .line 5
    .line 6
    invoke-virtual {v0, v3, v5}, LX/6Bp;->A00(Lcom/instagram/service/session/UserSession;LX/65l;)LX/6Bo;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v10, v2, LX/6Bo;->A03:LX/69z;

    .line 11
    .line 12
    invoke-virtual {v2}, LX/6Bo;->A02()LX/5da;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    iget-object v0, v2, LX/6Bo;->A06:LX/01o;

    .line 17
    .line 18
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 23
    .line 24
    instance-of v1, v2, LX/68h;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move-object v0, v2

    .line 30
    check-cast v0, LX/68h;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, LX/68h;->A01:LX/01o;

    .line 35
    .line 36
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 41
    .line 42
    :goto_0
    move-object v0, v2

    .line 43
    check-cast v0, LX/68h;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v0, LX/68h;->A00:LX/01o;

    .line 48
    .line 49
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, LX/5hb;

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v2}, LX/6Bo;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v2}, LX/6Bo;->A03()LX/6e1;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    iget-object v0, p0, LX/8DO;->A00:LX/0YK;

    .line 64
    .line 65
    new-instance v4, LX/5iR;

    .line 66
    .line 67
    invoke-direct {v4, v3, v0}, LX/5iR;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, LX/8DO;->A01:LX/6Bl;

    .line 71
    .line 72
    new-instance v1, LX/5i1;

    .line 73
    .line 74
    invoke-direct/range {v1 .. v12}, LX/5i1;-><init>(LX/6Bl;Lcom/instagram/service/session/UserSession;LX/5iR;LX/65l;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/5hb;Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/69z;LX/5da;LX/6e1;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_1
    move-object v8, v7

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
.end method
