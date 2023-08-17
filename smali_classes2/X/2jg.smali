.class public final LX/2jg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1HO;LX/1Br;IIZZ)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p1}, LX/2ZO;->A01(LX/1Br;)LX/1Br;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v2, LX/1Lj;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, LX/1Lj;-><init>(ILX/1Br;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, LX/1Lj;->A0H()V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/3aU;

    .line 14
    .line 15
    invoke-direct {v0, v2}, LX/3aU;-><init>(LX/1Lj;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/1HO;->A00:LX/3GE;

    .line 19
    .line 20
    const/16 v1, 0x1e

    .line 21
    .line 22
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/1Lj;->A0N(LX/0Vv;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p2, p3, p4, p5}, LX/2Wt;->A05(LX/113;IIZZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LX/1Lj;->A0D()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
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
.end method

.method public static synthetic A01(LX/1HO;I)LX/1TA;
    .locals 7

    .line 0
    const/4 v4, 0x3

    .line 1
    const/4 v6, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I0;

    .line 9
    .line 10
    move v3, p1

    .line 11
    move p0, v5

    .line 12
    invoke-direct/range {v0 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I0;-><init>(LX/1HO;LX/1Br;IIIZZ)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/2dr;->A00(LX/0VH;)LX/1TA;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic A02(LX/1HO;III)LX/1TA;
    .locals 8

    .line 0
    move v4, p2

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    and-int/lit8 v0, p3, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    :cond_0
    and-int/lit8 v0, p3, 0x4

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    :cond_1
    move-object v1, p0

    .line 14
    invoke-static {p0, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I0;

    .line 20
    .line 21
    move v3, p1

    .line 22
    invoke-direct/range {v0 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I0;-><init>(LX/1HO;LX/1Br;IIIZZ)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/2dr;->A00(LX/0VH;)LX/1TA;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static final A03(LX/0Xg;LX/1TA;)LX/1TA;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v2, 0x8

    .line 2
    .line 3
    const/16 v0, 0x2a

    .line 4
    .line 5
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 6
    .line 7
    invoke-direct {v1, p0, v3, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/3QL;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public static final A04(LX/0Vv;LX/1TA;)LX/1TA;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;

    .line 3
    .line 4
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, LX/2So;->A02(LX/0V4;LX/1TA;)LX/1TA;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public static final A05(LX/0VH;LX/1TA;)LX/1TA;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;

    .line 4
    .line 5
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/3QL;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final A06(LX/0VH;LX/1TA;)LX/1TA;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/3QL;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public static final A07(Ljava/lang/String;LX/0Xg;)V
    .locals 2

    .line 0
    :try_start_0
    invoke-interface {p1}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    move-exception p1

    .line 5
    const-string v0, "offer on closed channel: "

    .line 6
    .line 7
    invoke-static {v0, p0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    const-string v0, "channel_offer_workaround"

    .line 14
    .line 15
    invoke-static {v0, p0, v1, p1}, LX/0Ud;->A04(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method
