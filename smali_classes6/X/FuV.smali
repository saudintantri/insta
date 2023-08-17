.class public final LX/FuV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FuS;LX/Ftt;LX/3m1;LX/FuU;I)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v6, p0

    .line 6
    move-object p0, p3

    .line 7
    invoke-static {v6, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x425df27e

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v0}, LX/3m1;->D7p(I)LX/3m1;

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/3mc;->A05:LX/3mG;

    .line 17
    .line 18
    invoke-interface {p2, v0}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x607fb4c4

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p3, p1, v0}, LX/FnD;->A1W(LX/3m1;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-interface {p2, v4}, LX/3m1;->AH1(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    or-int/2addr v3, v0

    .line 36
    move-object v2, p2

    .line 37
    check-cast v2, LX/3m0;

    .line 38
    .line 39
    invoke-virtual {v2}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    if-ne v1, v0, :cond_1

    .line 48
    .line 49
    :cond_0
    new-instance v0, LX/FuW;

    .line 50
    .line 51
    invoke-direct {v0, v4, v6, p1, p3}, LX/FuW;-><init>(Landroid/view/View;LX/FuS;LX/Ftt;LX/FuU;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {p2}, LX/3m1;->APW()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, LX/3m1;->APX()LX/3mS;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;

    .line 67
    .line 68
    move v4, p4

    .line 69
    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v3}, LX/3mS;->DCv(LX/0VH;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
    .line 76
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
    .line 120
    .line 121
.end method
