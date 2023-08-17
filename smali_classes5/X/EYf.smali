.class public final LX/EYf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/4wV;

.field public final A02:LX/1T7;

.field public final A03:LX/1T8;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 8
    .line 9
    invoke-direct {v0, v2, v2, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/EYf;->A02:LX/1T7;

    .line 17
    .line 18
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/EYf;->A03:LX/1T8;

    .line 23
    .line 24
    new-instance v0, LX/4wV;

    .line 25
    .line 26
    invoke-direct {v0, p1, v2}, LX/4wV;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/ref/WeakReference;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/EYf;->A01:LX/4wV;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public static final A00(LX/EYf;LX/1Br;LX/1TA;)Ljava/lang/Object;
    .locals 10

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/EYf;->A02:LX/1T7;

    .line 3
    .line 4
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, LX/Chb;->A06(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 21
    .line 22
    iget v6, p0, LX/EYf;->A00:I

    .line 23
    .line 24
    sget-object v5, LX/DNy;->A00:LX/DNy;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v9, 0x1

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    new-instance v4, LX/DAA;

    .line 33
    .line 34
    invoke-direct/range {v4 .. v9}, LX/DAA;-><init>(LX/DrB;IJZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A01(LX/DAA;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;

    .line 46
    .line 47
    invoke-direct {v0, v3, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;-><init>(IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p2}, LX/2jg;->A03(LX/0Xg;LX/1TA;)LX/1TA;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;

    .line 55
    .line 56
    invoke-direct {v0, p0, v2, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;-><init>(LX/EYf;LX/1Br;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, LX/2jg;->A06(LX/0VH;LX/1TA;)LX/1TA;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;

    .line 64
    .line 65
    invoke-direct {v0, p0, v2, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;-><init>(LX/EYf;LX/1Br;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, LX/2jg;->A05(LX/0VH;LX/1TA;)LX/1TA;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, v0}, LX/2mc;->A01(LX/1Br;LX/1TA;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 77
    .line 78
    if-ne v1, v0, :cond_0

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_0
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 82
    .line 83
    return-object v1
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
.end method
