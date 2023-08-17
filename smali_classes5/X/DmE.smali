.class public final LX/DmE;
.super LX/5hy;
.source ""


# instance fields
.field public final A00:LX/3BP;


# direct methods
.method public constructor <init>(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/5da;LX/6e1;Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;)V
    .locals 11

    .line 0
    move-object v10, p4

    .line 1
    invoke-static {p2, p4}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x3

    .line 5
    move-object v8, p1

    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-static {v1, v4, p1}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    move-object v9, p3

    .line 13
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v5, p0

    .line 18
    move-object v7, v6

    .line 19
    invoke-direct/range {v5 .. v10}, LX/5hy;-><init>(LX/5Fj;Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/5da;LX/6e1;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p2, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A07:LX/1T8;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;->A09:LX/1T8;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/1T8;

    .line 27
    .line 28
    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveGuestUfiViewModel$viewState$1;

    .line 29
    .line 30
    invoke-direct {v0, v6}, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveGuestUfiViewModel$viewState$1;-><init>(LX/1Br;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3, v2, v1}, LX/2c3;->A01(LX/0V1;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v6, v0, v4}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/DmE;->A00:LX/3BP;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final A03()LX/3BP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DmE;->A00:LX/3BP;

    .line 1
    .line 2
    return-object v0
.end method
