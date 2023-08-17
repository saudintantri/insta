.class public final LX/H06;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroidx/compose/foundation/lazy/LazyListState;LX/3m1;II)V
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v10, p0

    .line 2
    invoke-static {v5, p0, p1}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const v0, -0x4ba14652

    .line 7
    .line 8
    .line 9
    move-object v6, p2

    .line 10
    invoke-interface {p2, v0}, LX/3m1;->D7p(I)LX/3m1;

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/Fv2;->A00:LX/3mG;

    .line 14
    .line 15
    invoke-interface {p2, v0}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    sget-object v0, LX/Fv1;->A00:LX/3mG;

    .line 22
    .line 23
    invoke-interface {p2, v0}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, LX/0YK;

    .line 28
    .line 29
    const/4 v9, 0x4

    .line 30
    move p0, p3

    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {v10, v8, v7, v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v0, -0x21de6e89

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, v0}, LX/3m1;->D7n(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    :cond_0
    aget-object v0, v3, v1

    .line 48
    .line 49
    invoke-interface {p2, v0}, LX/3m1;->AH1(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    or-int/2addr v2, v0

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    if-lt v1, v9, :cond_0

    .line 57
    .line 58
    move-object v1, v6

    .line 59
    check-cast v1, LX/3m0;

    .line 60
    .line 61
    invoke-virtual {v1}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    if-ne v3, v0, :cond_2

    .line 70
    .line 71
    :cond_1
    new-instance v3, LX/E4o;

    .line 72
    .line 73
    invoke-direct {v3, v10, v7, v8, p3}, LX/E4o;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-interface {p2}, LX/3m1;->APW()V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const/16 v1, 0xb

    .line 84
    .line 85
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I1;

    .line 86
    .line 87
    invoke-direct {v0, p1, v3, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p2, p1, v0}, LX/3zf;->A05(LX/3m1;Ljava/lang/Object;LX/0VH;)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x2b

    .line 94
    .line 95
    invoke-static {v3, v0}, LX/FnA;->A1N(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p2, v2, v0, v5, v4}, LX/H02;->A00(LX/3m1;LX/05g;LX/0VH;II)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2}, LX/3m1;->APX()LX/3mS;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    const/4 p3, 0x7

    .line 109
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I1;

    .line 110
    .line 111
    move p2, p4

    .line 112
    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v9}, LX/3mS;->DCv(LX/0VH;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void
    .line 119
    .line 120
    .line 121
.end method
