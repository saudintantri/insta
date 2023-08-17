.class public final LX/H08;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3m1;Landroidx/compose/ui/Modifier;II)V
    .locals 13

    .line 0
    move-object v5, p1

    .line 1
    const v0, 0x7f2709ea

    .line 2
    .line 3
    .line 4
    move-object v7, p0

    .line 5
    invoke-interface {p0, v0}, LX/3m1;->D7p(I)LX/3m1;

    .line 6
    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    .line 10
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    move v4, p2

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    or-int/lit8 v0, p2, 0x6

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v0, v0, 0xb

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, LX/3m1;->BDA()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, LX/3m1;->D6P()V

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-interface {v7}, LX/3m1;->APX()LX/3mS;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0102000_I1;

    .line 38
    .line 39
    invoke-direct {v0, v4, v5, v3, v2}, Lkotlin/jvm/internal/KtLambdaShape4S0102000_I1;-><init>(ILandroidx/compose/ui/Modifier;II)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/3mS;->DCv(LX/0VH;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    if-eqz v1, :cond_2

    .line 47
    .line 48
    sget-object v5, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 49
    .line 50
    :cond_2
    const v0, 0x7f080951

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, LX/H01;->A00(LX/3m1;I)LX/HUh;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    const v0, 0x7f0600c8

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, LX/Gwd;->A00(LX/3m1;I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v6, 0x5

    .line 66
    invoke-static {v6, v0, v1}, LX/GwF;->A00(IJ)LX/HB3;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const/16 v0, 0xe

    .line 71
    .line 72
    int-to-float v0, v0

    .line 73
    invoke-static {v5, v0}, LX/FwM;->A03(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const/4 p1, 0x0

    .line 78
    const/16 p2, 0x38

    .line 79
    .line 80
    move-object v12, v8

    .line 81
    move-object p0, v8

    .line 82
    move/from16 p3, p2

    .line 83
    .line 84
    invoke-static/range {v7 .. v16}, LX/Gvi;->A00(LX/3m1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/HB3;LX/HUh;LX/Ipq;Ljava/lang/String;FII)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    and-int/lit8 v0, p2, 0xe

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    invoke-static {p0, p1}, LX/FnD;->A09(LX/3m1;Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    or-int/2addr v0, p2

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    move v0, p2

    .line 99
    goto :goto_0
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
