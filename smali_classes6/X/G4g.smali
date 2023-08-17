.class public final LX/G4g;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:LX/1BJ;

.field public final A01:LX/3BP;

.field public final A02:LX/CDg;

.field public final A03:LX/G3z;

.field public final A04:LX/1d9;

.field public final A05:LX/1TA;

.field public final A06:LX/1T7;

.field public final A07:LX/1T8;

.field public final A08:LX/1T8;

.field public final A09:LX/B6a;

.field public final A0A:LX/0YK;

.field public final A0B:LX/1T7;


# direct methods
.method public constructor <init>(LX/B6a;LX/CDg;LX/0YK;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/G4g;->A02:LX/CDg;

    .line 8
    .line 9
    iput-object p1, p0, LX/G4g;->A09:LX/B6a;

    .line 10
    .line 11
    iput-object p3, p0, LX/G4g;->A0A:LX/0YK;

    .line 12
    .line 13
    new-instance v0, LX/G3z;

    .line 14
    .line 15
    invoke-direct {v0}, LX/G3z;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/G4g;->A03:LX/G3z;

    .line 19
    .line 20
    iput-object v0, p0, LX/G4g;->A01:LX/3BP;

    .line 21
    .line 22
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, LX/G4g;->A0B:LX/1T7;

    .line 31
    .line 32
    invoke-static {v1}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/G4g;->A08:LX/1T8;

    .line 37
    .line 38
    sget-object v0, LX/2Nw;->A05:LX/2Nw;

    .line 39
    .line 40
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/G4g;->A06:LX/1T7;

    .line 45
    .line 46
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/G4g;->A07:LX/1T8;

    .line 51
    .line 52
    new-instance v0, LX/3io;

    .line 53
    .line 54
    invoke-direct {v0}, LX/3io;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/G4g;->A04:LX/1d9;

    .line 58
    .line 59
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/G4g;->A05:LX/1TA;

    .line 64
    .line 65
    iget-object v5, p0, LX/G4g;->A01:LX/3BP;

    .line 66
    .line 67
    instance-of v0, v5, LX/G3z;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    new-instance v4, LX/G3z;

    .line 72
    .line 73
    invoke-direct {v4}, LX/G3z;-><init>()V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v2, LX/IR8;

    .line 81
    .line 82
    invoke-direct {v2, v5, v4}, LX/IR8;-><init>(LX/3BP;LX/1nn;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    new-instance v0, Lcom/facebook/redex/IDxObserverShape103S0200000_4_I1;

    .line 87
    .line 88
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/redex/IDxObserverShape103S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0xd

    .line 95
    .line 96
    new-instance v0, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;

    .line 97
    .line 98
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0}, LX/3BP;->A08(LX/1Qs;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    new-instance v4, LX/1nn;

    .line 106
    .line 107
    invoke-direct {v4}, LX/1nn;-><init>()V

    .line 108
    .line 109
    .line 110
    goto :goto_0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static final A00(LX/G4g;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/G4g;->A01(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/G4g;->A00:LX/1BJ;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v3}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v0, 0x1

    .line 25
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v3, v3, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/G4g;->A00:LX/1BJ;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A01(Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/G4g;->A06:LX/1T7;

    .line 1
    .line 2
    sget-object v0, LX/2Nw;->A05:LX/2Nw;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I1;

    .line 26
    .line 27
    iget-object v1, p0, LX/G4g;->A0A:LX/0YK;

    .line 28
    .line 29
    new-instance v0, LX/I0J;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, LX/I0J;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I1;LX/0YK;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, LX/G4g;->A0B:LX/1T7;

    .line 39
    .line 40
    invoke-interface {v0, v4}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
