.class public final LX/H0F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3m1;Ljava/util/List;LX/0Xg;I)V
    .locals 16

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-static {v14, v3, v2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v15

    .line 9
    const v0, 0x2523b73d    # 1.420008E-16f

    .line 10
    .line 11
    .line 12
    move-object/from16 v8, p0

    .line 13
    .line 14
    invoke-interface {v8, v0}, LX/3m1;->D7p(I)LX/3m1;

    .line 15
    .line 16
    .line 17
    invoke-static {v8}, LX/Fth;->A00(LX/3m1;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v4, 0x0

    .line 22
    sget-object v9, LX/Fva;->A03:LX/Ijb;

    .line 23
    .line 24
    const/16 v0, 0x56

    .line 25
    .line 26
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;

    .line 27
    .line 28
    invoke-direct {v11, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/high16 v12, 0xc00000

    .line 32
    .line 33
    const/16 v13, 0x5d

    .line 34
    .line 35
    move-object v5, v4

    .line 36
    move-object v6, v4

    .line 37
    move-object v10, v4

    .line 38
    invoke-static/range {v4 .. v15}, LX/Ftu;->A00(LX/IjL;LX/Ilw;LX/IoF;Landroidx/compose/foundation/lazy/LazyListState;LX/3m1;LX/Ijb;Landroidx/compose/ui/Modifier;LX/0Vv;IIZZ)V

    .line 39
    .line 40
    .line 41
    invoke-static {v8, v2}, LX/FnD;->A1V(LX/3m1;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    move-object v1, v8

    .line 46
    check-cast v1, LX/3m0;

    .line 47
    .line 48
    invoke-virtual {v1}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    if-ne v9, v0, :cond_1

    .line 57
    .line 58
    :cond_0
    const/16 v0, 0x12

    .line 59
    .line 60
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;

    .line 61
    .line 62
    invoke-direct {v9, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v9}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-interface {v8}, LX/3m1;->APW()V

    .line 69
    .line 70
    .line 71
    check-cast v9, LX/0Xg;

    .line 72
    .line 73
    move v10, v14

    .line 74
    move v11, v14

    .line 75
    move v12, v15

    .line 76
    invoke-static/range {v7 .. v12}, LX/H0C;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/3m1;LX/0Xg;III)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v8}, LX/3m1;->APX()LX/3mS;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    const/16 v0, 0x12

    .line 86
    .line 87
    move/from16 v4, p3

    .line 88
    .line 89
    invoke-static {v1, v2, v3, v4, v0}, LX/FnC;->A12(LX/3mS;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
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
.end method
