.class public final LX/H00;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3m1;Ljava/lang/Object;LX/0Xg;LX/0Xg;II)V
    .locals 8

    .line 0
    move-object v7, p1

    .line 1
    move-object v5, p2

    .line 2
    move-object v6, p3

    .line 3
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x3c1f94cf

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, LX/3m1;->D7p(I)LX/3m1;

    .line 10
    .line 11
    .line 12
    move v3, p5

    .line 13
    and-int/lit8 v0, p5, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x45

    .line 18
    .line 19
    invoke-static {v0}, LX/FnA;->A1O(I)Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    :cond_0
    const v0, 0x1e7b2b64

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p2, v6, v0}, LX/FnD;->A1W(LX/3m1;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    move-object v2, p0

    .line 31
    check-cast v2, LX/3m0;

    .line 32
    .line 33
    invoke-virtual {v2}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    :cond_1
    const/16 v0, 0xd

    .line 44
    .line 45
    invoke-static {v6, p2, v0}, LX/FnA;->A1I(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v2, v1}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-interface {p0}, LX/3m1;->APW()V

    .line 53
    .line 54
    .line 55
    check-cast v1, LX/0Vv;

    .line 56
    .line 57
    invoke-static {p0, p1, v1}, LX/3zf;->A04(LX/3m1;Ljava/lang/Object;LX/0Vv;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, LX/3m1;->APX()LX/3mS;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const/4 v4, 0x4

    .line 67
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape3S0302000_I1;

    .line 68
    .line 69
    move v2, p4

    .line 70
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/KtLambdaShape3S0302000_I1;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, LX/3mS;->DCv(LX/0VH;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
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
.end method
