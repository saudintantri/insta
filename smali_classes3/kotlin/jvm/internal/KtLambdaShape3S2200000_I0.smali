.class public Lkotlin/jvm/internal/KtLambdaShape3S2200000_I0;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape3S2200000_I0;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape3S2200000_I0;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape3S2200000_I0;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape3S2200000_I0;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape3S2200000_I0;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S2200000_I0;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S2200000_I0;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/5yT;

    .line 7
    .line 8
    iget-object v4, v0, LX/5yT;->A04:LX/5oh;

    .line 9
    .line 10
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape3S2200000_I0;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v8, LX/6kM;

    .line 13
    .line 14
    iget-object v10, p0, Lkotlin/jvm/internal/KtLambdaShape3S2200000_I0;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v11, p0, Lkotlin/jvm/internal/KtLambdaShape3S2200000_I0;->A02:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v4, LX/5oh;->A03:LX/5xe;

    .line 23
    .line 24
    iget-object v0, v4, LX/5oh;->A07:LX/0Xg;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, LX/3ty;

    .line 31
    .line 32
    iget-object v0, v4, LX/5oh;->A05:LX/0Xg;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    check-cast v12, Ljava/util/List;

    .line 39
    .line 40
    iget-object v0, v4, LX/5oh;->A04:LX/0Xg;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    iget-object v0, v4, LX/5oh;->A01:LX/5yS;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/5yS;->A00()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget-object v0, v4, LX/5oh;->A02:LX/7q7;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, LX/7q7;->A00()LX/EY4;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    :goto_0
    invoke-interface/range {v5 .. v13}, LX/5xe;->Cri(LX/EY4;LX/3ty;LX/6kM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/39m;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v2, v4, LX/5oh;->A00:LX/39n;

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape163S0100000_2_I1;

    .line 74
    .line 75
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxConsumerShape163S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0, v3}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_0
    const/4 v6, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    check-cast p1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S2200000_I0;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 95
    .line 96
    iget-object v3, v0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->logger:LX/01Q;

    .line 97
    .line 98
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S2200000_I0;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S2200000_I0;->A02:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S2200000_I0;->A03:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3, v4, v2, v1, v0}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1
    .line 112
    .line 113
.end method
