.class public final LX/G4I;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

.field public final A03:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

.field public final A05:LX/1d9;

.field public final A06:LX/1TA;

.field public final A07:LX/5da;

.field public final A08:LX/6e1;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/5da;LX/6e1;)V
    .locals 5

    .line 0
    invoke-static {p7, p4, p5}, LX/FnE;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p6, p3}, LX/5We;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/G4I;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p1, p0, LX/G4I;->A00:LX/0YK;

    .line 12
    .line 13
    iput-object p7, p0, LX/G4I;->A08:LX/6e1;

    .line 14
    .line 15
    iput-object p4, p0, LX/G4I;->A03:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 16
    .line 17
    iput-object p5, p0, LX/G4I;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 18
    .line 19
    iput-object p6, p0, LX/G4I;->A07:LX/5da;

    .line 20
    .line 21
    iput-object p3, p0, LX/G4I;->A02:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    new-instance v0, LX/1d5;

    .line 25
    .line 26
    invoke-direct {v0}, LX/1d5;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/G4I;->A05:LX/1d9;

    .line 30
    .line 31
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/G4I;->A06:LX/1TA;

    .line 36
    .line 37
    iget-object v0, p0, LX/G4I;->A03:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 38
    .line 39
    iget-object v4, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/1T8;

    .line 40
    .line 41
    iget-object v0, p0, LX/G4I;->A07:LX/5da;

    .line 42
    .line 43
    iget-object v2, v0, LX/5da;->A0R:LX/1T8;

    .line 44
    .line 45
    const/16 v1, 0x10

    .line 46
    .line 47
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0300000_I1;

    .line 48
    .line 49
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0300000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4, v2}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/G4I;->A02:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    .line 64
    .line 65
    iget-object v2, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A07:LX/1TA;

    .line 66
    .line 67
    const/16 v1, 0x49

    .line 68
    .line 69
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;

    .line 70
    .line 71
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0, v2}, LX/Chi;->A18(LX/3Ib;LX/0VH;LX/1TA;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/G4I;->A08:LX/6e1;

    .line 78
    .line 79
    iget-object v2, v0, LX/6e1;->A00:LX/1T9;

    .line 80
    .line 81
    const/16 v1, 0x4a

    .line 82
    .line 83
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;

    .line 84
    .line 85
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0, v2}, LX/Chi;->A18(LX/3Ib;LX/0VH;LX/1TA;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
