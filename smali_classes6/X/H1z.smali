.class public final LX/H1z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3m1;IIIIIZZ)V
    .locals 18

    .line 0
    move/from16 v10, p3

    .line 1
    .line 2
    move/from16 v14, p7

    .line 3
    .line 4
    move/from16 v13, p6

    .line 5
    .line 6
    const v0, -0x28670b5f

    .line 7
    .line 8
    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    invoke-interface {v3, v0}, LX/3m1;->D7p(I)LX/3m1;

    .line 12
    .line 13
    .line 14
    move/from16 v12, p5

    .line 15
    .line 16
    and-int/lit8 v0, p5, 0x1

    .line 17
    .line 18
    move/from16 v8, p1

    .line 19
    .line 20
    move/from16 v11, p4

    .line 21
    .line 22
    if-eqz v0, :cond_f

    .line 23
    .line 24
    or-int/lit8 v1, p4, 0x6

    .line 25
    .line 26
    :goto_0
    and-int/lit8 v0, p5, 0x2

    .line 27
    .line 28
    move/from16 v9, p2

    .line 29
    .line 30
    if-eqz v0, :cond_e

    .line 31
    .line 32
    or-int/lit8 v1, v1, 0x30

    .line 33
    .line 34
    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    .line 35
    .line 36
    if-eqz v2, :cond_d

    .line 37
    .line 38
    or-int/lit16 v1, v1, 0x180

    .line 39
    .line 40
    :cond_1
    :goto_2
    and-int/lit8 v5, p5, 0x8

    .line 41
    .line 42
    if-eqz v5, :cond_c

    .line 43
    .line 44
    or-int/lit16 v1, v1, 0xc00

    .line 45
    .line 46
    :cond_2
    :goto_3
    and-int/lit8 v7, p5, 0x10

    .line 47
    .line 48
    if-eqz v7, :cond_a

    .line 49
    .line 50
    or-int/lit16 v1, v1, 0x6000

    .line 51
    .line 52
    :cond_3
    :goto_4
    const v0, 0xb6db

    .line 53
    .line 54
    .line 55
    and-int/2addr v1, v0

    .line 56
    const/16 v0, 0x2492

    .line 57
    .line 58
    if-ne v1, v0, :cond_5

    .line 59
    .line 60
    invoke-interface {v3}, LX/3m1;->BDA()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-interface {v3}, LX/3m1;->D6P()V

    .line 67
    .line 68
    .line 69
    :goto_5
    invoke-interface {v3}, LX/3m1;->APX()LX/3mS;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    new-instance v7, LX/Ig2;

    .line 76
    .line 77
    invoke-direct/range {v7 .. v14}, LX/Ig2;-><init>(IIIIIZZ)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v7}, LX/FnA;->A1Y(Ljava/lang/Object;LX/0VH;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void

    .line 84
    :cond_5
    const/4 v6, 0x0

    .line 85
    invoke-static {v2, v13}, LX/Chc;->A1a(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    invoke-static {v5, v14}, LX/Chc;->A1a(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    if-eqz v7, :cond_6

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    :cond_6
    const/16 v0, 0xc

    .line 97
    .line 98
    invoke-static {v0}, LX/FnA;->A1F(I)Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    const/16 p3, 0x0

    .line 103
    .line 104
    const/4 v7, 0x5

    .line 105
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    filled-new-array {v5, v4, v2, v1, v0}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, -0x21de6e89

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, v0}, LX/3m1;->D7n(I)V

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    :cond_7
    aget-object v0, v1, v6

    .line 137
    .line 138
    invoke-interface {v3, v0}, LX/3m1;->AH1(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    or-int/2addr v2, v0

    .line 143
    add-int/lit8 v6, v6, 0x1

    .line 144
    .line 145
    if-lt v6, v7, :cond_7

    .line 146
    .line 147
    move-object v1, v3

    .line 148
    check-cast v1, LX/3m0;

    .line 149
    .line 150
    invoke-virtual {v1}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    if-nez v2, :cond_8

    .line 155
    .line 156
    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    if-ne v15, v0, :cond_9

    .line 159
    .line 160
    :cond_8
    new-instance v15, LX/Iec;

    .line 161
    .line 162
    move/from16 v16, v8

    .line 163
    .line 164
    move/from16 v17, v9

    .line 165
    .line 166
    move/from16 p0, v10

    .line 167
    .line 168
    move/from16 p1, v13

    .line 169
    .line 170
    move/from16 p2, v14

    .line 171
    .line 172
    invoke-direct/range {v15 .. v20}, LX/Iec;-><init>(IIIZZ)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v15}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    invoke-interface {v3}, LX/3m1;->APW()V

    .line 179
    .line 180
    .line 181
    check-cast v15, LX/0Vv;

    .line 182
    .line 183
    const/16 p6, 0x6

    .line 184
    .line 185
    const/16 p7, 0x2

    .line 186
    .line 187
    move-object/from16 p5, v15

    .line 188
    .line 189
    move-object/from16 p2, v3

    .line 190
    .line 191
    invoke-static/range {p2 .. p7}, LX/FwU;->A00(LX/3m1;Landroidx/compose/ui/Modifier;LX/0Vv;LX/0Vv;II)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_a
    const v0, 0xe000

    .line 196
    .line 197
    .line 198
    and-int v0, v0, p4

    .line 199
    .line 200
    if-nez v0, :cond_3

    .line 201
    .line 202
    invoke-interface {v3, v10}, LX/3m1;->AGz(I)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    const/16 v0, 0x2000

    .line 207
    .line 208
    if-eqz v4, :cond_b

    .line 209
    .line 210
    const/16 v0, 0x4000

    .line 211
    .line 212
    :cond_b
    or-int/2addr v1, v0

    .line 213
    goto/16 :goto_4

    .line 214
    .line 215
    :cond_c
    and-int/lit16 v0, v11, 0x1c00

    .line 216
    .line 217
    if-nez v0, :cond_2

    .line 218
    .line 219
    invoke-static {v3, v14}, LX/FnD;->A0J(LX/3m1;Z)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    or-int/2addr v1, v0

    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :cond_d
    and-int/lit16 v0, v11, 0x380

    .line 227
    .line 228
    if-nez v0, :cond_1

    .line 229
    .line 230
    invoke-static {v3, v13}, LX/FnD;->A0I(LX/3m1;Z)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    or-int/2addr v1, v0

    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_e
    and-int/lit8 v0, p4, 0x70

    .line 238
    .line 239
    if-nez v0, :cond_0

    .line 240
    .line 241
    invoke-static {v3, v9}, LX/FnD;->A07(LX/3m1;I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    or-int/2addr v1, v0

    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_f
    and-int/lit8 v0, p4, 0xe

    .line 249
    .line 250
    if-nez v0, :cond_10

    .line 251
    .line 252
    invoke-interface {v3, v8}, LX/3m1;->AGz(I)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {v0}, LX/FnC;->A03(I)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    or-int v1, v1, p4

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_10
    move v1, v11

    .line 265
    goto/16 :goto_0
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
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
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method
