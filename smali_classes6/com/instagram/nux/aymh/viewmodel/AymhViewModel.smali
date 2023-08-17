.class public final Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:LX/9Sv;

.field public final A01:LX/HZJ;

.field public final A02:LX/BgS;

.field public final A03:LX/Hhw;

.field public final A04:Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;

.field public final A05:LX/0fV;

.field public final A06:LX/4LM;

.field public final A07:LX/01o;

.field public final A08:LX/01o;

.field public final A09:LX/01o;

.field public final A0A:LX/1d9;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    sget-object v6, LX/HZJ;->A00:LX/HZJ;

    .line 1
    .line 2
    sget-object v5, LX/BgS;->A00:LX/BgS;

    .line 3
    .line 4
    sget-object v4, LX/Hhw;->A00:LX/Hhw;

    .line 5
    .line 6
    new-instance v3, Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;

    .line 7
    .line 8
    invoke-direct {v3, v5, v4}, Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;-><init>(LX/BgS;LX/Hhw;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/4LM;->A00()LX/4LM;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v0, LX/0fV;->A31:LX/09h;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/09h;->A00()LX/0fV;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v6, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A01:LX/HZJ;

    .line 26
    .line 27
    iput-object v5, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A02:LX/BgS;

    .line 28
    .line 29
    iput-object v4, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A03:LX/Hhw;

    .line 30
    .line 31
    iput-object v3, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A04:Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;

    .line 32
    .line 33
    iput-object v2, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A06:LX/4LM;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A05:LX/0fV;

    .line 36
    .line 37
    new-instance v0, LX/3io;

    .line 38
    .line 39
    invoke-direct {v0}, LX/3io;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A0A:LX/1d9;

    .line 43
    .line 44
    invoke-static {p0, v1}, LX/92r;->A0Z(Ljava/lang/Object;I)LX/01o;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A08:LX/01o;

    .line 49
    .line 50
    const/16 v0, 0x5a

    .line 51
    .line 52
    invoke-static {v0}, LX/92n;->A0l(I)LX/01o;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A09:LX/01o;

    .line 57
    .line 58
    const/16 v0, 0x59

    .line 59
    .line 60
    invoke-static {v0}, LX/92n;->A0l(I)LX/01o;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A07:LX/01o;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static final A00(LX/2GF;Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;LX/0bq;LX/1Br;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x63

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v6, p3

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v4, :cond_3

    .line 32
    .line 33
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    instance-of v0, p0, LX/2GB;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    instance-of v0, p0, LX/2wA;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    check-cast p0, LX/2wA;

    .line 51
    .line 52
    iget-object v3, p0, LX/2wA;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, LX/GvM;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v0, v0, LX/K1g;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v2, p1, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A0A:LX/1d9;

    .line 65
    .line 66
    new-instance v1, LX/IBo;

    .line 67
    .line 68
    invoke-direct {v1, v3, p1, p2}, LX/IBo;-><init>(LX/GvM;Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;LX/0bq;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/IBn;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/IBn;-><init>(LX/IlT;)V

    .line 74
    .line 75
    .line 76
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 77
    .line 78
    invoke-interface {v2, v0, v6}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v5, :cond_0

    .line 83
    .line 84
    return-object v5

    .line 85
    :cond_2
    invoke-static {p1, p3, v3}, LX/92n;->A0n(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_4
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public final A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;LX/2GF;LX/9Sv;LX/0bq;)V
    .locals 9

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object v7, p4

    .line 2
    invoke-static {p4, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v6, p0

    .line 6
    iget-object v0, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A09:LX/01o;

    .line 7
    .line 8
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/3BP;

    .line 13
    .line 14
    const v0, 0x7f12405c

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/HHZ;

    .line 22
    .line 23
    invoke-direct {v0, v1, v3}, LX/HHZ;-><init>(Ljava/lang/Integer;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v8, 0x0

    .line 34
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I1;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    move-object v4, p2

    .line 38
    move-object v5, p3

    .line 39
    invoke-direct/range {v2 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;LX/2GF;LX/9Sv;Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;LX/0bq;LX/1Br;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {v8, v8, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 44
    .line 45
    .line 46
    return-void
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
