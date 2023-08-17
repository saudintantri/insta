.class public final LX/HhS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HUm;LX/3m1;Ljava/lang/Object;LX/0Vv;)LX/Gt5;
    .locals 4

    .line 0
    const v0, 0x158d233e

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/3m1;->D7n(I)V

    .line 4
    .line 5
    .line 6
    const v3, -0x2b065da9

    .line 7
    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, LX/3m0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v2, p0, v0, v3, v1}, LX/3m0;->A0N(LX/3m0;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/HUm;->A02:LX/3i5;

    .line 18
    .line 19
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p3, p2}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    invoke-static {p0}, Landroidx/compose/animation/core/MutableTransitionState;->A00(LX/HUm;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p3, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget-object v0, LX/Gt5;->A01:LX/Gt5;

    .line 54
    .line 55
    :goto_1
    invoke-static {v2, v1}, LX/3m0;->A0P(LX/3m0;Z)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, LX/3m1;->APW()V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_0
    sget-object v0, LX/Gt5;->A02:LX/Gt5;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const v0, -0x1d58f75c

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v2, v0}, LX/FnB;->A0f(LX/3m1;LX/3m0;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    if-ne v3, v0, :cond_2

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-interface {p1}, LX/3m1;->APW()V

    .line 88
    .line 89
    .line 90
    check-cast v3, LX/3i5;

    .line 91
    .line 92
    invoke-static {p0}, Landroidx/compose/animation/core/MutableTransitionState;->A00(LX/HUm;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p3, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v3, v0}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-interface {p3, p2}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    invoke-interface {v3}, LX/3i5;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    sget-object v0, LX/Gt5;->A03:LX/Gt5;

    .line 129
    .line 130
    goto :goto_1
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
.end method

.method public static final A01(LX/Hdg;LX/Hdh;Landroidx/compose/animation/core/MutableTransitionState;LX/3m1;Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0V4;II)V
    .locals 18

    .line 0
    move-object/from16 v6, p5

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    move-object/from16 v3, p4

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    move-object/from16 v8, p2

    .line 10
    .line 11
    invoke-static {v8, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const v0, -0xd4928fa

    .line 15
    .line 16
    .line 17
    move-object/from16 v7, p3

    .line 18
    .line 19
    invoke-interface {v7, v0}, LX/3m1;->D7p(I)LX/3m1;

    .line 20
    .line 21
    .line 22
    move/from16 p0, p8

    .line 23
    .line 24
    and-int/lit8 v0, p8, 0x1

    .line 25
    .line 26
    move/from16 v5, p7

    .line 27
    .line 28
    if-eqz v0, :cond_12

    .line 29
    .line 30
    or-int/lit8 v4, p7, 0x6

    .line 31
    .line 32
    :goto_0
    and-int/lit8 v12, p8, 0x2

    .line 33
    .line 34
    if-eqz v12, :cond_11

    .line 35
    .line 36
    or-int/lit8 v4, v4, 0x30

    .line 37
    .line 38
    :cond_0
    :goto_1
    and-int/lit8 v13, p8, 0x4

    .line 39
    .line 40
    if-eqz v13, :cond_10

    .line 41
    .line 42
    or-int/lit16 v4, v4, 0x180

    .line 43
    .line 44
    :cond_1
    :goto_2
    and-int/lit8 v17, p8, 0x8

    .line 45
    .line 46
    if-eqz v17, :cond_f

    .line 47
    .line 48
    or-int/lit16 v4, v4, 0xc00

    .line 49
    .line 50
    :cond_2
    :goto_3
    and-int/lit8 v16, p8, 0x10

    .line 51
    .line 52
    const v15, 0xe000

    .line 53
    .line 54
    .line 55
    if-eqz v16, :cond_e

    .line 56
    .line 57
    or-int/lit16 v4, v4, 0x6000

    .line 58
    .line 59
    :cond_3
    :goto_4
    and-int/lit8 v11, p8, 0x20

    .line 60
    .line 61
    const/high16 v0, 0x70000

    .line 62
    .line 63
    move-object/from16 v10, p6

    .line 64
    .line 65
    if-eqz v11, :cond_d

    .line 66
    .line 67
    const/high16 v0, 0x30000

    .line 68
    .line 69
    :goto_5
    or-int/2addr v4, v0

    .line 70
    :cond_4
    const v11, 0x5b6db

    .line 71
    .line 72
    .line 73
    and-int/2addr v11, v4

    .line 74
    const v0, 0x12492

    .line 75
    .line 76
    .line 77
    if-ne v11, v0, :cond_6

    .line 78
    .line 79
    invoke-interface {v7}, LX/3m1;->BDA()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-interface {v7}, LX/3m1;->D6P()V

    .line 86
    .line 87
    .line 88
    :goto_6
    invoke-interface {v7}, LX/3m1;->APX()LX/3mS;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    new-instance v0, LX/Ig5;

    .line 95
    .line 96
    move-object/from16 v16, v10

    .line 97
    .line 98
    move/from16 v17, v5

    .line 99
    .line 100
    move-object v13, v8

    .line 101
    move-object v14, v3

    .line 102
    move-object v15, v6

    .line 103
    move-object v10, v0

    .line 104
    move-object v11, v2

    .line 105
    move-object v12, v1

    .line 106
    invoke-direct/range {v10 .. v18}, LX/Ig5;-><init>(LX/Hdg;LX/Hdh;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0V4;II)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v0}, LX/FnA;->A1Y(Ljava/lang/Object;LX/0VH;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void

    .line 113
    :cond_6
    if-eqz v12, :cond_7

    .line 114
    .line 115
    sget-object v3, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 116
    .line 117
    :cond_7
    const/4 v12, 0x0

    .line 118
    if-eqz v13, :cond_8

    .line 119
    .line 120
    const/high16 v2, 0x43c80000    # 400.0f

    .line 121
    .line 122
    new-instance v0, LX/HpE;

    .line 123
    .line 124
    invoke-direct {v0, v12, v2}, LX/HpE;-><init>(Ljava/lang/Object;F)V

    .line 125
    .line 126
    .line 127
    new-instance v2, LX/BJ3;

    .line 128
    .line 129
    invoke-direct {v2, v0}, LX/BJ3;-><init>(LX/IqG;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, LX/Hdu;

    .line 133
    .line 134
    invoke-direct {v0, v12, v2, v12}, LX/Hdu;-><init>(LX/HTl;LX/BJ3;LX/BJD;)V

    .line 135
    .line 136
    .line 137
    new-instance v11, LX/G2V;

    .line 138
    .line 139
    invoke-direct {v11, v0}, LX/G2V;-><init>(LX/Hdu;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-static {}, LX/FwE;->A00()LX/HpE;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    sget-object v13, LX/Fva;->A06:Landroidx/compose/ui/Alignment;

    .line 148
    .line 149
    const/4 v2, 0x4

    .line 150
    invoke-static {v2}, LX/FnA;->A1C(I)Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v13, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    new-instance v0, LX/HTl;

    .line 158
    .line 159
    invoke-direct {v0, v14, v13, v2}, LX/HTl;-><init>(LX/IqG;Landroidx/compose/ui/Alignment;LX/0Vv;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, LX/Hdu;

    .line 163
    .line 164
    invoke-direct {v2, v0, v12, v12}, LX/Hdu;-><init>(LX/HTl;LX/BJ3;LX/BJD;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, LX/G2V;

    .line 168
    .line 169
    invoke-direct {v0, v2}, LX/G2V;-><init>(LX/Hdu;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, v0}, LX/Hdg;->A00(LX/Hdg;)LX/Hdg;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :cond_8
    if-eqz v17, :cond_9

    .line 177
    .line 178
    const/high16 v1, 0x43c80000    # 400.0f

    .line 179
    .line 180
    new-instance v0, LX/HpE;

    .line 181
    .line 182
    invoke-direct {v0, v12, v1}, LX/HpE;-><init>(Ljava/lang/Object;F)V

    .line 183
    .line 184
    .line 185
    new-instance v1, LX/BJ3;

    .line 186
    .line 187
    invoke-direct {v1, v0}, LX/BJ3;-><init>(LX/IqG;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, LX/Hdu;

    .line 191
    .line 192
    invoke-direct {v0, v12, v1, v12}, LX/Hdu;-><init>(LX/HTl;LX/BJ3;LX/BJD;)V

    .line 193
    .line 194
    .line 195
    new-instance v11, LX/G2W;

    .line 196
    .line 197
    invoke-direct {v11, v0}, LX/G2W;-><init>(LX/Hdu;)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    invoke-static {}, LX/FwE;->A00()LX/HpE;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    sget-object v13, LX/Fva;->A06:Landroidx/compose/ui/Alignment;

    .line 206
    .line 207
    const/4 v1, 0x6

    .line 208
    invoke-static {v1}, LX/FnA;->A1C(I)Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v13, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    new-instance v0, LX/HTl;

    .line 216
    .line 217
    invoke-direct {v0, v14, v13, v1}, LX/HTl;-><init>(LX/IqG;Landroidx/compose/ui/Alignment;LX/0Vv;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, LX/Hdu;

    .line 221
    .line 222
    invoke-direct {v1, v0, v12, v12}, LX/Hdu;-><init>(LX/HTl;LX/BJ3;LX/BJD;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, LX/G2W;

    .line 226
    .line 227
    invoke-direct {v0, v1}, LX/G2W;-><init>(LX/Hdu;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v0}, LX/Hdh;->A00(LX/Hdh;)LX/Hdh;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :cond_9
    if-eqz v16, :cond_a

    .line 235
    .line 236
    const-string v6, "AnimatedVisibility"

    .line 237
    .line 238
    :cond_a
    const v0, 0x34a03233

    .line 239
    .line 240
    .line 241
    invoke-interface {v7, v0}, LX/3m1;->D7n(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v7, v8}, LX/FnD;->A1V(LX/3m1;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    move-object v12, v7

    .line 249
    check-cast v12, LX/3m0;

    .line 250
    .line 251
    invoke-virtual {v12}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    if-nez v0, :cond_b

    .line 256
    .line 257
    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    if-ne v11, v0, :cond_c

    .line 260
    .line 261
    :cond_b
    new-instance v11, LX/HUm;

    .line 262
    .line 263
    invoke-direct {v11, v8, v6}, LX/HUm;-><init>(Landroidx/compose/animation/core/MutableTransitionState;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12, v11}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_c
    invoke-interface {v7}, LX/3m1;->APW()V

    .line 270
    .line 271
    .line 272
    check-cast v11, LX/HUm;

    .line 273
    .line 274
    iget-object v0, v8, Landroidx/compose/animation/core/MutableTransitionState;->A02:LX/3i5;

    .line 275
    .line 276
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v11, v7, v0, v9}, LX/HUm;->A02(LX/3m1;Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    const/16 v0, 0x8

    .line 284
    .line 285
    invoke-static {v11, v0}, LX/FnA;->A1K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v7, v11, v0}, LX/3zf;->A04(LX/3m1;Ljava/lang/Object;LX/0Vv;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v7}, LX/3m1;->APW()V

    .line 293
    .line 294
    .line 295
    const/4 v0, 0x1

    .line 296
    invoke-static {v0}, LX/FnA;->A1C(I)Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    .line 297
    .line 298
    .line 299
    move-result-object p6

    .line 300
    shl-int/lit8 v12, v4, 0x3

    .line 301
    .line 302
    and-int/lit16 v0, v12, 0x380

    .line 303
    .line 304
    or-int/lit8 v9, v0, 0x30

    .line 305
    .line 306
    and-int/lit16 v0, v12, 0x1c00

    .line 307
    .line 308
    or-int/2addr v9, v0

    .line 309
    and-int/2addr v12, v15

    .line 310
    or-int/2addr v12, v9

    .line 311
    const/high16 v0, 0x70000

    .line 312
    .line 313
    and-int/2addr v4, v0

    .line 314
    or-int/2addr v12, v4

    .line 315
    move-object/from16 p1, v2

    .line 316
    .line 317
    move-object/from16 p2, v1

    .line 318
    .line 319
    move-object/from16 p3, v11

    .line 320
    .line 321
    move-object/from16 p4, v7

    .line 322
    .line 323
    move-object/from16 p5, v3

    .line 324
    .line 325
    move-object/from16 p7, v10

    .line 326
    .line 327
    move/from16 p8, v12

    .line 328
    .line 329
    invoke-static/range {p1 .. p8}, LX/HhS;->A02(LX/Hdg;LX/Hdh;LX/HUm;LX/3m1;Landroidx/compose/ui/Modifier;LX/0Vv;LX/0V4;I)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_6

    .line 333
    .line 334
    :cond_d
    and-int v0, p7, v0

    .line 335
    .line 336
    if-nez v0, :cond_4

    .line 337
    .line 338
    invoke-static {v7, v10}, LX/FnD;->A0E(LX/3m1;Ljava/lang/Object;)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    goto/16 :goto_5

    .line 343
    .line 344
    :cond_e
    and-int v0, p7, v15

    .line 345
    .line 346
    if-nez v0, :cond_3

    .line 347
    .line 348
    invoke-static {v7, v6}, LX/FnD;->A0D(LX/3m1;Ljava/lang/Object;)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    or-int/2addr v4, v0

    .line 353
    goto/16 :goto_4

    .line 354
    .line 355
    :cond_f
    and-int/lit16 v0, v5, 0x1c00

    .line 356
    .line 357
    if-nez v0, :cond_2

    .line 358
    .line 359
    invoke-static {v7, v1}, LX/FnD;->A0C(LX/3m1;Ljava/lang/Object;)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    or-int/2addr v4, v0

    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :cond_10
    and-int/lit16 v0, v5, 0x380

    .line 367
    .line 368
    if-nez v0, :cond_1

    .line 369
    .line 370
    invoke-static {v7, v2}, LX/FnD;->A0B(LX/3m1;Ljava/lang/Object;)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    or-int/2addr v4, v0

    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :cond_11
    and-int/lit8 v0, p7, 0x70

    .line 378
    .line 379
    if-nez v0, :cond_0

    .line 380
    .line 381
    invoke-static {v7, v3}, LX/FnD;->A0A(LX/3m1;Ljava/lang/Object;)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    or-int/2addr v4, v0

    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :cond_12
    and-int/lit8 v0, p7, 0xe

    .line 389
    .line 390
    if-nez v0, :cond_13

    .line 391
    .line 392
    invoke-static {v7, v8}, LX/FnD;->A09(LX/3m1;Ljava/lang/Object;)I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    or-int v4, v4, p7

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_13
    move v4, v5

    .line 401
    goto/16 :goto_0
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
.end method

.method public static final A02(LX/Hdg;LX/Hdh;LX/HUm;LX/3m1;Landroidx/compose/ui/Modifier;LX/0Vv;LX/0V4;I)V
    .locals 37

    const v0, 0x302cf9ed

    .line 2267133
    move-object/from16 v6, p3

    invoke-interface {v6, v0}, LX/3m1;->D7p(I)LX/3m1;

    move/from16 v27, p7

    and-int/lit8 v0, p7, 0xe

    move-object/from16 v7, p2

    if-nez v0, :cond_2c

    .line 2267134
    invoke-static {v6, v7}, LX/FnD;->A09(LX/3m1;Ljava/lang/Object;)I

    move-result v14

    .line 2267135
    or-int v14, v14, p7

    :goto_0
    and-int/lit8 v0, p7, 0x70

    move-object/from16 p3, p5

    if-nez v0, :cond_0

    .line 2267136
    move-object/from16 v0, p3

    invoke-static {v6, v0}, LX/FnD;->A0A(LX/3m1;Ljava/lang/Object;)I

    move-result v0

    .line 2267137
    or-int/2addr v14, v0

    :cond_0
    move/from16 v0, v27

    and-int/lit16 v0, v0, 0x380

    if-nez v0, :cond_1

    .line 2267138
    move-object/from16 v0, p4

    invoke-static {v6, v0}, LX/FnD;->A0B(LX/3m1;Ljava/lang/Object;)I

    move-result v0

    .line 2267139
    or-int/2addr v14, v0

    :cond_1
    move/from16 v0, v27

    and-int/lit16 v0, v0, 0x1c00

    move-object/from16 v28, p0

    if-nez v0, :cond_2

    .line 2267140
    move-object/from16 v0, v28

    invoke-static {v6, v0}, LX/FnD;->A0C(LX/3m1;Ljava/lang/Object;)I

    move-result v0

    .line 2267141
    or-int/2addr v14, v0

    :cond_2
    const v0, 0xe000

    and-int v0, p7, v0

    move-object/from16 v29, p1

    if-nez v0, :cond_3

    .line 2267142
    move-object/from16 v0, v29

    invoke-static {v6, v0}, LX/FnD;->A0D(LX/3m1;Ljava/lang/Object;)I

    move-result v0

    .line 2267143
    or-int/2addr v14, v0

    :cond_3
    const/high16 v0, 0x70000

    and-int v0, v0, p7

    move-object/from16 p2, p6

    if-nez v0, :cond_4

    .line 2267144
    move-object/from16 v0, p2

    invoke-static {v6, v0}, LX/FnD;->A0E(LX/3m1;Ljava/lang/Object;)I

    move-result v0

    .line 2267145
    or-int/2addr v14, v0

    :cond_4
    const v1, 0x5b6db

    and-int/2addr v1, v14

    const v0, 0x12492

    if-ne v1, v0, :cond_7

    invoke-interface {v6}, LX/3m1;->BDA()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2267146
    invoke-interface {v6}, LX/3m1;->D6P()V

    :cond_5
    :goto_1
    invoke-interface {v6}, LX/3m1;->APX()LX/3mS;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v4, 0x0

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0601000_I1;

    move-object v2, v0

    move/from16 v3, v27

    move-object v5, v7

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, v28

    move-object/from16 v9, v29

    move-object/from16 v10, p2

    invoke-direct/range {v2 .. v10}, Lkotlin/jvm/internal/KtLambdaShape4S0601000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/3mS;->DCv(LX/0VH;)V

    :cond_6
    return-void

    :cond_7
    and-int/lit8 v2, v14, 0xe

    .line 2267147
    invoke-static {v6, v7}, LX/FnB;->A1Z(LX/3m1;Ljava/lang/Object;)Z

    move-result v0

    .line 2267148
    move-object v5, v6

    check-cast v5, LX/3m0;

    .line 2267149
    invoke-virtual {v5}, LX/3m0;->A0S()Ljava/lang/Object;

    move-result-object v8

    .line 2267150
    if-nez v0, :cond_8

    .line 2267151
    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 2267152
    if-ne v8, v0, :cond_9

    .line 2267153
    :cond_8
    invoke-static {v7}, Landroidx/compose/animation/core/MutableTransitionState;->A00(LX/HUm;)Ljava/lang/Object;

    move-result-object v1

    .line 2267154
    move-object/from16 v0, p3

    invoke-interface {v0, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2267155
    invoke-static {v0}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    move-result-object v8

    .line 2267156
    invoke-virtual {v5, v8}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 2267157
    :cond_9
    invoke-interface {v6}, LX/3m1;->APW()V

    .line 2267158
    check-cast v8, LX/3i5;

    .line 2267159
    iget-object v3, v7, LX/HUm;->A06:LX/3i5;

    .line 2267160
    invoke-interface {v3}, LX/3i6;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 2267161
    move-object/from16 v0, p3

    invoke-interface {v0, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2267162
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    .line 2267163
    if-nez v0, :cond_a

    invoke-interface {v8}, LX/3i5;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 2267164
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    .line 2267165
    if-nez v0, :cond_a

    .line 2267166
    iget-object v0, v7, LX/HUm;->A02:LX/3i5;

    .line 2267167
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 2267168
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    .line 2267169
    if-eqz v0, :cond_5

    :cond_a
    or-int/lit8 v4, v2, 0x30

    const v0, 0x48730564

    .line 2267170
    invoke-interface {v6, v0}, LX/3m1;->D7n(I)V

    and-int/lit8 v13, v4, 0xe

    .line 2267171
    invoke-static {v6, v7}, LX/FnB;->A1Z(LX/3m1;Ljava/lang/Object;)Z

    move-result v0

    .line 2267172
    invoke-virtual {v5}, LX/3m0;->A0S()Ljava/lang/Object;

    move-result-object v1

    .line 2267173
    if-nez v0, :cond_b

    .line 2267174
    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 2267175
    if-ne v1, v0, :cond_c

    .line 2267176
    :cond_b
    invoke-static {v7}, Landroidx/compose/animation/core/MutableTransitionState;->A00(LX/HUm;)Ljava/lang/Object;

    move-result-object v1

    .line 2267177
    invoke-virtual {v5, v1}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 2267178
    :cond_c
    invoke-interface {v6}, LX/3m1;->APW()V

    .line 2267179
    iget-object v11, v7, LX/HUm;->A02:LX/3i5;

    .line 2267180
    invoke-interface {v11}, LX/3i6;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 2267181
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    .line 2267182
    if-eqz v0, :cond_d

    .line 2267183
    invoke-static {v7}, Landroidx/compose/animation/core/MutableTransitionState;->A00(LX/HUm;)Ljava/lang/Object;

    move-result-object v1

    .line 2267184
    :cond_d
    const v2, -0x48c09992

    invoke-interface {v6, v2}, LX/3m1;->D7n(I)V

    .line 2267185
    move-object/from16 v0, p3

    invoke-static {v7, v6, v1, v0}, LX/HhS;->A00(LX/HUm;LX/3m1;Ljava/lang/Object;LX/0Vv;)LX/Gt5;

    move-result-object v10

    invoke-interface {v6}, LX/3m1;->APW()V

    .line 2267186
    invoke-interface {v3}, LX/3i6;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 2267187
    invoke-interface {v6, v2}, LX/3m1;->D7n(I)V

    .line 2267188
    invoke-static {v7, v6, v1, v0}, LX/HhS;->A00(LX/HUm;LX/3m1;Ljava/lang/Object;LX/0Vv;)LX/Gt5;

    move-result-object v9

    invoke-interface {v6}, LX/3m1;->APW()V

    shl-int/lit8 v0, v4, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v13, v0

    const-string v12, "EnterExitTransition"

    .line 2267189
    const/4 v4, 0x0

    .line 2267190
    const v0, -0xbd1ef36

    invoke-interface {v6, v0}, LX/3m1;->D7n(I)V

    .line 2267191
    invoke-static {v6, v7}, LX/FnB;->A1Z(LX/3m1;Ljava/lang/Object;)Z

    move-result v0

    .line 2267192
    invoke-virtual {v5}, LX/3m0;->A0S()Ljava/lang/Object;

    move-result-object v3

    .line 2267193
    if-nez v0, :cond_e

    .line 2267194
    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 2267195
    if-ne v3, v0, :cond_f

    .line 2267196
    :cond_e
    new-instance v2, Landroidx/compose/animation/core/MutableTransitionState;

    invoke-direct {v2, v10}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 2267197
    iget-object v1, v7, LX/HUm;->A0B:Ljava/lang/String;

    .line 2267198
    const-string v0, " > "

    invoke-static {v1, v0, v12}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/HUm;

    invoke-direct {v3, v2, v0}, LX/HUm;-><init>(Landroidx/compose/animation/core/MutableTransitionState;Ljava/lang/String;)V

    .line 2267199
    invoke-virtual {v5, v3}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 2267200
    :cond_f
    invoke-interface {v6}, LX/3m1;->APW()V

    .line 2267201
    check-cast v3, LX/HUm;

    .line 2267202
    const/4 v2, 0x2

    .line 2267203
    invoke-static {v7, v3, v2}, LX/FnA;->A1G(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    move-result-object v0

    .line 2267204
    invoke-static {v6, v3, v0}, LX/3zf;->A04(LX/3m1;Ljava/lang/Object;LX/0Vv;)V

    .line 2267205
    invoke-interface {v11}, LX/3i6;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 2267206
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    .line 2267207
    if-eqz v0, :cond_2b

    .line 2267208
    iget-wide v0, v7, LX/HUm;->A00:J

    .line 2267209
    invoke-virtual {v3, v10, v0, v1, v9}, LX/HUm;->A04(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2267210
    :goto_2
    invoke-interface {v6}, LX/3m1;->APW()V

    .line 2267211
    invoke-interface {v6}, LX/3m1;->APW()V

    const v0, 0x1e7b2b64

    .line 2267212
    invoke-static {v6, v3, v8, v0}, LX/FnD;->A1W(LX/3m1;Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    .line 2267213
    invoke-virtual {v5}, LX/3m0;->A0S()Ljava/lang/Object;

    move-result-object v1

    .line 2267214
    if-nez v0, :cond_10

    .line 2267215
    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 2267216
    if-ne v1, v0, :cond_11

    .line 2267217
    :cond_10
    const/4 v0, 0x0

    .line 2267218
    invoke-static {v3, v8, v0, v4}, LX/FnA;->A19(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;

    move-result-object v1

    .line 2267219
    invoke-virtual {v5, v1}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 2267220
    :cond_11
    invoke-interface {v6}, LX/3m1;->APW()V

    check-cast v1, LX/0VH;

    .line 2267221
    invoke-static {v6, v3, v1}, LX/3zf;->A05(LX/3m1;Ljava/lang/Object;LX/0VH;)V

    shr-int/lit8 v26, v14, 0x3

    and-int/lit8 v1, v26, 0x70

    .line 2267222
    move/from16 v0, v26

    invoke-static {v0, v1}, LX/FnC;->A06(II)I

    move-result v1

    .line 2267223
    const v0, 0xe000

    and-int v26, v26, v0

    or-int v26, v26, v1

    const v0, -0x75422b26

    .line 2267224
    invoke-interface {v6, v0}, LX/3m1;->D7n(I)V

    .line 2267225
    iget-object v0, v3, LX/HUm;->A01:Landroidx/compose/animation/core/MutableTransitionState;

    .line 2267226
    iget-object v0, v0, Landroidx/compose/animation/core/MutableTransitionState;->A00:LX/3i5;

    move-object/from16 p1, v0

    .line 2267227
    invoke-interface/range {p1 .. p1}, LX/3i6;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 2267228
    sget-object v1, LX/Gt5;->A03:LX/Gt5;

    if-eq v0, v1, :cond_12

    .line 2267229
    iget-object v0, v3, LX/HUm;->A06:LX/3i5;

    .line 2267230
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 2267231
    if-ne v0, v1, :cond_2a

    :cond_12
    and-int/lit8 v8, v26, 0xe

    .line 2267232
    invoke-static {v6, v3}, LX/FnB;->A1Z(LX/3m1;Ljava/lang/Object;)Z

    move-result v0

    .line 2267233
    invoke-virtual {v5}, LX/3m0;->A0S()Ljava/lang/Object;

    move-result-object v25

    .line 2267234
    if-nez v0, :cond_13

    .line 2267235
    sget-object v1, LX/3mA;->A00:Ljava/lang/Object;

    .line 2267236
    move-object/from16 v0, v25

    if-ne v0, v1, :cond_14

    .line 2267237
    :cond_13
    new-instance v25, LX/HFN;

    move-object/from16 v0, v25

    invoke-direct {v0, v3}, LX/HFN;-><init>(LX/HUm;)V

    .line 2267238
    invoke-virtual {v5, v0}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 2267239
    :cond_14
    invoke-interface {v6}, LX/3m1;->APW()V

    .line 2267240
    move-object/from16 v0, v25

    check-cast v0, LX/HFN;

    move-object/from16 v25, v0

    or-int/lit16 v10, v8, 0xc00

    shr-int/lit8 v1, v26, 0x3

    and-int/lit8 v0, v1, 0x70

    or-int/2addr v10, v0

    and-int/lit16 v0, v1, 0x380

    or-int/2addr v10, v0

    const-string v24, "Built-in"

    .line 2267241
    const/4 v9, 0x1

    move-object/from16 v0, v28

    invoke-static {v0, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, v29

    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v8, 0x3

    const v0, 0x367a8aa2

    invoke-interface {v6, v0}, LX/3m1;->D7n(I)V

    .line 2267242
    sget-object v15, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 2267243
    move-object/from16 v0, v28

    check-cast v0, LX/G2V;

    .line 2267244
    iget-object v14, v0, LX/G2V;->A00:LX/Hdu;

    .line 2267245
    iget-object v0, v14, LX/Hdu;->A02:LX/BJD;

    .line 2267246
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2267247
    invoke-static {v6, v0}, LX/3zZ;->A01(LX/3m1;Ljava/lang/Object;)LX/3i6;

    move-result-object v12

    .line 2267248
    move-object/from16 v0, v29

    .line 2267249
    check-cast v0, LX/G2W;

    iget-object v13, v0, LX/G2W;->A00:LX/Hdu;

    .line 2267250
    iget-object v0, v13, LX/Hdu;->A02:LX/BJD;

    invoke-static {v6, v0}, LX/3zZ;->A01(LX/3m1;Ljava/lang/Object;)LX/3i6;

    .line 2267251
    move-result-object v11

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S1300000_I1;

    .line 2267252
    invoke-direct {v0, v3, v12, v11, v9}, Lkotlin/jvm/internal/KtLambdaShape5S1300000_I1;-><init>(LX/HUm;LX/3i6;LX/3i6;I)V

    .line 2267253
    sget-object v12, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Vv;

    invoke-static {v15, v12, v0}, LX/FuN;->A02(Landroidx/compose/ui/Modifier;LX/0Vv;LX/0V4;)Landroidx/compose/ui/Modifier;

    .line 2267254
    move-result-object v16

    iget-object v0, v14, LX/Hdu;->A00:LX/HTl;

    .line 2267255
    invoke-static {v6, v0}, LX/3zZ;->A01(LX/3m1;Ljava/lang/Object;)LX/3i6;

    move-result-object v15

    iget-object v0, v13, LX/Hdu;->A00:LX/HTl;

    .line 2267256
    invoke-static {v6, v0}, LX/3zZ;->A01(LX/3m1;Ljava/lang/Object;)LX/3i6;

    move-result-object v0

    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape5S1300000_I1;

    .line 2267257
    invoke-direct {v11, v3, v15, v0, v4}, Lkotlin/jvm/internal/KtLambdaShape5S1300000_I1;-><init>(LX/HUm;LX/3i6;LX/3i6;I)V

    .line 2267258
    move-object/from16 v0, v16

    .line 2267259
    invoke-static {v0, v12, v11}, LX/FuN;->A02(Landroidx/compose/ui/Modifier;LX/0Vv;LX/0V4;)Landroidx/compose/ui/Modifier;

    move-result-object v23

    .line 2267260
    and-int/lit8 v22, v10, 0xe

    .line 2267261
    invoke-static {v6, v3}, LX/FnB;->A1Z(LX/3m1;Ljava/lang/Object;)Z

    .line 2267262
    move-result v0

    .line 2267263
    invoke-virtual {v5}, LX/3m0;->A0S()Ljava/lang/Object;

    move-result-object v12

    .line 2267264
    if-nez v0, :cond_15

    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 2267265
    if-ne v12, v0, :cond_16

    .line 2267266
    :cond_15
    invoke-static {v1}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 2267267
    move-result-object v12

    invoke-virtual {v5, v12}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 2267268
    :cond_16
    invoke-interface {v6}, LX/3m1;->APW()V

    .line 2267269
    check-cast v12, LX/3i5;

    .line 2267270
    invoke-static {v6, v3}, LX/FnB;->A1Z(LX/3m1;Ljava/lang/Object;)Z

    .line 2267271
    move-result v0

    .line 2267272
    invoke-virtual {v5}, LX/3m0;->A0S()Ljava/lang/Object;

    move-result-object v11

    .line 2267273
    if-nez v0, :cond_17

    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 2267274
    if-ne v11, v0, :cond_18

    .line 2267275
    :cond_17
    invoke-static {v1}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 2267276
    move-result-object v11

    invoke-virtual {v5, v11}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 2267277
    :cond_18
    invoke-interface {v6}, LX/3m1;->APW()V

    .line 2267278
    check-cast v11, LX/3i5;

    invoke-interface/range {p1 .. p1}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 2267279
    move-result-object v10

    .line 2267280
    iget-object v0, v3, LX/HUm;->A06:LX/3i5;

    .line 2267281
    move-object/from16 p0, v0

    invoke-interface/range {p0 .. p0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 2267282
    move-result-object v0

    if-ne v10, v0, :cond_23

    .line 2267283
    iget-object v0, v3, LX/HUm;->A02:LX/3i5;

    .line 2267284
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 2267285
    move-result-object v0

    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 2267286
    move-result v0

    if-nez v0, :cond_23

    invoke-interface {v12, v1}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 2267287
    invoke-interface {v11, v1}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 2267288
    :cond_19
    :goto_3
    const v0, 0x62c77be4

    invoke-interface {v6, v0}, LX/3m1;->D7n(I)V

    .line 2267289
    invoke-interface {v12}, LX/3i6;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 2267290
    move-result v0

    const v21, 0xe000

    const/high16 v20, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1c

    new-instance v19, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I1;

    move-object/from16 v10, v19

    .line 2267291
    move-object/from16 v1, v29

    move-object/from16 v0, v28

    .line 2267292
    invoke-direct {v10, v4, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2267293
    const v0, -0x1d58f75c

    .line 2267294
    invoke-static {v6, v5, v0}, LX/FnB;->A0f(LX/3m1;LX/3m0;I)Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 2267295
    if-ne v10, v0, :cond_1a

    const-string v1, " alpha"

    .line 2267296
    move-object/from16 v0, v24

    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, LX/3m0;->A0T(Ljava/lang/Object;)V

    :cond_1a
    invoke-interface {v6}, LX/3m1;->APW()V

    .line 2267297
    check-cast v10, Ljava/lang/String;

    .line 2267298
    move/from16 v0, v22

    .line 2267299
    or-int/lit16 v0, v0, 0x180

    const v1, -0x4fcbfb15

    .line 2267300
    invoke-interface {v6, v1}, LX/3m1;->D7n(I)V

    .line 2267301
    sget-object v32, LX/HAx;->A02:LX/Ihc;

    and-int/lit8 v1, v0, 0xe

    shl-int/2addr v0, v8

    invoke-static {v0, v1}, LX/FnC;->A06(II)I

    move-result v18

    .line 2267302
    and-int v0, v0, v21

    or-int v18, v18, v0

    .line 2267303
    const v15, -0x880d1ef

    invoke-interface {v6, v15}, LX/3m1;->D7n(I)V

    invoke-interface/range {p1 .. p1}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 2267304
    move-result-object v1

    check-cast v1, LX/Gt5;

    const v0, 0x2d0ae6ce

    invoke-interface {v6, v0}, LX/3m1;->D7n(I)V

    .line 2267305
    sget-object v17, LX/H8b;->A00:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 2267306
    .line 2267307
    move-result v1

    .line 2267308
    packed-switch v1, :pswitch_data_0

    .line 2267309
    :cond_1b
    :goto_4
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 2267310
    move-result-object v0

    .line 2267311
    throw v0

    :pswitch_0
    move-object v1, v14

    .line 2267312
    goto :goto_5

    :cond_1c
    const v15, -0x880d1ef

    .line 2267313
    sget-object v14, LX/HAs;->A04:LX/3i5;

    .line 2267314
    goto :goto_7

    :pswitch_1
    move-object v1, v13

    :goto_5
    iget-object v1, v1, LX/Hdu;->A01:LX/BJ3;

    const/16 v16, 0x0

    if-nez v1, :cond_1d

    .line 2267315
    :pswitch_2
    const/high16 v16, 0x3f800000    # 1.0f

    :cond_1d
    invoke-interface {v6}, LX/3m1;->APW()V

    .line 2267316
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2267317
    move-result-object v34

    invoke-interface/range {p0 .. p0}, LX/3i6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gt5;

    .line 2267318
    invoke-interface {v6, v0}, LX/3m1;->D7n(I)V

    move-object/from16 v0, v17

    .line 2267319
    invoke-static {v1, v0}, LX/Chb;->A05(Ljava/lang/Enum;[I)I

    .line 2267320
    move-result v0

    if-eq v0, v9, :cond_1e

    .line 2267321
    if-eq v0, v2, :cond_21

    .line 2267322
    if-ne v0, v8, :cond_1b

    :goto_6
    iget-object v1, v13, LX/Hdu;->A01:LX/BJ3;

    const/4 v0, 0x0

    if-nez v1, :cond_1f

    .line 2267323
    :cond_1e
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2267324
    :cond_1f
    invoke-interface {v6}, LX/3m1;->APW()V

    .line 2267325
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v35

    iget-object v0, v3, LX/HUm;->A04:LX/3i5;

    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    move-result-object v13

    shr-int/lit8 v0, v18, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2267326
    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v0, v13, v6, v1}, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IqG;

    move-object/from16 v30, v0

    move-object/from16 v31, v3

    move-object/from16 v33, v6

    .line 2267327
    move-object/from16 v36, v10

    .line 2267328
    invoke-static/range {v30 .. v36}, LX/HV5;->A01(LX/IqG;LX/HUm;LX/Ihc;LX/3m1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3i6;

    .line 2267329
    move-result-object v14

    invoke-interface {v6}, LX/3m1;->APW()V

    .line 2267330
    invoke-interface {v6}, LX/3m1;->APW()V

    :goto_7
    invoke-interface {v6}, LX/3m1;->APW()V

    .line 2267331
    .line 2267332
    invoke-interface {v11}, LX/3i6;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I1;

    .line 2267333
    move-object/from16 v1, v29

    move-object/from16 v0, v28

    .line 2267334
    invoke-direct {v13, v9, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2267335
    const v0, -0x1d58f75c

    .line 2267336
    invoke-static {v6, v5, v0}, LX/FnB;->A0f(LX/3m1;LX/3m0;I)Ljava/lang/Object;

    move-result-object v12

    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 2267337
    if-ne v12, v0, :cond_20

    const-string v1, " scale"

    .line 2267338
    move-object/from16 v0, v24

    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, LX/3m0;->A0T(Ljava/lang/Object;)V

    :cond_20
    invoke-interface {v6}, LX/3m1;->APW()V

    .line 2267339
    check-cast v12, Ljava/lang/String;

    .line 2267340
    move/from16 v0, v22

    .line 2267341
    or-int/lit16 v11, v0, 0x180

    const v0, -0x4fcbfb15

    .line 2267342
    invoke-interface {v6, v0}, LX/3m1;->D7n(I)V

    .line 2267343
    sget-object v32, LX/HAx;->A02:LX/Ihc;

    and-int/lit8 v0, v11, 0xe

    shl-int/2addr v11, v8

    .line 2267344
    invoke-static {v11, v0}, LX/FnC;->A06(II)I

    move-result v0

    .line 2267345
    and-int v11, v11, v21

    or-int/2addr v11, v0

    invoke-interface {v6, v15}, LX/3m1;->D7n(I)V

    invoke-interface/range {p1 .. p1}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 2267346
    move-result-object v0

    check-cast v0, LX/Gt5;

    const v1, -0x23883891

    invoke-interface {v6, v1}, LX/3m1;->D7n(I)V

    sget-object v10, LX/H8b;->A00:[I

    .line 2267347
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2267348
    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 2267349
    goto/16 :goto_4

    :cond_21
    move-object v13, v14

    .line 2267350
    goto/16 :goto_6

    .line 2267351
    :cond_22
    invoke-interface {v12}, LX/3i6;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 2267352
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v14, v9}, LX/FnA;->A1K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;

    .line 2267353
    move-result-object v1

    .line 2267354
    move-object/from16 v0, v23

    .line 2267355
    invoke-static {v0, v1}, LX/Fvk;->A01(Landroidx/compose/ui/Modifier;LX/0Vv;)Landroidx/compose/ui/Modifier;

    .line 2267356
    move-result-object v23

    .line 2267357
    goto/16 :goto_8

    :cond_23
    iget-object v0, v14, LX/Hdu;->A01:LX/BJ3;

    .line 2267358
    if-nez v0, :cond_24

    .line 2267359
    iget-object v0, v13, LX/Hdu;->A01:LX/BJ3;

    if-eqz v0, :cond_19

    :cond_24
    invoke-static {v12, v9}, LX/FnB;->A1H(LX/3i5;Z)V

    .line 2267360
    goto/16 :goto_3

    :pswitch_3
    invoke-interface {v6}, LX/3m1;->APW()V

    .line 2267361
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2267362
    move-result-object v34

    invoke-interface/range {p0 .. p0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 2267363
    move-result-object v0

    check-cast v0, LX/Gt5;

    invoke-interface {v6, v1}, LX/3m1;->D7n(I)V

    invoke-static {v0, v10}, LX/Chb;->A05(Ljava/lang/Enum;[I)I

    .line 2267364
    move-result v0

    if-eq v0, v9, :cond_25

    if-eq v0, v2, :cond_25

    .line 2267365
    if-ne v0, v8, :cond_1b

    :cond_25
    invoke-interface {v6}, LX/3m1;->APW()V

    .line 2267366
    iget-object v0, v3, LX/HUm;->A04:LX/3i5;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, LX/3i6;->getValue()Ljava/lang/Object;

    move-result-object v1

    shr-int/lit8 v0, v11, 0x3

    and-int/lit8 v0, v0, 0x70

    .line 2267367
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v1, v6, v0}, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IqG;

    move-object/from16 v30, v0

    move-object/from16 v31, v3

    move-object/from16 v33, v6

    move-object/from16 v35, v34

    .line 2267368
    move-object/from16 v36, v12

    .line 2267369
    invoke-static/range {v30 .. v36}, LX/HV5;->A01(LX/IqG;LX/HUm;LX/Ihc;LX/3m1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3i6;

    .line 2267370
    move-result-object v17

    invoke-interface {v6}, LX/3m1;->APW()V

    invoke-interface {v6}, LX/3m1;->APW()V

    invoke-interface/range {p1 .. p1}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 2267371
    sget-object v32, LX/HAs;->A03:LX/Ihc;

    .line 2267372
    move/from16 v0, v22

    or-int/lit16 v0, v0, 0xc40

    .line 2267373
    move/from16 v16, v0

    invoke-interface {v6, v15}, LX/3m1;->D7n(I)V

    .line 2267374
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape20S0000000_I1;

    invoke-direct {v13, v4}, Lkotlin/jvm/internal/KtLambdaShape20S0000000_I1;-><init>(I)V

    invoke-interface/range {p1 .. p1}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 2267375
    move-result-object v0

    check-cast v0, LX/Gt5;

    .line 2267376
    const v12, -0x112d0e25

    invoke-interface {v6, v12}, LX/3m1;->D7n(I)V

    .line 2267377
    invoke-static {v0, v10}, LX/Chb;->A05(Ljava/lang/Enum;[I)I

    .line 2267378
    move-result v0

    if-eq v0, v9, :cond_26

    if-eq v0, v2, :cond_26

    if-ne v0, v8, :cond_1b

    .line 2267379
    :cond_26
    sget-wide v0, LX/3oe;->A01:J

    invoke-interface {v6}, LX/3m1;->APW()V

    .line 2267380
    new-instance v15, LX/3oe;

    invoke-direct {v15, v0, v1}, LX/3oe;-><init>(J)V

    .line 2267381
    invoke-interface/range {p0 .. p0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 2267382
    move-result-object v11

    check-cast v11, LX/Gt5;

    invoke-interface {v6, v12}, LX/3m1;->D7n(I)V

    invoke-static {v11, v10}, LX/Chb;->A05(Ljava/lang/Enum;[I)I

    move-result v10

    if-eq v10, v9, :cond_27

    if-eq v10, v2, :cond_27

    .line 2267383
    if-ne v10, v8, :cond_1b

    :cond_27
    invoke-interface {v6}, LX/3m1;->APW()V

    .line 2267384
    new-instance v8, LX/3oe;

    invoke-direct {v8, v0, v1}, LX/3oe;-><init>(J)V

    invoke-interface/range {v18 .. v18}, LX/3i6;->getValue()Ljava/lang/Object;

    move-result-object v1

    shr-int/lit8 v0, v16, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2267385
    move-result-object v0

    invoke-virtual {v13, v1, v6, v0}, Lkotlin/jvm/internal/KtLambdaShape20S0000000_I1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IqG;

    const-string v36, "TransformOriginInterruptionHandling"

    move-object/from16 v30, v0

    move-object/from16 v34, v15

    .line 2267386
    move-object/from16 v35, v8

    invoke-static/range {v30 .. v36}, LX/HV5;->A01(LX/IqG;LX/HUm;LX/Ihc;LX/3m1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3i6;

    move-result-object v3

    invoke-interface {v6}, LX/3m1;->APW()V

    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;

    move-object/from16 v0, v17

    .line 2267387
    invoke-direct {v1, v2, v14, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2267388
    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/Fvk;->A01(Landroidx/compose/ui/Modifier;LX/0Vv;)Landroidx/compose/ui/Modifier;

    move-result-object v23

    :cond_28
    :goto_8
    invoke-interface {v6}, LX/3m1;->APW()V

    move-object/from16 v1, v23

    .line 2267389
    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2267390
    .line 2267391
    move-result-object v1

    const v0, -0x1d58f75c

    .line 2267392
    invoke-static {v6, v5, v0}, LX/FnB;->A0f(LX/3m1;LX/3m0;I)Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 2267393
    if-ne v9, v0, :cond_29

    .line 2267394
    new-instance v9, LX/HqR;

    move-object/from16 v0, v25

    .line 2267395
    invoke-direct {v9, v0}, LX/HqR;-><init>(LX/HFN;)V

    .line 2267396
    invoke-virtual {v5, v9}, LX/3m0;->A0T(Ljava/lang/Object;)V

    :cond_29
    invoke-interface {v6}, LX/3m1;->APW()V

    .line 2267397
    invoke-static {v6}, LX/FnD;->A0o(LX/3m1;)Ljava/lang/Object;

    .line 2267398
    move-result-object v8

    .line 2267399
    invoke-static {v6}, LX/FnA;->A0z(LX/3m1;)Ljava/lang/Object;

    move-result-object v3

    .line 2267400
    invoke-static {v6}, LX/FnA;->A0y(LX/3m1;)Ljava/lang/Object;

    .line 2267401
    move-result-object v2

    sget-object v0, LX/Fvr;->A00:LX/0Xg;

    .line 2267402
    invoke-static {v1}, LX/GwX;->A00(Landroidx/compose/ui/Modifier;)LX/0V4;

    .line 2267403
    move-result-object v1

    invoke-static {v6, v5, v0}, LX/FnD;->A14(LX/3m1;LX/3m0;LX/0Xg;)V

    .line 2267404
    iput-boolean v4, v5, LX/3m0;->A0Q:Z

    .line 2267405
    invoke-static {v6, v9, v8, v3, v2}, LX/Fuo;->A00(LX/3m1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/HTH;

    move-result-object v0

    invoke-static {v6, v0, v1, v4}, LX/FnD;->A16(LX/3m1;Ljava/lang/Object;LX/0V4;I)V

    const v0, 0x6b22eaec

    .line 2267406
    invoke-interface {v6, v0}, LX/3m1;->D7n(I)V

    shr-int/lit8 v0, v26, 0x9

    and-int/lit8 v0, v0, 0x70

    .line 2267407
    or-int/lit8 v2, v0, 0x8

    .line 2267408
    move-object/from16 v1, v25

    move-object/from16 v0, p2

    .line 2267409
    invoke-static {v1, v6, v0, v2}, LX/FnB;->A1T(Ljava/lang/Object;Ljava/lang/Object;LX/0V4;I)V

    invoke-interface {v6}, LX/3m1;->APW()V

    .line 2267410
    invoke-static {v6}, LX/FnC;->A0y(LX/3m1;)V

    :cond_2a
    invoke-interface {v6}, LX/3m1;->APW()V

    goto/16 :goto_1

    .line 2267411
    :cond_2b
    shr-int/lit8 v0, v13, 0x3

    .line 2267412
    and-int/lit8 v1, v0, 0x8

    .line 2267413
    shr-int/lit8 v0, v13, 0x6

    and-int/lit8 v0, v0, 0xe

    .line 2267414
    or-int/2addr v1, v0

    .line 2267415
    invoke-virtual {v3, v6, v9, v1}, LX/HUm;->A03(LX/3m1;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/HUm;->A02:LX/3i5;

    invoke-static {v0, v4}, LX/FnB;->A1H(LX/3i5;Z)V

    goto/16 :goto_2

    :cond_2c
    move/from16 v14, v27

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static final A03(LX/Hdg;LX/Hdh;LX/IjP;LX/3m1;Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0V4;IIZ)V
    .locals 25

    .line 0
    move-object/from16 v5, p5

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v7, p0

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    const/16 v17, 0x0

    .line 9
    .line 10
    const v0, 0x694ab2be

    .line 11
    .line 12
    .line 13
    move-object/from16 v6, p3

    .line 14
    .line 15
    invoke-interface {v6, v0}, LX/3m1;->D7p(I)LX/3m1;

    .line 16
    .line 17
    .line 18
    move/from16 v18, p8

    .line 19
    .line 20
    and-int/lit8 v0, p8, 0x1

    .line 21
    .line 22
    move/from16 v4, p7

    .line 23
    .line 24
    move/from16 v3, p9

    .line 25
    .line 26
    if-eqz v0, :cond_15

    .line 27
    .line 28
    or-int/lit8 v8, p7, 0x30

    .line 29
    .line 30
    :goto_0
    and-int/lit8 v12, p8, 0x2

    .line 31
    .line 32
    if-eqz v12, :cond_14

    .line 33
    .line 34
    or-int/lit16 v8, v8, 0x180

    .line 35
    .line 36
    :cond_0
    :goto_1
    and-int/lit8 v11, p8, 0x4

    .line 37
    .line 38
    if-eqz v11, :cond_13

    .line 39
    .line 40
    or-int/lit16 v8, v8, 0xc00

    .line 41
    .line 42
    :cond_1
    :goto_2
    and-int/lit8 v16, p8, 0x8

    .line 43
    .line 44
    const v0, 0xe000

    .line 45
    .line 46
    .line 47
    if-eqz v16, :cond_12

    .line 48
    .line 49
    or-int/lit16 v8, v8, 0x6000

    .line 50
    .line 51
    :cond_2
    :goto_3
    and-int/lit8 v15, p8, 0x10

    .line 52
    .line 53
    const/high16 v0, 0x70000

    .line 54
    .line 55
    if-eqz v15, :cond_11

    .line 56
    .line 57
    const/high16 v0, 0x30000

    .line 58
    .line 59
    :goto_4
    or-int/2addr v8, v0

    .line 60
    :cond_3
    and-int/lit8 v0, p8, 0x20

    .line 61
    .line 62
    move-object/from16 v9, p6

    .line 63
    .line 64
    if-eqz v0, :cond_10

    .line 65
    .line 66
    const/high16 v0, 0x180000

    .line 67
    .line 68
    :goto_5
    or-int/2addr v8, v0

    .line 69
    :cond_4
    const v0, 0x2db6d1

    .line 70
    .line 71
    .line 72
    and-int v10, v8, v0

    .line 73
    .line 74
    const v0, 0x92490

    .line 75
    .line 76
    .line 77
    if-ne v10, v0, :cond_6

    .line 78
    .line 79
    invoke-interface {v6}, LX/3m1;->BDA()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-interface {v6}, LX/3m1;->D6P()V

    .line 86
    .line 87
    .line 88
    :goto_6
    invoke-interface {v6}, LX/3m1;->APX()LX/3mS;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    new-instance v0, LX/IgA;

    .line 95
    .line 96
    move-object/from16 v13, p2

    .line 97
    .line 98
    move/from16 v17, v4

    .line 99
    .line 100
    move/from16 v19, v3

    .line 101
    .line 102
    move-object v14, v2

    .line 103
    move-object v15, v5

    .line 104
    move-object/from16 v16, v9

    .line 105
    .line 106
    move-object v10, v0

    .line 107
    move-object v11, v7

    .line 108
    move-object v12, v1

    .line 109
    invoke-direct/range {v10 .. v19}, LX/IgA;-><init>(LX/Hdg;LX/Hdh;LX/IjP;Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0V4;IIZ)V

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v0}, LX/FnA;->A1Y(Ljava/lang/Object;LX/0VH;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void

    .line 116
    :cond_6
    if-eqz v12, :cond_7

    .line 117
    .line 118
    sget-object v2, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 119
    .line 120
    :cond_7
    const/4 v10, 0x0

    .line 121
    if-eqz v11, :cond_8

    .line 122
    .line 123
    const/high16 v7, 0x43c80000    # 400.0f

    .line 124
    .line 125
    new-instance v0, LX/HpE;

    .line 126
    .line 127
    invoke-direct {v0, v10, v7}, LX/HpE;-><init>(Ljava/lang/Object;F)V

    .line 128
    .line 129
    .line 130
    new-instance v7, LX/BJ3;

    .line 131
    .line 132
    invoke-direct {v7, v0}, LX/BJ3;-><init>(LX/IqG;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, LX/Hdu;

    .line 136
    .line 137
    invoke-direct {v0, v10, v7, v10}, LX/Hdu;-><init>(LX/HTl;LX/BJ3;LX/BJD;)V

    .line 138
    .line 139
    .line 140
    new-instance v11, LX/G2V;

    .line 141
    .line 142
    invoke-direct {v11, v0}, LX/G2V;-><init>(LX/Hdu;)V

    .line 143
    .line 144
    .line 145
    const/4 v14, 0x1

    .line 146
    invoke-static {}, LX/FwE;->A00()LX/HpE;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    sget-object v12, LX/Fva;->A02:LX/Ijb;

    .line 151
    .line 152
    const/4 v0, 0x5

    .line 153
    invoke-static {v0}, LX/FnA;->A1C(I)Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v12, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LX/Fva;->A04:LX/Ijb;

    .line 161
    .line 162
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_e

    .line 167
    .line 168
    sget-object v12, LX/Fva;->A0A:Landroidx/compose/ui/Alignment;

    .line 169
    .line 170
    :goto_7
    const/4 v0, 0x2

    .line 171
    invoke-static {v7, v0}, LX/FnA;->A1K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v12, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    new-instance v0, LX/HTl;

    .line 179
    .line 180
    invoke-direct {v0, v13, v12, v7}, LX/HTl;-><init>(LX/IqG;Landroidx/compose/ui/Alignment;LX/0Vv;)V

    .line 181
    .line 182
    .line 183
    new-instance v7, LX/Hdu;

    .line 184
    .line 185
    invoke-direct {v7, v0, v10, v10}, LX/Hdu;-><init>(LX/HTl;LX/BJ3;LX/BJD;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, LX/G2V;

    .line 189
    .line 190
    invoke-direct {v0, v7}, LX/G2V;-><init>(LX/Hdu;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11, v0}, LX/Hdg;->A00(LX/Hdg;)LX/Hdg;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    :cond_8
    if-eqz v16, :cond_9

    .line 198
    .line 199
    const/high16 v1, 0x43c80000    # 400.0f

    .line 200
    .line 201
    new-instance v0, LX/HpE;

    .line 202
    .line 203
    invoke-direct {v0, v10, v1}, LX/HpE;-><init>(Ljava/lang/Object;F)V

    .line 204
    .line 205
    .line 206
    new-instance v1, LX/BJ3;

    .line 207
    .line 208
    invoke-direct {v1, v0}, LX/BJ3;-><init>(LX/IqG;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, LX/Hdu;

    .line 212
    .line 213
    invoke-direct {v0, v10, v1, v10}, LX/Hdu;-><init>(LX/HTl;LX/BJ3;LX/BJD;)V

    .line 214
    .line 215
    .line 216
    new-instance v11, LX/G2W;

    .line 217
    .line 218
    invoke-direct {v11, v0}, LX/G2W;-><init>(LX/Hdu;)V

    .line 219
    .line 220
    .line 221
    const/4 v14, 0x1

    .line 222
    invoke-static {}, LX/FwE;->A00()LX/HpE;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    sget-object v12, LX/Fva;->A02:LX/Ijb;

    .line 227
    .line 228
    const/4 v0, 0x7

    .line 229
    invoke-static {v0}, LX/FnA;->A1C(I)Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v12, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    sget-object v0, LX/Fva;->A04:LX/Ijb;

    .line 237
    .line 238
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_c

    .line 243
    .line 244
    sget-object v12, LX/Fva;->A0A:Landroidx/compose/ui/Alignment;

    .line 245
    .line 246
    :goto_8
    const/4 v0, 0x3

    .line 247
    invoke-static {v1, v0}, LX/FnA;->A1K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v12, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    new-instance v0, LX/HTl;

    .line 255
    .line 256
    invoke-direct {v0, v13, v12, v1}, LX/HTl;-><init>(LX/IqG;Landroidx/compose/ui/Alignment;LX/0Vv;)V

    .line 257
    .line 258
    .line 259
    new-instance v1, LX/Hdu;

    .line 260
    .line 261
    invoke-direct {v1, v0, v10, v10}, LX/Hdu;-><init>(LX/HTl;LX/BJ3;LX/BJD;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, LX/G2W;

    .line 265
    .line 266
    invoke-direct {v0, v1}, LX/G2W;-><init>(LX/Hdu;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11, v0}, LX/Hdh;->A00(LX/Hdh;)LX/Hdh;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :cond_9
    if-eqz v15, :cond_a

    .line 274
    .line 275
    const-string v5, "AnimatedVisibility"

    .line 276
    .line 277
    :cond_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    shr-int/lit8 v14, v8, 0x3

    .line 282
    .line 283
    and-int/lit8 v13, v14, 0xe

    .line 284
    .line 285
    shr-int/lit8 v0, v8, 0xc

    .line 286
    .line 287
    and-int/lit8 v0, v0, 0x70

    .line 288
    .line 289
    or-int/2addr v13, v0

    .line 290
    const v0, 0x78f2a0ad

    .line 291
    .line 292
    .line 293
    invoke-static {v6, v0}, LX/FnD;->A0V(LX/3m1;I)LX/3m0;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-virtual {v10}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    if-ne v11, v0, :cond_b

    .line 304
    .line 305
    new-instance v0, Landroidx/compose/animation/core/MutableTransitionState;

    .line 306
    .line 307
    invoke-direct {v0, v12}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    new-instance v11, LX/HUm;

    .line 311
    .line 312
    invoke-direct {v11, v0, v5}, LX/HUm;-><init>(Landroidx/compose/animation/core/MutableTransitionState;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10, v11}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_b
    invoke-interface {v6}, LX/3m1;->APW()V

    .line 319
    .line 320
    .line 321
    check-cast v11, LX/HUm;

    .line 322
    .line 323
    and-int/lit8 v0, v13, 0x8

    .line 324
    .line 325
    or-int/lit8 v10, v0, 0x30

    .line 326
    .line 327
    and-int/lit8 v0, v13, 0xe

    .line 328
    .line 329
    or-int/2addr v10, v0

    .line 330
    invoke-virtual {v11, v6, v12, v10}, LX/HUm;->A02(LX/3m1;Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    const/4 v0, 0x7

    .line 334
    invoke-static {v11, v0}, LX/FnA;->A1K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v6, v11, v0}, LX/3zf;->A04(LX/3m1;Ljava/lang/Object;LX/0Vv;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v6}, LX/3m1;->APW()V

    .line 342
    .line 343
    .line 344
    invoke-static/range {v17 .. v17}, LX/FnA;->A1C(I)Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    .line 345
    .line 346
    .line 347
    move-result-object v24

    .line 348
    and-int/lit16 v0, v8, 0x380

    .line 349
    .line 350
    or-int/lit8 v10, v0, 0x30

    .line 351
    .line 352
    and-int/lit16 v0, v8, 0x1c00

    .line 353
    .line 354
    or-int/2addr v10, v0

    .line 355
    const v0, 0xe000

    .line 356
    .line 357
    .line 358
    and-int/2addr v8, v0

    .line 359
    or-int/2addr v8, v10

    .line 360
    const/high16 v0, 0x70000

    .line 361
    .line 362
    and-int/2addr v14, v0

    .line 363
    or-int/2addr v8, v14

    .line 364
    move-object/from16 v19, v7

    .line 365
    .line 366
    move-object/from16 v20, v1

    .line 367
    .line 368
    move-object/from16 v21, v11

    .line 369
    .line 370
    move-object/from16 v22, v6

    .line 371
    .line 372
    move-object/from16 v23, v2

    .line 373
    .line 374
    move-object/from16 p0, v9

    .line 375
    .line 376
    move/from16 p1, v8

    .line 377
    .line 378
    invoke-static/range {v19 .. v26}, LX/HhS;->A02(LX/Hdg;LX/Hdh;LX/HUm;LX/3m1;Landroidx/compose/ui/Modifier;LX/0Vv;LX/0V4;I)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_6

    .line 382
    .line 383
    :cond_c
    invoke-virtual {v12, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_d

    .line 388
    .line 389
    sget-object v12, LX/Fva;->A05:Landroidx/compose/ui/Alignment;

    .line 390
    .line 391
    goto/16 :goto_8

    .line 392
    .line 393
    :cond_d
    sget-object v12, LX/Fva;->A07:Landroidx/compose/ui/Alignment;

    .line 394
    .line 395
    goto/16 :goto_8

    .line 396
    .line 397
    :cond_e
    invoke-virtual {v12, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_f

    .line 402
    .line 403
    sget-object v12, LX/Fva;->A05:Landroidx/compose/ui/Alignment;

    .line 404
    .line 405
    goto/16 :goto_7

    .line 406
    .line 407
    :cond_f
    sget-object v12, LX/Fva;->A07:Landroidx/compose/ui/Alignment;

    .line 408
    .line 409
    goto/16 :goto_7

    .line 410
    .line 411
    :cond_10
    const/high16 v0, 0x380000

    .line 412
    .line 413
    and-int v0, p7, v0

    .line 414
    .line 415
    if-nez v0, :cond_4

    .line 416
    .line 417
    invoke-static {v6, v9}, LX/FnD;->A0F(LX/3m1;Ljava/lang/Object;)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    goto/16 :goto_5

    .line 422
    .line 423
    :cond_11
    and-int v0, p7, v0

    .line 424
    .line 425
    if-nez v0, :cond_3

    .line 426
    .line 427
    invoke-static {v6, v5}, LX/FnD;->A0E(LX/3m1;Ljava/lang/Object;)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    goto/16 :goto_4

    .line 432
    .line 433
    :cond_12
    and-int v0, p7, v0

    .line 434
    .line 435
    if-nez v0, :cond_2

    .line 436
    .line 437
    invoke-static {v6, v1}, LX/FnD;->A0D(LX/3m1;Ljava/lang/Object;)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    or-int/2addr v8, v0

    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :cond_13
    and-int/lit16 v0, v4, 0x1c00

    .line 445
    .line 446
    if-nez v0, :cond_1

    .line 447
    .line 448
    invoke-static {v6, v7}, LX/FnD;->A0C(LX/3m1;Ljava/lang/Object;)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    or-int/2addr v8, v0

    .line 453
    goto/16 :goto_2

    .line 454
    .line 455
    :cond_14
    and-int/lit16 v0, v4, 0x380

    .line 456
    .line 457
    if-nez v0, :cond_0

    .line 458
    .line 459
    invoke-static {v6, v2}, LX/FnD;->A0B(LX/3m1;Ljava/lang/Object;)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    or-int/2addr v8, v0

    .line 464
    goto/16 :goto_1

    .line 465
    .line 466
    :cond_15
    and-int/lit8 v0, p7, 0x70

    .line 467
    .line 468
    if-nez v0, :cond_17

    .line 469
    .line 470
    invoke-interface {v6, v3}, LX/3m1;->AH2(Z)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    const/16 v8, 0x10

    .line 475
    .line 476
    if-eqz v0, :cond_16

    .line 477
    .line 478
    const/16 v8, 0x20

    .line 479
    .line 480
    :cond_16
    or-int v8, v8, p7

    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :cond_17
    move v8, v4

    .line 485
    goto/16 :goto_0
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
.end method
