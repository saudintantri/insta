.class public final LX/G3r;
.super LX/46e;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/3BP;

.field public final A04:LX/3BP;

.field public final A05:LX/3BP;

.field public final A06:Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;)V
    .locals 6

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v4, 0x3

    .line 2
    invoke-static {p2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/46e;-><init>(Landroid/app/Application;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/G3r;->A06:Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;

    .line 9
    .line 10
    iget-object v2, p2, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A07:LX/1T9;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0, v2}, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LX/5Bt;

    .line 20
    .line 21
    invoke-direct {v2, v0}, LX/5Bt;-><init>(LX/1TA;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-instance v1, Lcom/facebook/redex/IDxFlowShape182S0100000_5_I1;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxFlowShape182S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/IYT;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/IYT;-><init>(LX/1TA;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static {v5, v0, v4}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/G3r;->A05:LX/3BP;

    .line 41
    .line 42
    iget-object v0, p0, LX/G3r;->A06:Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A06:LX/1T9;

    .line 45
    .line 46
    new-instance v0, LX/5Bt;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/5Bt;-><init>(LX/1TA;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/facebook/redex/IDxFlowShape182S0100000_5_I1;

    .line 52
    .line 53
    invoke-direct {v1, v0, v3}, Lcom/facebook/redex/IDxFlowShape182S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/IYT;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/IYT;-><init>(LX/1TA;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v0, v4}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/G3r;->A04:LX/3BP;

    .line 66
    .line 67
    iget-object v0, p0, LX/G3r;->A06:Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A05:LX/1T9;

    .line 70
    .line 71
    const/4 v0, 0x7

    .line 72
    new-instance v2, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;

    .line 73
    .line 74
    invoke-direct {v2, v0, p0, v1}, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    new-instance v1, Lcom/facebook/redex/IDxFlowShape182S0100000_5_I1;

    .line 79
    .line 80
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxFlowShape182S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/IYT;

    .line 84
    .line 85
    invoke-direct {v0, v1}, LX/IYT;-><init>(LX/1TA;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v0, v4}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/G3r;->A03:LX/3BP;

    .line 93
    .line 94
    iput-boolean v3, p0, LX/G3r;->A01:Z

    .line 95
    .line 96
    iput-boolean v3, p0, LX/G3r;->A02:Z

    .line 97
    .line 98
    const-string v0, ""

    .line 99
    .line 100
    iput-object v0, p0, LX/G3r;->A00:Ljava/lang/String;

    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final A00(LX/FZW;Ljava/util/List;)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget-boolean v0, p0, LX/G3r;->A02:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v4, p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-boolean v1, p0, LX/G3r;->A02:Z

    .line 16
    .line 17
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v7, 0x50

    .line 23
    .line 24
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v6, v6, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
.end method
