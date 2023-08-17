.class public LX/Cxs;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/EDL;

.field public final A01:LX/6e1;

.field public final A02:LX/3BP;


# direct methods
.method public constructor <init>(LX/EDL;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/5da;LX/6e1;)V
    .locals 7

    .line 0
    invoke-static {p2, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v6, 0x3

    .line 4
    invoke-static {p4, v6, p1}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/Cxs;->A00:LX/EDL;

    .line 15
    .line 16
    iput-object p5, p0, LX/Cxs;->A01:LX/6e1;

    .line 17
    .line 18
    iget-object v5, p2, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/1T8;

    .line 19
    .line 20
    iget-object v4, p3, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A07:LX/1T8;

    .line 21
    .line 22
    iget-object v3, p4, LX/5da;->A0N:LX/1T8;

    .line 23
    .line 24
    iget-object v2, p4, LX/5da;->A0D:LX/1T8;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/header/IgLiveHeaderViewModel$viewState$1;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/instagram/video/live/mvvm/viewmodel/header/IgLiveHeaderViewModel$viewState$1;-><init>(LX/Cxs;LX/1Br;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v5, v4, v3, v2}, LX/2c3;->A02(LX/0Uk;LX/1TA;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0, v6}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Cxs;->A02:LX/3BP;

    .line 41
    .line 42
    return-void
    .line 43
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
.method public final A00()LX/3BP;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Dm5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Dm5;

    .line 6
    .line 7
    iget-object v0, v0, LX/Dm5;->A00:LX/3BP;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/Cxs;->A02:LX/3BP;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method
