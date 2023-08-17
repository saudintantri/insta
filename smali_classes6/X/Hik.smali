.class public final LX/Hik;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3m1;Landroidx/compose/ui/Modifier;I)V
    .locals 9

    .line 0
    const v0, -0x21ab7997

    .line 1
    .line 2
    .line 3
    move-object v2, p0

    .line 4
    invoke-interface {p0, v0}, LX/3m1;->D7p(I)LX/3m1;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0xe

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-static {p0, p1}, LX/FnD;->A09(LX/3m1;Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    or-int/2addr v0, p2

    .line 17
    :goto_0
    and-int/lit8 v0, v0, 0xb

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, LX/3m1;->BDA()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, LX/3m1;->D6P()V

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-interface {v2}, LX/3m1;->APX()LX/3mS;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x16

    .line 37
    .line 38
    invoke-static {v1, p1, p2, v0}, LX/FnC;->A11(LX/3mS;Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    const v0, 0x7f080692

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, LX/Gwe;->A03(LX/3m1;I)LX/HUh;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x0

    .line 50
    const/16 v0, 0x10

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    invoke-static {p1, v0}, LX/FwM;->A03(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {p0}, LX/Fv4;->A00(LX/3m1;)LX/Fv3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-wide v8, v0, LX/Fv3;->A0G:J

    .line 62
    .line 63
    const/16 v6, 0x38

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-static/range {v2 .. v9}, LX/HZB;->A00(LX/3m1;Landroidx/compose/ui/Modifier;LX/HUh;Ljava/lang/String;IIJ)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v0, p2

    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static final A01(LX/3m1;Landroidx/compose/ui/Modifier;II)V
    .locals 15

    .line 0
    const v0, 0x19dbade8

    .line 1
    .line 2
    .line 3
    move-object v11, p0

    .line 4
    invoke-interface {p0, v0}, LX/3m1;->D7p(I)LX/3m1;

    .line 5
    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    and-int/lit8 v0, p3, 0xe

    .line 10
    .line 11
    move/from16 v4, p2

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p0, v4}, LX/3m1;->AGz(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/FnC;->A03(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    or-int v1, v1, p3

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v0, p3, 0x70

    .line 26
    .line 27
    move-object/from16 v5, p1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {p0, v5}, LX/FnD;->A0A(LX/3m1;Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    or-int/2addr v1, v0

    .line 36
    :cond_0
    and-int/lit8 v1, v1, 0x5b

    .line 37
    .line 38
    const/16 v0, 0x12

    .line 39
    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, LX/3m1;->BDA()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {p0}, LX/3m1;->D6P()V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-interface {v11}, LX/3m1;->APX()LX/3mS;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0102000_I1;

    .line 59
    .line 60
    invoke-direct {v0, v5, v4, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape4S0102000_I1;-><init>(Ljava/lang/Object;III)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v0}, LX/3mS;->DCv(LX/0VH;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    const/16 v0, 0x34

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    invoke-static {v5, v0}, LX/FwM;->A03(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const/4 v0, 0x1

    .line 75
    int-to-float v7, v0

    .line 76
    invoke-static {p0}, LX/Fv4;->A00(LX/3m1;)LX/Fv3;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-wide v0, v0, LX/Fv3;->A0K:J

    .line 81
    .line 82
    sget-object v6, LX/FvN;->A00:LX/FvP;

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    invoke-static {v8, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-instance v2, LX/G2v;

    .line 89
    .line 90
    invoke-direct {v2, v0, v1}, LX/G2v;-><init>(J)V

    .line 91
    .line 92
    .line 93
    invoke-static {v8, v2, v6, v7}, LX/Hei;->A01(Landroidx/compose/ui/Modifier;LX/HOD;LX/3kH;F)Landroidx/compose/ui/Modifier;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p0, v10}, LX/Fva;->A00(LX/3m1;Z)LX/3jx;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-static {p0}, LX/FnD;->A0o(LX/3m1;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {p0}, LX/FnA;->A0z(LX/3m1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {p0}, LX/FnA;->A0y(LX/3m1;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget-object v2, LX/Fvr;->A00:LX/0Xg;

    .line 114
    .line 115
    invoke-static {v0}, LX/GwX;->A00(Landroidx/compose/ui/Modifier;)LX/0V4;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object v0, v11

    .line 120
    check-cast v0, LX/3m0;

    .line 121
    .line 122
    invoke-static {p0, v0, v2}, LX/FnD;->A14(LX/3m1;LX/3m0;LX/0Xg;)V

    .line 123
    .line 124
    .line 125
    iput-boolean v10, v0, LX/3m0;->A0Q:Z

    .line 126
    .line 127
    invoke-static {p0, v9, v8, v7, v6}, LX/Fuo;->A00(LX/3m1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/HTH;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {p0, v0, v1, v10}, LX/FnD;->A16(LX/3m1;Ljava/lang/Object;LX/0V4;I)V

    .line 132
    .line 133
    .line 134
    const v0, -0x7f65a980

    .line 135
    .line 136
    .line 137
    invoke-interface {p0, v0}, LX/3m1;->D7n(I)V

    .line 138
    .line 139
    .line 140
    sget-object v2, LX/Hc8;->A00:LX/Hc8;

    .line 141
    .line 142
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 143
    .line 144
    sget-object v0, LX/Fva;->A07:Landroidx/compose/ui/Alignment;

    .line 145
    .line 146
    invoke-virtual {v2, v0, v1}, LX/Hc8;->A00(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x14

    .line 151
    .line 152
    int-to-float v0, v0

    .line 153
    invoke-static {v1, v0}, LX/FwM;->A03(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-static {p0, v4}, LX/H01;->A00(LX/3m1;I)LX/HUh;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    const/4 v14, 0x0

    .line 162
    const-wide/16 p2, 0x0

    .line 163
    .line 164
    const/16 p0, 0x38

    .line 165
    .line 166
    const/16 p1, 0x8

    .line 167
    .line 168
    invoke-static/range {v11 .. v18}, LX/HZB;->A00(LX/3m1;Landroidx/compose/ui/Modifier;LX/HUh;Ljava/lang/String;IIJ)V

    .line 169
    .line 170
    .line 171
    invoke-static {v11}, LX/FnE;->A17(LX/3m1;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    move v1, v3

    .line 176
    goto/16 :goto_0
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public static final A02(LX/3m1;Landroidx/compose/ui/Modifier;Lcom/instagram/service/session/UserSession;III)V
    .locals 45

    .line 0
    const v0, -0x66fa1372

    .line 1
    .line 2
    .line 3
    move-object/from16 v14, p0

    .line 4
    .line 5
    invoke-interface {v14, v0}, LX/3m1;->D7p(I)LX/3m1;

    .line 6
    .line 7
    .line 8
    move/from16 v2, p5

    .line 9
    .line 10
    and-int/lit8 v0, p5, 0x70

    .line 11
    .line 12
    const/16 v7, 0x10

    .line 13
    .line 14
    move/from16 v4, p3

    .line 15
    .line 16
    if-nez v0, :cond_8

    .line 17
    .line 18
    invoke-static {v14, v4}, LX/FnD;->A07(LX/3m1;I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    or-int v5, v5, p5

    .line 23
    .line 24
    :goto_0
    and-int/lit16 v0, v2, 0x380

    .line 25
    .line 26
    move/from16 v3, p4

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v14, v3}, LX/3m1;->AGz(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v0, 0x80

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x100

    .line 39
    .line 40
    :cond_0
    or-int/2addr v5, v0

    .line 41
    :cond_1
    and-int/lit16 v0, v2, 0x1c00

    .line 42
    .line 43
    move-object/from16 v6, p1

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-static {v14, v6}, LX/FnD;->A0C(LX/3m1;Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    or-int/2addr v5, v0

    .line 52
    :cond_2
    and-int/lit16 v1, v5, 0x16d1

    .line 53
    .line 54
    const/16 v0, 0x490

    .line 55
    .line 56
    if-ne v1, v0, :cond_4

    .line 57
    .line 58
    invoke-interface {v14}, LX/3m1;->BDA()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {v14}, LX/3m1;->D6P()V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-interface {v14}, LX/3m1;->APX()LX/3mS;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const/4 v13, 0x2

    .line 74
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape1S0203000_I1;

    .line 75
    .line 76
    move-object/from16 v8, p2

    .line 77
    .line 78
    move-object v7, v0

    .line 79
    move-object v9, v6

    .line 80
    move v10, v4

    .line 81
    move v11, v2

    .line 82
    move v12, v3

    .line 83
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/KtLambdaShape1S0203000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIII)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v0}, LX/3mS;->DCv(LX/0VH;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void

    .line 90
    :cond_4
    shr-int/lit8 v0, v5, 0x9

    .line 91
    .line 92
    and-int/lit8 v13, v0, 0xe

    .line 93
    .line 94
    invoke-static {v14}, LX/FvV;->A02(LX/3m1;)LX/3jx;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    shl-int/lit8 v0, v13, 0x3

    .line 99
    .line 100
    and-int/lit8 v0, v0, 0x70

    .line 101
    .line 102
    invoke-static {v14}, LX/FnD;->A0o(LX/3m1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-static {v14}, LX/FnA;->A0z(LX/3m1;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v14}, LX/FnA;->A0y(LX/3m1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v5, LX/Fvr;->A00:LX/0Xg;

    .line 115
    .line 116
    invoke-static {v6}, LX/GwX;->A00(Landroidx/compose/ui/Modifier;)LX/0V4;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    shl-int/lit8 v0, v0, 0x9

    .line 121
    .line 122
    and-int/lit16 v0, v0, 0x1c00

    .line 123
    .line 124
    or-int/lit8 v8, v0, 0x6

    .line 125
    .line 126
    move-object v0, v14

    .line 127
    check-cast v0, LX/3m0;

    .line 128
    .line 129
    invoke-static {v14, v0, v5}, LX/FnD;->A14(LX/3m1;LX/3m0;LX/0Xg;)V

    .line 130
    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    iput-boolean v5, v0, LX/3m0;->A0Q:Z

    .line 134
    .line 135
    invoke-static {v14, v12, v11, v10, v1}, LX/Fuo;->A00(LX/3m1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/HTH;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    shr-int/lit8 v0, v8, 0x3

    .line 140
    .line 141
    and-int/lit8 v0, v0, 0x70

    .line 142
    .line 143
    invoke-static {v14, v1, v9, v0}, LX/FnD;->A16(LX/3m1;Ljava/lang/Object;LX/0V4;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v14, v8}, LX/FnD;->A08(LX/3m1;I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/4 v0, 0x2

    .line 151
    if-ne v1, v0, :cond_5

    .line 152
    .line 153
    invoke-interface {v14}, LX/3m1;->BDA()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    :cond_5
    shr-int/lit8 v0, v13, 0x6

    .line 160
    .line 161
    and-int/lit8 v0, v0, 0x70

    .line 162
    .line 163
    or-int/lit8 v0, v0, 0x6

    .line 164
    .line 165
    and-int/lit8 v0, v0, 0x51

    .line 166
    .line 167
    if-ne v0, v7, :cond_6

    .line 168
    .line 169
    invoke-interface {v14}, LX/3m1;->BDA()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    :cond_6
    invoke-static {v14, v4}, LX/HVJ;->A00(LX/3m1;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v20

    .line 179
    sget-object v0, LX/Fv5;->A00:LX/3mG;

    .line 180
    .line 181
    invoke-interface {v14, v0}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/FvJ;

    .line 186
    .line 187
    iget-object v8, v0, LX/FvJ;->A01:LX/FvH;

    .line 188
    .line 189
    sget-object v7, LX/Fv4;->A00:LX/3mG;

    .line 190
    .line 191
    invoke-interface {v14, v7}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/Fv3;

    .line 196
    .line 197
    iget-wide v0, v0, LX/Fv3;->A0E:J

    .line 198
    .line 199
    const/4 v15, 0x0

    .line 200
    const-wide/16 v28, 0x0

    .line 201
    .line 202
    const/16 v25, 0x3fa

    .line 203
    .line 204
    move-object/from16 v17, v15

    .line 205
    .line 206
    move-object/from16 v18, v15

    .line 207
    .line 208
    move-object/from16 v19, v15

    .line 209
    .line 210
    move/from16 v21, v5

    .line 211
    .line 212
    move/from16 v22, v5

    .line 213
    .line 214
    move/from16 v23, v5

    .line 215
    .line 216
    move/from16 v24, v5

    .line 217
    .line 218
    move-wide/from16 v26, v0

    .line 219
    .line 220
    move/from16 v30, v5

    .line 221
    .line 222
    move-object/from16 v16, v8

    .line 223
    .line 224
    invoke-static/range {v14 .. v30}, LX/Hfm;->A00(LX/3m1;Landroidx/compose/ui/Modifier;LX/FvH;LX/HTN;LX/FvI;LX/HTQ;Ljava/lang/String;IIIIIJJZ)V

    .line 225
    .line 226
    .line 227
    invoke-static {v14, v3}, LX/HVJ;->A00(LX/3m1;I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v36

    .line 231
    invoke-interface {v14, v7}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/Fv3;

    .line 236
    .line 237
    iget-wide v0, v0, LX/Fv3;->A0H:J

    .line 238
    .line 239
    const/16 v41, 0x7fa

    .line 240
    .line 241
    move-object/from16 v30, v14

    .line 242
    .line 243
    move-object/from16 v31, v15

    .line 244
    .line 245
    move-object/from16 v32, v15

    .line 246
    .line 247
    move-object/from16 v33, v15

    .line 248
    .line 249
    move-object/from16 v34, v15

    .line 250
    .line 251
    move-object/from16 v35, v15

    .line 252
    .line 253
    move/from16 v37, v5

    .line 254
    .line 255
    move/from16 v38, v5

    .line 256
    .line 257
    move/from16 v39, v5

    .line 258
    .line 259
    move/from16 v40, v5

    .line 260
    .line 261
    move-wide/from16 v42, v0

    .line 262
    .line 263
    move-wide/from16 v44, v28

    .line 264
    .line 265
    move/from16 p1, v5

    .line 266
    .line 267
    invoke-static/range {v30 .. v46}, LX/Hfm;->A00(LX/3m1;Landroidx/compose/ui/Modifier;LX/FvH;LX/HTN;LX/FvI;LX/HTQ;Ljava/lang/String;IIIIIJJZ)V

    .line 268
    .line 269
    .line 270
    :goto_2
    invoke-static {v14}, LX/FnE;->A17(LX/3m1;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_7
    invoke-interface {v14}, LX/3m1;->D6P()V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_8
    move v5, v2

    .line 280
    goto/16 :goto_0
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method

.method public static final A03(LX/3m1;Lcom/instagram/base/activity/BaseFragmentActivity;LX/3w0;Lcom/instagram/service/session/UserSession;I)V
    .locals 9

    .line 0
    move-object v4, p3

    .line 1
    invoke-static {p3, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    move-object p3, p2

    .line 6
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x9b77738

    .line 10
    .line 11
    .line 12
    move-object v3, p0

    .line 13
    invoke-interface {p0, v0}, LX/3m1;->D7p(I)LX/3m1;

    .line 14
    .line 15
    .line 16
    const v6, 0x7f122994

    .line 17
    .line 18
    .line 19
    const v7, 0x7f122993

    .line 20
    .line 21
    .line 22
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 23
    .line 24
    const-wide v0, 0x8105b200000a44L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const v6, 0x7f122981

    .line 36
    .line 37
    .line 38
    const v7, 0x7f122980

    .line 39
    .line 40
    .line 41
    :cond_0
    const v8, 0x7f080963

    .line 42
    .line 43
    .line 44
    const/16 v0, 0xc

    .line 45
    .line 46
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 47
    .line 48
    invoke-direct {v5, v0, v4, p1}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/16 p0, 0x8

    .line 52
    .line 53
    invoke-static/range {v3 .. v9}, LX/Hik;->A04(LX/3m1;Lcom/instagram/service/session/UserSession;LX/0Xg;IIII)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, LX/3m1;->APX()LX/3mS;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/16 p0, 0x9

    .line 63
    .line 64
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;

    .line 65
    .line 66
    move v8, p4

    .line 67
    move-object p2, v4

    .line 68
    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v7}, LX/3mS;->DCv(LX/0VH;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public static final A04(LX/3m1;Lcom/instagram/service/session/UserSession;LX/0Xg;IIII)V
    .locals 17

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x4

    .line 2
    move-object/from16 v9, p2

    .line 3
    .line 4
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x734704ce

    .line 8
    .line 9
    .line 10
    move-object/from16 v14, p0

    .line 11
    .line 12
    invoke-interface {v14, v0}, LX/3m1;->D7p(I)LX/3m1;

    .line 13
    .line 14
    .line 15
    sget-object v5, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 16
    .line 17
    invoke-static {v5}, LX/FwM;->A01(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v14, v9}, LX/FnD;->A1V(LX/3m1;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    move-object v8, v14

    .line 26
    check-cast v8, LX/3m0;

    .line 27
    .line 28
    invoke-virtual {v8}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    sget-object v1, LX/3mA;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/16 v1, 0xf

    .line 39
    .line 40
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;

    .line 41
    .line 42
    invoke-direct {v0, v9, v1}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v0}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {v14}, LX/3m1;->APW()V

    .line 49
    .line 50
    .line 51
    check-cast v0, LX/0Xg;

    .line 52
    .line 53
    invoke-static {v2, v0}, LX/HhU;->A03(Landroidx/compose/ui/Modifier;LX/0Xg;)Landroidx/compose/ui/Modifier;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v14}, LX/FvV;->A03(LX/3m1;)LX/3jx;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v14}, LX/FnD;->A0o(LX/3m1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v14}, LX/FnA;->A0z(LX/3m1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v14}, LX/FnA;->A0y(LX/3m1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v0, LX/Fvr;->A00:LX/0Xg;

    .line 74
    .line 75
    invoke-static {v1}, LX/GwX;->A00(Landroidx/compose/ui/Modifier;)LX/0V4;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v14, v8, v0}, LX/FnD;->A14(LX/3m1;LX/3m0;LX/0Xg;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v4, v8, LX/3m0;->A0Q:Z

    .line 83
    .line 84
    invoke-static {v14, v7, v6, v3, v2}, LX/Fuo;->A00(LX/3m1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/HTH;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v14, v0, v1, v4}, LX/FnD;->A16(LX/3m1;Ljava/lang/Object;LX/0V4;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v14}, LX/Hpp;->A00(LX/3m1;)LX/Hpp;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const/16 v0, 0x12

    .line 96
    .line 97
    int-to-float v1, v0

    .line 98
    const/16 v0, 0xa

    .line 99
    .line 100
    int-to-float v2, v0

    .line 101
    invoke-static {v5, v1, v2, v1, v2}, LX/HhV;->A03(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move/from16 v13, p6

    .line 106
    .line 107
    shr-int/lit8 v0, p6, 0x9

    .line 108
    .line 109
    and-int/lit8 v0, v0, 0xe

    .line 110
    .line 111
    move/from16 v12, p5

    .line 112
    .line 113
    invoke-static {v14, v1, v12, v0}, LX/Hik;->A01(LX/3m1;Landroidx/compose/ui/Modifier;II)V

    .line 114
    .line 115
    .line 116
    int-to-float v3, v4

    .line 117
    invoke-static {v5, v3, v2, v3, v2}, LX/HhV;->A03(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/high16 v1, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-interface {v6, v2, v1, v0}, LX/IjQ;->DEV(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    and-int/lit8 v0, p6, 0x70

    .line 129
    .line 130
    or-int/lit8 p2, v0, 0x8

    .line 131
    .line 132
    and-int/lit16 v0, v13, 0x380

    .line 133
    .line 134
    or-int p2, p2, v0

    .line 135
    .line 136
    move-object/from16 v8, p1

    .line 137
    .line 138
    move/from16 v10, p3

    .line 139
    .line 140
    move/from16 v11, p4

    .line 141
    .line 142
    move-object/from16 v16, v8

    .line 143
    .line 144
    move/from16 p0, v10

    .line 145
    .line 146
    move/from16 p1, v11

    .line 147
    .line 148
    invoke-static/range {v14 .. v19}, LX/Hik;->A02(LX/3m1;Landroidx/compose/ui/Modifier;Lcom/instagram/service/session/UserSession;III)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x10

    .line 152
    .line 153
    int-to-float v0, v0

    .line 154
    invoke-static {v5, v0, v3, v0, v3}, LX/HhV;->A03(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v14, v0, v4}, LX/Hik;->A00(LX/3m1;Landroidx/compose/ui/Modifier;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v14}, LX/FnE;->A17(LX/3m1;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v14}, LX/3m1;->APX()LX/3mS;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    new-instance v7, LX/Ifq;

    .line 171
    .line 172
    invoke-direct/range {v7 .. v13}, LX/Ifq;-><init>(Lcom/instagram/service/session/UserSession;LX/0Xg;IIII)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v7}, LX/FnA;->A1Y(Ljava/lang/Object;LX/0VH;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    return-void
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method
