.class public final LX/HV4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3m1;)LX/HQO;
    .locals 3

    .line 0
    const v0, -0x3214567c

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/FnD;->A0V(LX/3m1;I)LX/3m0;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    new-instance v1, LX/HQO;

    .line 16
    .line 17
    invoke-direct {v1}, LX/HQO;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p0}, LX/3m1;->APW()V

    .line 24
    .line 25
    .line 26
    check-cast v1, LX/HQO;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {v1, p0, v0}, LX/HQO;->A00(LX/3m1;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, LX/3m1;->APW()V

    .line 34
    .line 35
    .line 36
    return-object v1
    .line 37
.end method

.method public static final A01(LX/Hp6;LX/HQO;LX/3m1;FF)LX/3i6;
    .locals 12

    .line 0
    const/4 v9, 0x0

    .line 1
    const v0, 0x1bfb95f0

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, LX/3m1;->D7n(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    sget-object v5, LX/HAx;->A02:LX/Ihc;

    .line 16
    .line 17
    const v0, -0x650dee3a

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0}, LX/FnD;->A0V(LX/3m1;I)LX/3m0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v3, p0

    .line 31
    move-object v4, p1

    .line 32
    if-ne v2, v0, :cond_0

    .line 33
    .line 34
    new-instance v2, LX/EoQ;

    .line 35
    .line 36
    invoke-direct/range {v2 .. v7}, LX/EoQ;-><init>(LX/IjC;LX/HQO;LX/Ihc;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {p2}, LX/3m1;->APW()V

    .line 43
    .line 44
    .line 45
    check-cast v2, LX/EoQ;

    .line 46
    .line 47
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;

    .line 48
    .line 49
    move-object v10, p0

    .line 50
    move-object v11, v6

    .line 51
    move-object p0, v7

    .line 52
    move-object p1, v2

    .line 53
    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v8}, LX/3zf;->A06(LX/3m1;LX/0Xg;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v2, v9}, LX/FnA;->A1G(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p2, v2, v0}, LX/3zf;->A04(LX/3m1;Ljava/lang/Object;LX/0Vv;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, LX/3m1;->APW()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, LX/3m1;->APW()V

    .line 70
    .line 71
    .line 72
    return-object v2
    .line 73
    .line 74
.end method
