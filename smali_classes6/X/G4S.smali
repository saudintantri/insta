.class public final LX/G4S;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/0Y4;

.field public final A02:LX/LYG;

.field public final A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

.field public final A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final A05:LX/Mq0;

.field public final A06:LX/6e1;

.field public final A07:LX/1d9;

.field public final A08:LX/1TA;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/0Y4;LX/LYG;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/Mq0;LX/6e1;)V
    .locals 4

    .line 0
    invoke-static {p6, p5, p7}, LX/FnE;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/G4S;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p4, p0, LX/G4S;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    .line 13
    .line 14
    iput-object p6, p0, LX/G4S;->A05:LX/Mq0;

    .line 15
    .line 16
    iput-object p5, p0, LX/G4S;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 17
    .line 18
    iput-object p7, p0, LX/G4S;->A06:LX/6e1;

    .line 19
    .line 20
    iput-object p3, p0, LX/G4S;->A02:LX/LYG;

    .line 21
    .line 22
    iput-object p2, p0, LX/G4S;->A01:LX/0Y4;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    new-instance v0, LX/3io;

    .line 26
    .line 27
    invoke-direct {v0}, LX/3io;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/G4S;->A07:LX/1d9;

    .line 31
    .line 32
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/G4S;->A08:LX/1TA;

    .line 37
    .line 38
    iget-object v0, p0, LX/G4S;->A06:LX/6e1;

    .line 39
    .line 40
    iget-object v2, v0, LX/6e1;->A00:LX/1T9;

    .line 41
    .line 42
    const/16 v1, 0x2b

    .line 43
    .line 44
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;

    .line 45
    .line 46
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0, v2}, LX/Chi;->A18(LX/3Ib;LX/0VH;LX/1TA;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/G4S;->A05:LX/Mq0;

    .line 53
    .line 54
    iget-object v2, v0, LX/Mq0;->A04:LX/1T8;

    .line 55
    .line 56
    const/16 v1, 0x5e

    .line 57
    .line 58
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 59
    .line 60
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0, v2}, LX/Chi;->A18(LX/3Ib;LX/0VH;LX/1TA;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
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


# virtual methods
.method public final A00(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/G4S;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 1
    .line 2
    invoke-static {v0}, LX/Chh;->A0Q(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/5hr;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0511000_I1;

    .line 14
    .line 15
    invoke-direct {v1, v0, p0, v2, p1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0511000_I1;-><init>(LX/5hr;LX/G4S;LX/1Br;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
