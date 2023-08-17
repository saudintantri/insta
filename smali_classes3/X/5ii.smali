.class public final LX/5ii;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/0YK;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/1d9;

.field public final A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

.field public final A06:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final A07:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

.field public final A08:LX/1TA;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;)V
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LX/5ii;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p1, p0, LX/5ii;->A02:LX/0YK;

    .line 18
    .line 19
    iput-object p4, p0, LX/5ii;->A06:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 20
    .line 21
    iput-object p5, p0, LX/5ii;->A07:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 22
    .line 23
    iput-object p3, p0, LX/5ii;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    new-instance v0, LX/1d5;

    .line 27
    .line 28
    invoke-direct {v0}, LX/1d5;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/5ii;->A04:LX/1d9;

    .line 32
    .line 33
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/5ii;->A08:LX/1TA;

    .line 38
    .line 39
    iget-object v0, p0, LX/5ii;->A07:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 40
    .line 41
    iget-object v3, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A07:LX/1T8;

    .line 42
    .line 43
    iget-object v0, p0, LX/5ii;->A06:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 44
    .line 45
    iget-object v2, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/1T8;

    .line 46
    .line 47
    const/16 v1, 0x21

    .line 48
    .line 49
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;

    .line 50
    .line 51
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3, v2}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
