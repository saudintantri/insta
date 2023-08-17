.class public final LX/Dm7;
.super LX/Cxw;
.source ""


# instance fields
.field public final A00:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

.field public final A01:LX/69z;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/69z;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/5da;LX/6e1;)V
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v7, p7

    .line 2
    invoke-static {p7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p5

    .line 7
    invoke-static {p3, p5}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    move-object v6, p6

    .line 12
    invoke-static {p6, v0, p2}, LX/92n;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, LX/65l;->A04:LX/65l;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    invoke-direct/range {v0 .. v7}, LX/Cxw;-><init>(Lcom/instagram/service/session/UserSession;LX/65l;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/Mq0;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/5da;LX/6e1;)V

    .line 21
    .line 22
    .line 23
    iput-object p4, p0, LX/Dm7;->A01:LX/69z;

    .line 24
    .line 25
    iput-object p2, p0, LX/Dm7;->A00:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
