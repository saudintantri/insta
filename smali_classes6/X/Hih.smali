.class public final LX/Hih;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/IqI;LX/3m1;Landroidx/compose/ui/Modifier;LX/0V4;IIZZ)V
    .locals 15

    .line 0
    move/from16 v14, p7

    .line 1
    .line 2
    move/from16 v13, p6

    .line 3
    .line 4
    move-object v8, p0

    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    const v0, 0x3eefee57

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-interface {v3, v0}, LX/3m1;->D7p(I)LX/3m1;

    .line 13
    .line 14
    .line 15
    move/from16 v12, p5

    .line 16
    .line 17
    and-int/lit8 v7, p5, 0x1

    .line 18
    .line 19
    move/from16 v11, p4

    .line 20
    .line 21
    if-eqz v7, :cond_13

    .line 22
    .line 23
    or-int/lit8 v2, p4, 0x6

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v6, p5, 0x2

    .line 26
    .line 27
    if-eqz v6, :cond_12

    .line 28
    .line 29
    or-int/lit8 v2, v2, 0x30

    .line 30
    .line 31
    :cond_0
    :goto_1
    and-int/lit8 v5, p5, 0x4

    .line 32
    .line 33
    if-eqz v5, :cond_11

    .line 34
    .line 35
    or-int/lit16 v2, v2, 0x180

    .line 36
    .line 37
    :cond_1
    :goto_2
    and-int/lit8 v4, p5, 0x8

    .line 38
    .line 39
    if-eqz v4, :cond_10

    .line 40
    .line 41
    or-int/lit16 v2, v2, 0xc00

    .line 42
    .line 43
    :cond_2
    :goto_3
    and-int/lit8 v0, p5, 0x10

    .line 44
    .line 45
    move-object/from16 v10, p3

    .line 46
    .line 47
    if-eqz v0, :cond_f

    .line 48
    .line 49
    or-int/lit16 v2, v2, 0x6000

    .line 50
    .line 51
    :cond_3
    :goto_4
    const v1, 0xb6db

    .line 52
    .line 53
    .line 54
    and-int/2addr v1, v2

    .line 55
    const/16 v0, 0x2492

    .line 56
    .line 57
    if-ne v1, v0, :cond_5

    .line 58
    .line 59
    invoke-interface {v3}, LX/3m1;->BDA()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-interface {v3}, LX/3m1;->D6P()V

    .line 66
    .line 67
    .line 68
    :goto_5
    invoke-interface {v3}, LX/3m1;->APX()LX/3mS;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    new-instance v7, LX/Ifx;

    .line 75
    .line 76
    invoke-direct/range {v7 .. v14}, LX/Ifx;-><init>(LX/IqI;Landroidx/compose/ui/Modifier;LX/0V4;IIZZ)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v7}, LX/FnA;->A1Y(Ljava/lang/Object;LX/0VH;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void

    .line 83
    :cond_5
    if-eqz v7, :cond_6

    .line 84
    .line 85
    sget-object v9, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 86
    .line 87
    :cond_6
    if-eqz v6, :cond_8

    .line 88
    .line 89
    move-object v1, v3

    .line 90
    check-cast v1, LX/3m0;

    .line 91
    .line 92
    invoke-virtual {v1}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    if-ne v8, v0, :cond_7

    .line 99
    .line 100
    new-instance v8, LX/Ftn;

    .line 101
    .line 102
    invoke-direct {v8}, LX/Ftn;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v8}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    check-cast v8, LX/IqI;

    .line 109
    .line 110
    :cond_8
    if-eqz v5, :cond_9

    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    :cond_9
    if-eqz v4, :cond_a

    .line 114
    .line 115
    const/4 v14, 0x1

    .line 116
    :cond_a
    invoke-static {v8, v3}, LX/Gvn;->A00(LX/Ihf;LX/3m1;)LX/3i6;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    const v0, 0x39ff7b2d

    .line 129
    .line 130
    .line 131
    invoke-interface {v3, v0}, LX/3m1;->D7n(I)V

    .line 132
    .line 133
    .line 134
    if-eqz v13, :cond_e

    .line 135
    .line 136
    const v0, -0x65a887b6

    .line 137
    .line 138
    .line 139
    invoke-interface {v3, v0}, LX/3m1;->D7n(I)V

    .line 140
    .line 141
    .line 142
    const v0, 0x7f06018a

    .line 143
    .line 144
    .line 145
    :goto_6
    invoke-static {v3, v0}, LX/Gwd;->A00(LX/3m1;I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-interface {v3}, LX/3m1;->APW()V

    .line 150
    .line 151
    .line 152
    if-nez v14, :cond_d

    .line 153
    .line 154
    const v4, 0x3e99999a    # 0.3f

    .line 155
    .line 156
    .line 157
    :goto_7
    invoke-static {v4, v0, v1}, LX/4C1;->A04(FJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    :cond_b
    invoke-static {v0, v1}, LX/FnA;->A0R(J)LX/4C1;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v3, v0}, LX/3zZ;->A01(LX/3m1;Ljava/lang/Object;)LX/3i6;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v3}, LX/3m1;->APW()V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, LX/FnF;->A04(LX/3i6;)J

    .line 173
    .line 174
    .line 175
    move-result-wide p5

    .line 176
    const/16 v0, 0x8

    .line 177
    .line 178
    int-to-float v0, v0

    .line 179
    invoke-static {v0}, LX/FvN;->A00(F)LX/FvP;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const v0, 0x375a8326

    .line 184
    .line 185
    .line 186
    invoke-interface {v3, v0}, LX/3m1;->D7n(I)V

    .line 187
    .line 188
    .line 189
    const v0, 0x7f0601bd

    .line 190
    .line 191
    .line 192
    if-eqz v13, :cond_c

    .line 193
    .line 194
    const v0, 0x7f0601bb

    .line 195
    .line 196
    .line 197
    :cond_c
    invoke-static {v3, v0}, LX/Gwd;->A00(LX/3m1;I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    invoke-static {v0, v1}, LX/FnA;->A0R(J)LX/4C1;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v3, v0}, LX/3zZ;->A01(LX/3m1;Ljava/lang/Object;)LX/3i6;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v3}, LX/3m1;->APW()V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, LX/FnF;->A04(LX/3i6;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v5

    .line 216
    sget-object v4, LX/Hff;->A00:LX/3mG;

    .line 217
    .line 218
    invoke-interface {v3, v4}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LX/FvH;

    .line 223
    .line 224
    sget-object v0, LX/Fv7;->A01:LX/FvH;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, LX/FvH;->A01(LX/FvH;)LX/FvH;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v4, v0}, LX/3mG;->A01(Ljava/lang/Object;)LX/3p7;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    sget-object v1, LX/H8o;->A00:LX/3mG;

    .line 235
    .line 236
    invoke-static {v5, v6}, LX/FnA;->A0R(J)LX/4C1;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v1, v0}, LX/3mG;->A01(Ljava/lang/Object;)LX/3p7;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    filled-new-array {v4, v0}, [LX/3p7;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const v0, 0x3b8c0197

    .line 249
    .line 250
    .line 251
    new-instance p0, LX/IfZ;

    .line 252
    .line 253
    move-object/from16 p2, v9

    .line 254
    .line 255
    move/from16 p4, v2

    .line 256
    .line 257
    invoke-direct/range {p0 .. p6}, LX/IfZ;-><init>(LX/FvP;Landroidx/compose/ui/Modifier;LX/0V4;IJ)V

    .line 258
    .line 259
    .line 260
    invoke-static {v3, p0, v1, v0}, LX/FnC;->A0z(LX/3m1;Ljava/lang/Object;[LX/3p7;I)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_5

    .line 264
    .line 265
    :cond_d
    if-eqz v4, :cond_b

    .line 266
    .line 267
    const v4, 0x3f333333    # 0.7f

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_e
    const v0, -0x65a88770

    .line 272
    .line 273
    .line 274
    invoke-interface {v3, v0}, LX/3m1;->D7n(I)V

    .line 275
    .line 276
    .line 277
    const v0, 0x7f0601aa

    .line 278
    .line 279
    .line 280
    goto/16 :goto_6

    .line 281
    .line 282
    :cond_f
    const v0, 0xe000

    .line 283
    .line 284
    .line 285
    and-int v0, v0, p4

    .line 286
    .line 287
    if-nez v0, :cond_3

    .line 288
    .line 289
    invoke-static {v3, v10}, LX/FnD;->A0D(LX/3m1;Ljava/lang/Object;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    or-int/2addr v2, v0

    .line 294
    goto/16 :goto_4

    .line 295
    .line 296
    :cond_10
    and-int/lit16 v0, v11, 0x1c00

    .line 297
    .line 298
    if-nez v0, :cond_2

    .line 299
    .line 300
    invoke-static {v3, v14}, LX/FnD;->A0J(LX/3m1;Z)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    or-int/2addr v2, v0

    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :cond_11
    and-int/lit16 v0, v11, 0x380

    .line 308
    .line 309
    if-nez v0, :cond_1

    .line 310
    .line 311
    invoke-static {v3, v13}, LX/FnD;->A0I(LX/3m1;Z)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    or-int/2addr v2, v0

    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_12
    and-int/lit8 v0, p4, 0x70

    .line 319
    .line 320
    if-nez v0, :cond_0

    .line 321
    .line 322
    invoke-static {v3, p0}, LX/FnD;->A0A(LX/3m1;Ljava/lang/Object;)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    or-int/2addr v2, v0

    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_13
    and-int/lit8 v0, p4, 0xe

    .line 330
    .line 331
    if-nez v0, :cond_14

    .line 332
    .line 333
    invoke-static {v3, v9}, LX/FnD;->A09(LX/3m1;Ljava/lang/Object;)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    or-int v2, v2, p4

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_14
    move v2, v11

    .line 342
    goto/16 :goto_0
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method

.method public static final A01(LX/3m1;LX/HUh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 25

    .line 0
    move-object/from16 v2, p4

    .line 1
    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    const/16 v16, 0x0

    .line 5
    .line 6
    const v0, -0x36359f8e

    .line 7
    .line 8
    .line 9
    move-object/from16 v6, p0

    .line 10
    .line 11
    invoke-interface {v6, v0}, LX/3m1;->D7p(I)LX/3m1;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p6, 0x4

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    :cond_0
    and-int/lit8 v0, p6, 0x8

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :cond_1
    const v0, -0x7a98d92c

    .line 26
    .line 27
    .line 28
    invoke-interface {v6, v0}, LX/3m1;->D7n(I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v5, 0x6

    .line 34
    move-object/from16 v4, p1

    .line 35
    .line 36
    if-ne v3, v0, :cond_2

    .line 37
    .line 38
    sget v1, LX/HAt;->A00:F

    .line 39
    .line 40
    shr-int/lit8 v0, p5, 0x3

    .line 41
    .line 42
    and-int/lit16 v0, v0, 0x380

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x38

    .line 45
    .line 46
    invoke-static {v6, v4, v2, v1, v0}, LX/Hih;->A02(LX/3m1;LX/HUh;Ljava/lang/String;FI)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 50
    .line 51
    sget v0, LX/HAt;->A02:F

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/FwM;->A04(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v6, v0, v5}, LX/Gvr;->A00(LX/3m1;Landroidx/compose/ui/Modifier;I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-interface {v6}, LX/3m1;->APW()V

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const-wide/16 v21, 0x0

    .line 65
    .line 66
    and-int/lit8 v18, p5, 0xe

    .line 67
    .line 68
    const v20, 0xfffe

    .line 69
    .line 70
    .line 71
    move-object/from16 v14, p3

    .line 72
    .line 73
    move-object v8, v7

    .line 74
    move-object v9, v7

    .line 75
    move-object v10, v7

    .line 76
    move-object v11, v7

    .line 77
    move-object v12, v7

    .line 78
    move-object v13, v7

    .line 79
    move-object v15, v7

    .line 80
    move/from16 v17, v16

    .line 81
    .line 82
    move/from16 v19, v16

    .line 83
    .line 84
    move-wide/from16 v23, v21

    .line 85
    .line 86
    move-wide/from16 p0, v21

    .line 87
    .line 88
    move-wide/from16 p2, v21

    .line 89
    .line 90
    move/from16 p4, v16

    .line 91
    .line 92
    invoke-static/range {v6 .. v29}, LX/Hff;->A00(LX/3m1;Landroidx/compose/ui/Modifier;LX/FvH;LX/HYz;LX/HTN;LX/FvI;LX/HTQ;LX/HeJ;Ljava/lang/String;LX/0Vv;IIIIIJJJJZ)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 96
    .line 97
    if-ne v3, v0, :cond_3

    .line 98
    .line 99
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 100
    .line 101
    sget v0, LX/HAt;->A02:F

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/FwM;->A04(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v6, v0, v5}, LX/Gvr;->A00(LX/3m1;Landroidx/compose/ui/Modifier;I)V

    .line 108
    .line 109
    .line 110
    sget v1, LX/HAt;->A00:F

    .line 111
    .line 112
    shr-int/lit8 v0, p5, 0x3

    .line 113
    .line 114
    and-int/lit16 v0, v0, 0x380

    .line 115
    .line 116
    or-int/lit8 v0, v0, 0x38

    .line 117
    .line 118
    invoke-static {v6, v4, v2, v1, v0}, LX/Hih;->A02(LX/3m1;LX/HUh;Ljava/lang/String;FI)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-interface {v6}, LX/3m1;->APX()LX/3mS;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    new-instance v0, LX/Ifm;

    .line 128
    .line 129
    move-object/from16 p3, v14

    .line 130
    .line 131
    move-object/from16 p0, v0

    .line 132
    .line 133
    move-object/from16 p1, v4

    .line 134
    .line 135
    move-object/from16 p2, v3

    .line 136
    .line 137
    move-object/from16 p4, v2

    .line 138
    .line 139
    invoke-direct/range {p0 .. p6}, LX/Ifm;-><init>(LX/HUh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0}, LX/FnA;->A1Y(Ljava/lang/Object;LX/0VH;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    return-void
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
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

.method public static final A02(LX/3m1;LX/HUh;Ljava/lang/String;FI)V
    .locals 8

    .line 0
    const v0, 0x6510e433

    .line 1
    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-interface {p0, v0}, LX/3m1;->D7p(I)LX/3m1;

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 8
    .line 9
    invoke-static {v0, p3}, LX/FwM;->A03(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide/16 v7, 0x0

    .line 14
    .line 15
    shr-int/lit8 v0, p4, 0x3

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x70

    .line 18
    .line 19
    or-int/lit8 v5, v0, 0x8

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    invoke-static/range {v1 .. v8}, LX/HYr;->A00(LX/3m1;Landroidx/compose/ui/Modifier;LX/HUh;Ljava/lang/String;IIJ)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, LX/3m1;->APX()LX/3mS;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v0, LX/IfO;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2, p3, p4}, LX/IfO;-><init>(LX/HUh;Ljava/lang/String;FI)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/FnA;->A1Y(Ljava/lang/Object;LX/0VH;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static final A03(LX/3m1;LX/HUh;Ljava/lang/String;I)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const v0, -0x1d9b0659

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/3m1;->D7p(I)LX/3m1;

    .line 8
    .line 9
    .line 10
    sget v1, LX/HAt;->A01:F

    .line 11
    .line 12
    shl-int/lit8 v0, p3, 0x3

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0x380

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x38

    .line 17
    .line 18
    invoke-static {p0, p1, p2, v1, v0}, LX/Hih;->A02(LX/3m1;LX/HUh;Ljava/lang/String;FI)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, LX/3m1;->APX()LX/3mS;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S1101000_I1;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2, p3, v2}, Lkotlin/jvm/internal/KtLambdaShape3S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/3mS;->DCv(LX/0VH;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static final A04(LX/3m1;Ljava/lang/String;I)V
    .locals 25

    .line 0
    const/4 v14, 0x0

    .line 1
    const v0, -0x3554389b    # -5628850.5f

    .line 2
    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    invoke-interface {v4, v0}, LX/3m1;->D7p(I)LX/3m1;

    .line 7
    .line 8
    .line 9
    move/from16 v3, p2

    .line 10
    .line 11
    and-int/lit8 v0, p2, 0xe

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    move-object/from16 v12, p1

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-static {v4, v12}, LX/FnD;->A09(LX/3m1;Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    or-int v1, v1, p2

    .line 23
    .line 24
    :goto_0
    and-int/lit8 v0, v1, 0xb

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v4}, LX/3m1;->BDA()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v4}, LX/3m1;->D6P()V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {v4}, LX/3m1;->APX()LX/3mS;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v0, LX/IfD;

    .line 44
    .line 45
    invoke-direct {v0, v12, v3}, LX/IfD;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/FnA;->A1Y(Ljava/lang/Object;LX/0VH;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    const/4 v5, 0x0

    .line 53
    const-wide/16 v19, 0x0

    .line 54
    .line 55
    and-int/lit8 v16, v1, 0xe

    .line 56
    .line 57
    const v18, 0xfffe

    .line 58
    .line 59
    .line 60
    move-object v6, v5

    .line 61
    move-object v7, v5

    .line 62
    move-object v8, v5

    .line 63
    move-object v9, v5

    .line 64
    move-object v10, v5

    .line 65
    move-object v11, v5

    .line 66
    move-object v13, v5

    .line 67
    move v15, v14

    .line 68
    move/from16 v17, v14

    .line 69
    .line 70
    move-wide/from16 v21, v19

    .line 71
    .line 72
    move-wide/from16 v23, v19

    .line 73
    .line 74
    move-wide/from16 p0, v19

    .line 75
    .line 76
    move/from16 p2, v14

    .line 77
    .line 78
    invoke-static/range {v4 .. v27}, LX/Hff;->A00(LX/3m1;Landroidx/compose/ui/Modifier;LX/FvH;LX/HYz;LX/HTN;LX/FvI;LX/HTQ;LX/HeJ;Ljava/lang/String;LX/0Vv;IIIIIJJJJZ)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v1, v3

    .line 83
    goto :goto_0
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
.end method
