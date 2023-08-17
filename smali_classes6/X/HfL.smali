.class public final LX/HfL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/3m1;LX/3w3;Lcom/instagram/service/session/UserSession;I)V
    .locals 23

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    invoke-static {v0, v2, v14}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    const/4 v3, 0x2

    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-static {v1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const v3, -0x2daa9d8f

    .line 16
    .line 17
    .line 18
    move-object/from16 v15, p1

    .line 19
    .line 20
    invoke-interface {v15, v3}, LX/3m1;->D7p(I)LX/3m1;

    .line 21
    .line 22
    .line 23
    iget-object v11, v1, LX/3w3;->A04:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v15}, LX/3m1;->APX()LX/3mS;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/16 v6, 0xb

    .line 38
    .line 39
    :goto_0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;

    .line 40
    .line 41
    move/from16 v5, p4

    .line 42
    .line 43
    move-object v4, v0

    .line 44
    move-object v7, v14

    .line 45
    move-object v8, v2

    .line 46
    move-object v9, v1

    .line 47
    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v0}, LX/3mS;->DCv(LX/0VH;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    sget-object v3, LX/Fv1;->A00:LX/3mG;

    .line 55
    .line 56
    invoke-interface {v15, v3}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v4, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-static {v4}, LX/FwM;->A01(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/16 v22, 0xe

    .line 68
    .line 69
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;

    .line 70
    .line 71
    move-object/from16 v21, v3

    .line 72
    .line 73
    move-object/from16 p2, v2

    .line 74
    .line 75
    move-object/from16 p3, v1

    .line 76
    .line 77
    invoke-direct/range {v21 .. v26}, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v7, 0x7

    .line 81
    invoke-static {v5, v6, v3, v7}, LX/HhU;->A02(Landroidx/compose/ui/Modifier;LX/ERQ;LX/0Xg;I)Landroidx/compose/ui/Modifier;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/16 v3, 0x12

    .line 86
    .line 87
    int-to-float v10, v3

    .line 88
    const/16 v3, 0x8

    .line 89
    .line 90
    int-to-float v5, v3

    .line 91
    int-to-float v3, v7

    .line 92
    invoke-static {v6, v10, v3, v5, v3}, LX/HhV;->A03(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v15}, LX/FvV;->A03(LX/3m1;)LX/3jx;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-static {v15}, LX/FnD;->A0o(LX/3m1;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-static {v15}, LX/FnA;->A0z(LX/3m1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v15}, LX/FnA;->A0y(LX/3m1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    sget-object v6, LX/Fvr;->A00:LX/0Xg;

    .line 113
    .line 114
    invoke-static {v3}, LX/GwX;->A00(Landroidx/compose/ui/Modifier;)LX/0V4;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    move-object v3, v15

    .line 119
    check-cast v3, LX/3m0;

    .line 120
    .line 121
    invoke-static {v15, v3, v6}, LX/FnD;->A14(LX/3m1;LX/3m0;LX/0Xg;)V

    .line 122
    .line 123
    .line 124
    iput-boolean v0, v3, LX/3m0;->A0Q:Z

    .line 125
    .line 126
    invoke-static {v15, v13, v12, v8, v7}, LX/Fuo;->A00(LX/3m1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/HTH;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v15, v3, v5, v0}, LX/FnD;->A16(LX/3m1;Ljava/lang/Object;LX/0V4;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v15}, LX/Hpp;->A00(LX/3m1;)LX/Hpp;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const/16 v3, 0x34

    .line 138
    .line 139
    int-to-float v7, v3

    .line 140
    invoke-static {v11}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    .line 145
    .line 146
    invoke-static {v11, v9}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    iget-boolean v3, v1, LX/3w3;->A06:Z

    .line 155
    .line 156
    const/16 v21, 0x240

    .line 157
    .line 158
    const/16 v22, 0x18

    .line 159
    .line 160
    move/from16 v20, v19

    .line 161
    .line 162
    move/from16 p0, v3

    .line 163
    .line 164
    move-object/from16 v16, v6

    .line 165
    .line 166
    move-object/from16 v17, v5

    .line 167
    .line 168
    move/from16 v18, v7

    .line 169
    .line 170
    invoke-static/range {v15 .. v23}, LX/HWO;->A01(LX/3m1;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;FFFIIZ)V

    .line 171
    .line 172
    .line 173
    int-to-float v3, v0

    .line 174
    invoke-static {v4, v10, v3}, LX/HhV;->A02(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const/high16 v3, 0x3f800000    # 1.0f

    .line 179
    .line 180
    invoke-interface {v8, v5, v3, v9}, LX/IjQ;->DEV(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    iget-object v5, v1, LX/3w3;->A02:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v3, v1, LX/3w3;->A01:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v15, v6, v5, v3, v0}, LX/HfL;->A01(LX/3m1;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    const v3, 0x48dc3347

    .line 192
    .line 193
    .line 194
    invoke-interface {v15, v3}, LX/3m1;->D7n(I)V

    .line 195
    .line 196
    .line 197
    iget-boolean v3, v1, LX/3w3;->A05:Z

    .line 198
    .line 199
    const/16 v5, 0xa

    .line 200
    .line 201
    if-eqz v3, :cond_2

    .line 202
    .line 203
    int-to-float v3, v5

    .line 204
    invoke-static {v4, v3}, LX/HhV;->A01(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    const v19, 0x7f08065f

    .line 209
    .line 210
    .line 211
    const v3, 0x7f120409

    .line 212
    .line 213
    .line 214
    invoke-static {v15, v3}, LX/HVJ;->A00(LX/3m1;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v17

    .line 218
    const/16 v22, 0xf

    .line 219
    .line 220
    new-instance v21, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;

    .line 221
    .line 222
    move-object/from16 p0, v14

    .line 223
    .line 224
    invoke-direct/range {v21 .. v26}, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v18, v21

    .line 228
    .line 229
    move/from16 v20, v0

    .line 230
    .line 231
    invoke-static/range {v15 .. v20}, LX/HfL;->A02(LX/3m1;Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0Xg;II)V

    .line 232
    .line 233
    .line 234
    :cond_2
    invoke-interface {v15}, LX/3m1;->APW()V

    .line 235
    .line 236
    .line 237
    int-to-float v3, v5

    .line 238
    invoke-static {v4, v3}, LX/HhV;->A01(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 239
    .line 240
    .line 241
    move-result-object v16

    .line 242
    const v19, 0x7f080961

    .line 243
    .line 244
    .line 245
    const v3, 0x7f124775

    .line 246
    .line 247
    .line 248
    invoke-static {v15, v3}, LX/HVJ;->A00(LX/3m1;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v17

    .line 252
    const/16 v22, 0x10

    .line 253
    .line 254
    new-instance v21, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;

    .line 255
    .line 256
    move-object/from16 p0, v14

    .line 257
    .line 258
    invoke-direct/range {v21 .. v26}, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v18, v21

    .line 262
    .line 263
    move/from16 v20, v0

    .line 264
    .line 265
    invoke-static/range {v15 .. v20}, LX/HfL;->A02(LX/3m1;Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0Xg;II)V

    .line 266
    .line 267
    .line 268
    invoke-static {v15}, LX/FnE;->A17(LX/3m1;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v15}, LX/3m1;->APX()LX/3mS;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    if-eqz v3, :cond_0

    .line 276
    .line 277
    const/16 v6, 0xc

    .line 278
    .line 279
    goto/16 :goto_0
    .line 280
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
.end method

.method public static final A01(LX/3m1;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .line 0
    const v0, 0x62b7db40

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
    const/4 v11, 0x1

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

.method public static final A02(LX/3m1;Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0Xg;II)V
    .locals 11

    .line 0
    const v0, -0x45ccdd2d

    .line 1
    .line 2
    .line 3
    move-object v9, p0

    .line 4
    invoke-interface {p0, v0}, LX/3m1;->D7p(I)LX/3m1;

    .line 5
    .line 6
    .line 7
    move/from16 v1, p5

    .line 8
    .line 9
    and-int/lit8 v0, p5, 0xe

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    if-nez v0, :cond_7

    .line 13
    .line 14
    invoke-static {p0, p1}, LX/FnD;->A09(LX/3m1;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    or-int v6, v6, p5

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v0, p5, 0x70

    .line 21
    .line 22
    move v2, p4

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0, p4}, LX/FnD;->A07(LX/3m1;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    or-int/2addr v6, v0

    .line 30
    :cond_0
    and-int/lit16 v0, v1, 0x380

    .line 31
    .line 32
    move-object p1, p2

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {p0, p2}, LX/FnD;->A0B(LX/3m1;Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    or-int/2addr v6, v0

    .line 40
    :cond_1
    and-int/lit16 v0, v1, 0x1c00

    .line 41
    .line 42
    move-object v3, p3

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {p0, p3}, LX/FnD;->A0C(LX/3m1;Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    or-int/2addr v6, v0

    .line 50
    :cond_2
    and-int/lit16 v5, v6, 0x16db

    .line 51
    .line 52
    const/16 v0, 0x492

    .line 53
    .line 54
    if-ne v5, v0, :cond_4

    .line 55
    .line 56
    invoke-interface {p0}, LX/3m1;->BDA()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-interface {p0}, LX/3m1;->D6P()V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-interface {v9}, LX/3m1;->APX()LX/3mS;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape2S1202000_I1;

    .line 73
    .line 74
    move-object v8, p1

    .line 75
    move v9, v2

    .line 76
    move v10, v1

    .line 77
    move-object v7, v3

    .line 78
    move-object v6, v4

    .line 79
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/KtLambdaShape2S1202000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v5}, LX/3mS;->DCv(LX/0VH;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void

    .line 86
    :cond_4
    shr-int/lit8 v8, v6, 0x3

    .line 87
    .line 88
    invoke-static {p0, p4}, LX/H01;->A00(LX/3m1;I)LX/HUh;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const/16 v0, 0x18

    .line 93
    .line 94
    int-to-float v0, v0

    .line 95
    invoke-static {v4, v0}, LX/FwM;->A03(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v9, p3}, LX/FnD;->A1V(LX/3m1;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    move-object v6, v9

    .line 104
    check-cast v6, LX/3m0;

    .line 105
    .line 106
    invoke-virtual {v6}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    if-ne v5, v0, :cond_6

    .line 115
    .line 116
    :cond_5
    const/16 v0, 0x16

    .line 117
    .line 118
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;

    .line 119
    .line 120
    invoke-direct {v5, p3, v0}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v5}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-interface {v9}, LX/3m1;->APW()V

    .line 127
    .line 128
    .line 129
    check-cast v5, LX/0Xg;

    .line 130
    .line 131
    invoke-static {v7, v5}, LX/HhU;->A03(Landroidx/compose/ui/Modifier;LX/0Xg;)Landroidx/compose/ui/Modifier;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    const-wide/16 p4, 0x0

    .line 136
    .line 137
    and-int/lit8 v0, v8, 0x70

    .line 138
    .line 139
    or-int/lit8 p2, v0, 0x8

    .line 140
    .line 141
    const/16 p3, 0x8

    .line 142
    .line 143
    invoke-static/range {v9 .. v16}, LX/HZB;->A00(LX/3m1;Landroidx/compose/ui/Modifier;LX/HUh;Ljava/lang/String;IIJ)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    move v6, v1

    .line 148
    goto :goto_0
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
    .line 174
    .line 175
    .line 176
.end method
