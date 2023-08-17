.class public final LX/Hhi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3m1;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .line 0
    const v0, -0x52f4d97b

    .line 1
    .line 2
    .line 3
    move-object v7, p0

    .line 4
    invoke-interface {p0, v0}, LX/3m1;->D7p(I)LX/3m1;

    .line 5
    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    and-int/lit8 v0, p4, 0xe

    .line 10
    .line 11
    const/4 v10, 0x2

    .line 12
    move-object v5, p1

    .line 13
    if-nez v0, :cond_7

    .line 14
    .line 15
    invoke-static {p0, p1}, LX/FnD;->A09(LX/3m1;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    or-int v6, v6, p4

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v0, p4, 0x70

    .line 22
    .line 23
    move-object v4, p2

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0, p2}, LX/FnD;->A0A(LX/3m1;Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    or-int/2addr v6, v0

    .line 31
    :cond_0
    and-int/lit16 v0, v2, 0x380

    .line 32
    .line 33
    move-object v3, p3

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0, p3}, LX/FnD;->A0B(LX/3m1;Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    or-int/2addr v6, v0

    .line 41
    :cond_1
    and-int/lit16 v1, v6, 0x2db

    .line 42
    .line 43
    const/16 v0, 0x92

    .line 44
    .line 45
    if-ne v1, v0, :cond_3

    .line 46
    .line 47
    invoke-interface {p0}, LX/3m1;->BDA()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {p0}, LX/3m1;->D6P()V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-interface {v7}, LX/3m1;->APX()LX/3mS;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape2S2101000_I1;

    .line 64
    .line 65
    move v10, v2

    .line 66
    move-object v9, v3

    .line 67
    move-object v8, v4

    .line 68
    move-object v7, v5

    .line 69
    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/KtLambdaShape2S2101000_I1;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v6}, LX/3mS;->DCv(LX/0VH;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    and-int/lit8 p4, v6, 0xe

    .line 77
    .line 78
    invoke-static {p0}, LX/FvV;->A02(LX/3m1;)LX/3jx;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    shl-int/lit8 v0, p4, 0x3

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x70

    .line 85
    .line 86
    invoke-static {p0}, LX/FnD;->A0o(LX/3m1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p0}, LX/FnA;->A0z(LX/3m1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v7}, LX/FnA;->A0y(LX/3m1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    sget-object p3, LX/Fvr;->A00:LX/0Xg;

    .line 99
    .line 100
    invoke-static {v5}, LX/GwX;->A00(Landroidx/compose/ui/Modifier;)LX/0V4;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    shl-int/lit8 v0, v0, 0x9

    .line 105
    .line 106
    and-int/lit16 v0, v0, 0x1c00

    .line 107
    .line 108
    or-int/lit8 v8, v0, 0x6

    .line 109
    .line 110
    move-object v1, v7

    .line 111
    check-cast v1, LX/3m0;

    .line 112
    .line 113
    invoke-static {v7, v1, p3}, LX/FnD;->A14(LX/3m1;LX/3m0;LX/0Xg;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iput-boolean v0, v1, LX/3m0;->A0Q:Z

    .line 118
    .line 119
    invoke-static {v7, p2, p1, p0, v11}, LX/Fuo;->A00(LX/3m1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/HTH;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    shr-int/lit8 v0, v8, 0x3

    .line 124
    .line 125
    and-int/lit8 v0, v0, 0x70

    .line 126
    .line 127
    invoke-static {v7, v1, v9, v0}, LX/FnD;->A16(LX/3m1;Ljava/lang/Object;LX/0V4;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v7, v8}, LX/FnD;->A08(LX/3m1;I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ne v0, v10, :cond_4

    .line 135
    .line 136
    invoke-interface {v7}, LX/3m1;->BDA()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    :cond_4
    shr-int/lit8 v0, p4, 0x6

    .line 143
    .line 144
    and-int/lit8 v0, v0, 0x70

    .line 145
    .line 146
    or-int/lit8 v0, v0, 0x6

    .line 147
    .line 148
    and-int/lit8 v1, v0, 0x51

    .line 149
    .line 150
    const/16 v0, 0x10

    .line 151
    .line 152
    if-ne v1, v0, :cond_5

    .line 153
    .line 154
    invoke-interface {v7}, LX/3m1;->BDA()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    :cond_5
    invoke-static {v7, v4, v3, v6}, LX/Fv3;->A00(LX/3m1;Ljava/lang/String;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-static {v7}, LX/FnE;->A17(LX/3m1;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    invoke-interface {v7}, LX/3m1;->D6P()V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    move v6, v2

    .line 172
    goto/16 :goto_0
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public static final A01(LX/3m1;Landroidx/fragment/app/FragmentActivity;LX/3vz;Lcom/instagram/service/session/UserSession;I)V
    .locals 27

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {v1, v2, v0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v15

    .line 9
    const/4 v0, 0x2

    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x59e48c2f

    .line 16
    .line 17
    .line 18
    move-object/from16 v4, p0

    .line 19
    .line 20
    invoke-interface {v4, v0}, LX/3m1;->D7p(I)LX/3m1;

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/3mc;->A01:LX/3mG;

    .line 24
    .line 25
    invoke-interface {v4, v0}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object v10, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    invoke-static {v10}, LX/FwM;->A01(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const/16 v0, 0x1b

    .line 38
    .line 39
    invoke-static {v5, v3, v2, v0}, LX/Chb;->A0y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v7, 0x7

    .line 44
    move-object/from16 v0, v16

    .line 45
    .line 46
    invoke-static {v8, v0, v6, v7}, LX/HhU;->A02(Landroidx/compose/ui/Modifier;LX/ERQ;LX/0Xg;I)Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/16 v0, 0x12

    .line 51
    .line 52
    int-to-float v13, v0

    .line 53
    int-to-float v0, v7

    .line 54
    const/16 p0, 0x4

    .line 55
    .line 56
    int-to-float v9, v1

    .line 57
    invoke-static {v6, v13, v0, v9, v0}, LX/HhV;->A03(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v4}, LX/FvV;->A03(LX/3m1;)LX/3jx;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    invoke-static {v4}, LX/FnD;->A0o(LX/3m1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-static {v4}, LX/FnA;->A0z(LX/3m1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-static {v4}, LX/FnA;->A0y(LX/3m1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    sget-object v7, LX/Fvr;->A00:LX/0Xg;

    .line 78
    .line 79
    invoke-static {v0}, LX/GwX;->A00(Landroidx/compose/ui/Modifier;)LX/0V4;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    move-object v0, v4

    .line 84
    check-cast v0, LX/3m0;

    .line 85
    .line 86
    invoke-static {v4, v0, v7}, LX/FnD;->A14(LX/3m1;LX/3m0;LX/0Xg;)V

    .line 87
    .line 88
    .line 89
    iput-boolean v1, v0, LX/3m0;->A0Q:Z

    .line 90
    .line 91
    invoke-static {v4, v14, v12, v11, v8}, LX/Fuo;->A00(LX/3m1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/HTH;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v4, v0, v6, v1}, LX/FnD;->A16(LX/3m1;Ljava/lang/Object;LX/0V4;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, LX/Hpp;->A00(LX/3m1;)LX/Hpp;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iget-object v6, v3, LX/3vz;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 103
    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    invoke-static {v4, v6, v0}, LX/Hhi;->A02(LX/3m1;Lcom/instagram/common/typedurl/ImageUrl;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v10, v13, v9}, LX/HhV;->A02(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const/high16 v6, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-interface {v8, v7, v6, v15}, LX/IjQ;->DEV(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iget-object v7, v3, LX/3vz;->A0A:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v7, :cond_0

    .line 122
    .line 123
    const-string v7, ""

    .line 124
    .line 125
    :cond_0
    iget-object v6, v3, LX/3vz;->A05:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v4, v8, v7, v6, v1}, LX/Hhi;->A00(LX/3m1;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    iget-object v7, v3, LX/3vz;->A03:Ljava/lang/Integer;

    .line 131
    .line 132
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 133
    .line 134
    if-ne v7, v6, :cond_2

    .line 135
    .line 136
    const v0, -0x2944192c    # -1.03300037E14f

    .line 137
    .line 138
    .line 139
    invoke-interface {v4, v0}, LX/3m1;->D7n(I)V

    .line 140
    .line 141
    .line 142
    const/16 v7, 0xd

    .line 143
    .line 144
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;

    .line 145
    .line 146
    move-object v6, v0

    .line 147
    move-object v8, v5

    .line 148
    move-object/from16 v9, p1

    .line 149
    .line 150
    move-object v10, v2

    .line 151
    move-object v11, v3

    .line 152
    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v0, v1}, LX/Hhi;->A03(LX/3m1;LX/0Xg;I)V

    .line 156
    .line 157
    .line 158
    :goto_0
    invoke-interface {v4}, LX/3m1;->APW()V

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, LX/FnE;->A17(LX/3m1;)V

    .line 162
    .line 163
    .line 164
    iget-object v6, v3, LX/3vz;->A08:Ljava/lang/String;

    .line 165
    .line 166
    const/16 v0, 0x1d

    .line 167
    .line 168
    invoke-static {v5, v3, v2, v0}, LX/Chb;->A0y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;

    .line 169
    .line 170
    .line 171
    move-result-object v24

    .line 172
    move-object/from16 v22, v4

    .line 173
    .line 174
    move-object/from16 v23, v6

    .line 175
    .line 176
    move-object/from16 v25, v16

    .line 177
    .line 178
    move/from16 v26, v1

    .line 179
    .line 180
    invoke-static/range {v22 .. v27}, LX/H00;->A00(LX/3m1;Ljava/lang/Object;LX/0Xg;LX/0Xg;II)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v4}, LX/3m1;->APX()LX/3mS;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_1

    .line 188
    .line 189
    const/16 v6, 0xa

    .line 190
    .line 191
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;

    .line 192
    .line 193
    move/from16 v5, p4

    .line 194
    .line 195
    move-object v4, v0

    .line 196
    move-object/from16 v7, p1

    .line 197
    .line 198
    move-object v8, v2

    .line 199
    move-object v9, v3

    .line 200
    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v1, v0}, LX/3mS;->DCv(LX/0VH;)V

    .line 204
    .line 205
    .line 206
    :cond_1
    return-void

    .line 207
    :cond_2
    sget-object v6, LX/001;->A01:Ljava/lang/Integer;

    .line 208
    .line 209
    if-ne v7, v6, :cond_4

    .line 210
    .line 211
    const v6, -0x29441868

    .line 212
    .line 213
    .line 214
    invoke-interface {v4, v6}, LX/3m1;->D7n(I)V

    .line 215
    .line 216
    .line 217
    const v6, 0x7f060186

    .line 218
    .line 219
    .line 220
    invoke-static {v4, v6}, LX/Gwd;->A00(LX/3m1;I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v7

    .line 224
    const v6, 0x7f0601b2

    .line 225
    .line 226
    .line 227
    invoke-static {v4, v6}, LX/Gwd;->A00(LX/3m1;I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v11

    .line 231
    const v6, 0x7f123c86

    .line 232
    .line 233
    .line 234
    invoke-static {v4, v6}, LX/HVJ;->A00(LX/3m1;I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v19

    .line 238
    iget-boolean v6, v3, LX/3vz;->A0B:Z

    .line 239
    .line 240
    const v22, 0x7f080952

    .line 241
    .line 242
    .line 243
    if-eqz v6, :cond_3

    .line 244
    .line 245
    const v22, 0x7f08065a

    .line 246
    .line 247
    .line 248
    :cond_3
    invoke-static {v7, v8}, LX/FnA;->A0R(J)LX/4C1;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-static {v11, v12}, LX/FnA;->A0R(J)LX/4C1;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    filled-new-array {v7, v6}, [LX/4C1;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-static {v6}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v20

    .line 264
    int-to-float v6, v0

    .line 265
    invoke-static {v10, v6, v9}, LX/HhV;->A02(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 266
    .line 267
    .line 268
    move-result-object v18

    .line 269
    const/16 v6, 0x1c

    .line 270
    .line 271
    invoke-static {v5, v3, v2, v6}, LX/Chb;->A0y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;

    .line 272
    .line 273
    .line 274
    move-result-object v21

    .line 275
    const-wide/16 v25, 0x0

    .line 276
    .line 277
    move/from16 v23, v1

    .line 278
    .line 279
    move/from16 v24, v0

    .line 280
    .line 281
    move-object/from16 v17, v4

    .line 282
    .line 283
    invoke-static/range {v17 .. v26}, LX/HWP;->A01(LX/3m1;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;LX/0Xg;IIIJ)V

    .line 284
    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_4
    const v0, -0x294415bf

    .line 288
    .line 289
    .line 290
    invoke-interface {v4, v0}, LX/3m1;->D7n(I)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0
    .line 294
.end method

.method public static final A02(LX/3m1;Lcom/instagram/common/typedurl/ImageUrl;I)V
    .locals 11

    .line 0
    const v0, -0x4fd9905e

    .line 1
    .line 2
    .line 3
    move-object v4, p0

    .line 4
    invoke-interface {p0, v0}, LX/3m1;->D7p(I)LX/3m1;

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x34

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const v0, -0x72debbc2

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, LX/3m1;->D7n(I)V

    .line 16
    .line 17
    .line 18
    int-to-float v7, v2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 p1, 0x0

    .line 22
    const/16 v10, 0x40

    .line 23
    .line 24
    const/16 p0, 0x3c

    .line 25
    .line 26
    move v9, v8

    .line 27
    invoke-static/range {v4 .. v12}, LX/HWO;->A01(LX/3m1;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;FFFIIZ)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v4}, LX/3m1;->APW()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, LX/3m1;->APX()LX/3mS;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x17

    .line 40
    .line 41
    invoke-static {v1, v5, p2, v0}, LX/FnC;->A11(LX/3mS;Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    const v0, -0x72debb96

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v0}, LX/3m1;->D7n(I)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 52
    .line 53
    int-to-float v0, v2

    .line 54
    invoke-static {v1, v0}, LX/FwM;->A03(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {p0}, LX/Fv4;->A00(LX/3m1;)LX/Fv3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-wide v1, v0, LX/Fv3;->A0A:J

    .line 63
    .line 64
    sget-object v0, LX/FvN;->A00:LX/FvP;

    .line 65
    .line 66
    invoke-static {v3, v0, v1, v2}, LX/HV6;->A01(Landroidx/compose/ui/Modifier;LX/3kH;J)Landroidx/compose/ui/Modifier;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {p0, v1, v0}, LX/Hhy;->A01(LX/3m1;Landroidx/compose/ui/Modifier;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static final A03(LX/3m1;LX/0Xg;I)V
    .locals 6

    .line 0
    const v0, 0x4ff6c45a

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/3m1;->D7p(I)LX/3m1;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p2, 0xe

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    invoke-static {p0, p1}, LX/FnD;->A09(LX/3m1;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    or-int/2addr v0, p2

    .line 16
    :goto_0
    and-int/lit8 v0, v0, 0xb

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, LX/3m1;->BDA()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, LX/3m1;->D6P()V

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-interface {p0}, LX/3m1;->APX()LX/3mS;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x18

    .line 36
    .line 37
    invoke-static {v1, p1, p2, v0}, LX/FnC;->A11(LX/3mS;Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const v0, 0x7f08081e

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, LX/H01;->A00(LX/3m1;I)LX/HUh;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const v0, 0x7f123c87

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, LX/HVJ;->A00(LX/3m1;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v2, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 56
    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    int-to-float v1, v0

    .line 60
    const/16 v0, 0x12

    .line 61
    .line 62
    int-to-float v0, v0

    .line 63
    invoke-static {v2, v1, v0}, LX/HhV;->A02(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x18

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    invoke-static {v1, v0}, LX/FwM;->A03(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {p0, p1}, LX/FnD;->A1V(LX/3m1;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    move-object v2, p0

    .line 79
    check-cast v2, LX/3m0;

    .line 80
    .line 81
    invoke-virtual {v2}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    sget-object v1, LX/3mA;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    if-ne v0, v1, :cond_3

    .line 90
    .line 91
    :cond_2
    const/16 v1, 0x10

    .line 92
    .line 93
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;

    .line 94
    .line 95
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-interface {p0}, LX/3m1;->APW()V

    .line 102
    .line 103
    .line 104
    check-cast v0, LX/0Xg;

    .line 105
    .line 106
    invoke-static {v3, v0}, LX/HhU;->A03(Landroidx/compose/ui/Modifier;LX/0Xg;)Landroidx/compose/ui/Modifier;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p0, v0, v5, v4}, LX/FnD;->A15(LX/3m1;Landroidx/compose/ui/Modifier;LX/HUh;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move v0, p2

    .line 115
    goto :goto_0
.end method
