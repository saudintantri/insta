.class public final LX/H02;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3m1;LX/05g;LX/0VH;II)V
    .locals 8

    .line 0
    move-object v4, p1

    .line 1
    const/4 v3, 0x1

    .line 2
    move-object v6, p2

    .line 3
    invoke-static {p2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x9d28160

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, LX/3m1;->D7p(I)LX/3m1;

    .line 10
    .line 11
    .line 12
    move v5, p4

    .line 13
    and-int/lit8 v2, p4, 0x1

    .line 14
    .line 15
    move v7, p3

    .line 16
    move v1, p3

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    or-int/lit8 v1, p3, 0x2

    .line 20
    .line 21
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    or-int/lit8 v1, v1, 0x30

    .line 26
    .line 27
    :cond_1
    :goto_0
    if-ne v2, v3, :cond_3

    .line 28
    .line 29
    and-int/lit8 v1, v1, 0x5b

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    if-ne v1, v0, :cond_3

    .line 34
    .line 35
    invoke-interface {p0}, LX/3m1;->BDA()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {p0}, LX/3m1;->D6P()V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-interface {p0}, LX/3m1;->APX()LX/3mS;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 p0, 0x5

    .line 51
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I1;

    .line 52
    .line 53
    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v3}, LX/3mS;->DCv(LX/0VH;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    invoke-interface {p0}, LX/3m1;->D7H()V

    .line 61
    .line 62
    .line 63
    and-int/lit8 v0, p3, 0x1

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-interface {p0}, LX/3m1;->Agh()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    invoke-interface {p0}, LX/3m1;->D6P()V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_2
    invoke-interface {p0}, LX/3m1;->APS()V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p2}, LX/3zZ;->A01(LX/3m1;Ljava/lang/Object;)LX/3i6;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0xe

    .line 84
    .line 85
    invoke-static {v4, v1, v0}, LX/FnA;->A1I(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p0, v4, v0}, LX/3zf;->A04(LX/3m1;Ljava/lang/Object;LX/0Vv;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    if-eqz v2, :cond_4

    .line 94
    .line 95
    sget-object v0, LX/3mc;->A03:LX/3mG;

    .line 96
    .line 97
    invoke-interface {p0, v0}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    and-int/lit8 v0, p3, 0x70

    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    invoke-static {p0, p2}, LX/FnD;->A0A(LX/3m1;Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    or-int/2addr v1, v0

    .line 111
    goto :goto_0
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
