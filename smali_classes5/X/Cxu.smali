.class public abstract LX/Cxu;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/3BP;

.field public final A01:LX/Fdc;

.field public final A02:Ljava/lang/Object;

.field public final A03:LX/01o;

.field public final A04:LX/1d9;

.field public final A05:LX/1TA;

.field public final A06:LX/1T7;

.field public final A07:LX/1T7;


# direct methods
.method public constructor <init>(LX/Fdc;Ljava/lang/Object;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cxu;->A01:LX/Fdc;

    .line 4
    .line 5
    iput-object p2, p0, LX/Cxu;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 v0, 0x35

    .line 8
    .line 9
    invoke-static {v0}, LX/Che;->A0O(I)LX/01o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cxu;->A03:LX/01o;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    new-instance v0, LX/3io;

    .line 18
    .line 19
    invoke-direct {v0}, LX/3io;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Cxu;->A04:LX/1d9;

    .line 23
    .line 24
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Cxu;->A05:LX/1TA;

    .line 29
    .line 30
    sget-object v0, LX/1nf;->A01:LX/392;

    .line 31
    .line 32
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Cxu;->A07:LX/1T7;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Cxu;->A06:LX/1T7;

    .line 47
    .line 48
    iget-object v4, p0, LX/Cxu;->A07:LX/1T7;

    .line 49
    .line 50
    iget-object v0, p0, LX/Cxu;->A01:LX/Fdc;

    .line 51
    .line 52
    invoke-interface {v0}, LX/Fdc;->BC4()LX/1TA;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x17

    .line 57
    .line 58
    new-instance v3, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;

    .line 59
    .line 60
    invoke-direct {v3, v0, p0, v1}, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, LX/Cxu;->A06:LX/1T7;

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0210000_I1;

    .line 67
    .line 68
    invoke-direct {v0, v1, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0210000_I1;-><init>(ILX/1Br;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v4, v3, v2}, LX/2c3;->A01(LX/0V1;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v5, v0, v1}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/Cxu;->A00:LX/3BP;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Cxu;->A06:LX/1T7;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/92m;->A1S(LX/1T7;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p0, LX/Cxu;->A03:LX/01o;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/1Ar;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const v1, 0x2f5f0b9

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-interface {v2, v1, v0}, LX/1As;->AM6(II)LX/1B4;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v0, 0x55

    .line 28
    .line 29
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;

    .line 30
    .line 31
    invoke-direct {v1, p0, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v3, v2, v1, v4, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Cxu;->A03:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1Ar;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const v0, 0x2f5f0b9

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-interface {v1, v0, v2}, LX/1As;->AM6(II)LX/1B4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x4f

    .line 22
    .line 23
    invoke-static {p0, v3, v0}, LX/Chb;->A0p(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v3, v3, v0, v1, v2}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cxu;->A07:LX/1T7;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
