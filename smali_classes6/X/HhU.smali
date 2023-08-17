.class public final LX/HhU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/IjH;LX/IqI;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;LX/ERQ;LX/0Xg;LX/0Xg;Z)Landroidx/compose/ui/Modifier;
    .locals 12

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v10, 0x0

    .line 2
    invoke-static {v10, p2, p3}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v3, 0x2

    .line 7
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape0S2310000_I1;

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move/from16 v11, p7

    .line 16
    .line 17
    move-object v9, v8

    .line 18
    invoke-direct/range {v4 .. v11}, Lkotlin/jvm/internal/KtLambdaShape0S2310000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v4, v2}, LX/FuM;->A00(Landroidx/compose/ui/Modifier;LX/0Vv;Z)Landroidx/compose/ui/Modifier;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;

    .line 26
    .line 27
    invoke-direct {v0, v3, v7, v11}, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/3le;->A00(Landroidx/compose/ui/Modifier;LX/0Vv;)Landroidx/compose/ui/Modifier;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v10, v4}, LX/FnA;->A1Z(ILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/16 v0, 0xb

    .line 41
    .line 42
    invoke-static {p0, p1, v0}, LX/FnA;->A1G(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I1;

    .line 47
    .line 48
    invoke-direct {v1, v3, p1, p0}, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v0, v1}, LX/FuN;->A02(Landroidx/compose/ui/Modifier;LX/0Vv;LX/0V4;)Landroidx/compose/ui/Modifier;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v10, v4}, LX/FnA;->A1Z(ILjava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;

    .line 63
    .line 64
    invoke-direct {v0, v1, p1, v11}, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 65
    .line 66
    .line 67
    :goto_1
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape8S0110000_I1;

    .line 68
    .line 69
    invoke-direct {v1, v3, p1, v11}, Lkotlin/jvm/internal/KtLambdaShape8S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v0, v1}, LX/FuN;->A02(Landroidx/compose/ui/Modifier;LX/0Vv;LX/0V4;)Landroidx/compose/ui/Modifier;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v10, v3}, LX/FnA;->A1Z(ILjava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;

    .line 84
    .line 85
    invoke-direct {v0, v1, p1, v11}, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 86
    .line 87
    .line 88
    :goto_2
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape8S0110000_I1;

    .line 89
    .line 90
    invoke-direct {v1, v2, p1, v11}, Lkotlin/jvm/internal/KtLambdaShape8S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v0, v1}, LX/FuN;->A02(Landroidx/compose/ui/Modifier;LX/0Vv;LX/0V4;)Landroidx/compose/ui/Modifier;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0, p3}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Vv;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Vv;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Vv;

    .line 109
    .line 110
    goto :goto_0
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
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public static final A01(LX/IjH;LX/IqI;Landroidx/compose/ui/Modifier;LX/ERQ;LX/0Xg;Z)Landroidx/compose/ui/Modifier;
    .locals 11

    .line 0
    move-object v3, p1

    .line 1
    invoke-static {p2, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    move-object v5, p4

    .line 6
    invoke-static {v0, p4}, LX/FnA;->A1Z(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object v2, p0

    .line 11
    move-object v4, p3

    .line 12
    move/from16 v6, p5

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v7, LX/IeY;

    .line 17
    .line 18
    move-object v8, p0

    .line 19
    move-object v9, p1

    .line 20
    move-object v10, p3

    .line 21
    move-object p0, p4

    .line 22
    move p1, v6

    .line 23
    invoke-direct/range {v7 .. v12}, LX/IeY;-><init>(LX/IjH;LX/IqI;LX/ERQ;LX/0Xg;Z)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v1, 0x0

    .line 27
    new-instance v0, Lkotlin/jvm/internal/IDxLambdaShape0S0410000_5_I1;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/IDxLambdaShape0S0410000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v7, v0}, LX/FuN;->A02(Landroidx/compose/ui/Modifier;LX/0Vv;LX/0V4;)Landroidx/compose/ui/Modifier;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    sget-object v7, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Vv;

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static synthetic A02(Landroidx/compose/ui/Modifier;LX/ERQ;LX/0Xg;I)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 0
    move-object v2, p1

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    :cond_0
    and-int/lit8 v0, p3, 0x4

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v2, v4

    .line 13
    :cond_1
    const/4 v5, 0x0

    .line 14
    move-object v3, p2

    .line 15
    invoke-static {p0, v5, p2}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I1;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 25
    .line 26
    .line 27
    :goto_0
    new-instance v0, Lkotlin/jvm/internal/IDxLambdaShape4S0210000_5_I1;

    .line 28
    .line 29
    invoke-direct {v0, v5, p2, v2, v6}, Lkotlin/jvm/internal/IDxLambdaShape4S0210000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1, v0}, LX/FuN;->A02(Landroidx/compose/ui/Modifier;LX/0Vv;LX/0V4;)Landroidx/compose/ui/Modifier;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_2
    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Vv;

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A03(Landroidx/compose/ui/Modifier;LX/0Xg;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {p0, v1, p1, v0}, LX/HhU;->A02(Landroidx/compose/ui/Modifier;LX/ERQ;LX/0Xg;I)Landroidx/compose/ui/Modifier;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public static final A04(LX/IqI;LX/3m1;LX/3i5;I)V
    .locals 3

    .line 0
    invoke-static {p0, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x68f85d16

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/3m1;->D7p(I)LX/3m1;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0xe

    .line 10
    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    invoke-static {p1, p0}, LX/FnD;->A09(LX/3m1;Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v1, p3

    .line 18
    :goto_0
    and-int/lit8 v0, p3, 0x70

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1, p2}, LX/FnD;->A0A(LX/3m1;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    or-int/2addr v1, v0

    .line 27
    :cond_0
    and-int/lit8 v1, v1, 0x5b

    .line 28
    .line 29
    const/16 v0, 0x12

    .line 30
    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, LX/3m1;->BDA()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, LX/3m1;->D6P()V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-interface {p1}, LX/3m1;->APX()LX/3mS;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-static {v1, p0, p2, p3, v0}, LX/FnC;->A12(LX/3mS;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    const v0, 0x1e7b2b64

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2, p0, v0}, LX/FnD;->A1W(LX/3m1;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, LX/3m0;

    .line 62
    .line 63
    invoke-virtual {v2}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    if-ne v1, v0, :cond_4

    .line 72
    .line 73
    :cond_3
    const/4 v0, 0x6

    .line 74
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 75
    .line 76
    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;-><init>(LX/IqI;LX/3i5;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-interface {p1}, LX/3m1;->APW()V

    .line 83
    .line 84
    .line 85
    check-cast v1, LX/0Vv;

    .line 86
    .line 87
    invoke-static {p1, p0, v1}, LX/3zf;->A04(LX/3m1;Ljava/lang/Object;LX/0Vv;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move v1, p3

    .line 92
    goto :goto_0
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
