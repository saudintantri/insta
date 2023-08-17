.class public final synthetic LX/Fuw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3m1;Ljava/lang/Object;LX/1B4;LX/1TA;I)LX/3i6;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, -0x24285d4a

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/3m1;->D7n(I)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p4, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p2, LX/1BF;->A00:LX/1BF;

    .line 15
    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    const/16 v0, 0x16

    .line 18
    .line 19
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 20
    .line 21
    invoke-direct {v3, p2, p3, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 22
    .line 23
    .line 24
    const v0, -0x65844c3d

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, LX/FnD;->A0V(LX/3m1;I)LX/3m0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    if-ne v2, v0, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p0}, LX/3m1;->APW()V

    .line 47
    .line 48
    .line 49
    check-cast v2, LX/3i6;

    .line 50
    .line 51
    const/16 v1, 0x15

    .line 52
    .line 53
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 54
    .line 55
    invoke-direct {v0, v3, v2, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p3, p2, v0}, LX/3zf;->A03(LX/3m1;Ljava/lang/Object;Ljava/lang/Object;LX/0VH;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, LX/3m1;->APW()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, LX/3m1;->APW()V

    .line 65
    .line 66
    .line 67
    return-object v2
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static final A01(LX/3m1;LX/1T8;)LX/3i6;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, -0x55d2e28f

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/3m1;->D7n(I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/1BF;->A00:LX/1BF;

    .line 11
    .line 12
    invoke-interface {p1}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0, v1, p1, v2}, LX/Fuw;->A00(LX/3m1;Ljava/lang/Object;LX/1B4;LX/1TA;I)LX/3i6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0}, LX/3m1;->APW()V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static final A02(LX/0Xg;)LX/1TA;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    .line 2
    .line 3
    invoke-direct {v1, v0, p0}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(LX/1Br;LX/0Xg;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/1da;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/1da;-><init>(LX/0VH;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method
