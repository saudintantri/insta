.class public Lkotlin/jvm/internal/KtLambdaShape0S1121000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(LX/GGS;Ljava/lang/String;IIZZ)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape0S1121000_I1;->A05:I

    .line 1
    .line 2
    iput-boolean p5, p0, Lkotlin/jvm/internal/KtLambdaShape0S1121000_I1;->A04:Z

    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape0S1121000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p6, p0, Lkotlin/jvm/internal/KtLambdaShape0S1121000_I1;->A03:Z

    .line 7
    .line 8
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape0S1121000_I1;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape0S1121000_I1;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v2, v4, Lkotlin/jvm/internal/KtLambdaShape0S1121000_I1;->A05:I

    .line 5
    .line 6
    check-cast v0, LX/3m1;

    .line 7
    .line 8
    invoke-static/range {p2 .. p2}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    and-int/lit8 v2, v1, 0xb

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v2, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LX/3m1;->BDA()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_7

    .line 24
    .line 25
    :cond_0
    sget-object v1, LX/Fv5;->A00:LX/3mG;

    .line 26
    .line 27
    invoke-interface {v0, v1}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/FvJ;

    .line 32
    .line 33
    iget-object v3, v1, LX/FvJ;->A01:LX/FvH;

    .line 34
    .line 35
    const v1, -0x5b87350d

    .line 36
    .line 37
    .line 38
    iget-boolean v9, v4, Lkotlin/jvm/internal/KtLambdaShape0S1121000_I1;->A04:Z

    .line 39
    .line 40
    iget-object v5, v4, Lkotlin/jvm/internal/KtLambdaShape0S1121000_I1;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, LX/GGS;

    .line 43
    .line 44
    iget-boolean v10, v4, Lkotlin/jvm/internal/KtLambdaShape0S1121000_I1;->A03:Z

    .line 45
    .line 46
    iget-object v6, v4, Lkotlin/jvm/internal/KtLambdaShape0S1121000_I1;->A02:Ljava/lang/String;

    .line 47
    .line 48
    iget v7, v4, Lkotlin/jvm/internal/KtLambdaShape0S1121000_I1;->A00:I

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape0S1121000_I1;

    .line 52
    .line 53
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/KtLambdaShape0S1121000_I1;-><init>(LX/GGS;Ljava/lang/String;IIZZ)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v4, v1}, LX/3oY;->A00(LX/3m1;Ljava/lang/Object;I)LX/3iw;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/16 v1, 0x30

    .line 61
    .line 62
    invoke-static {v0, v3, v2, v1}, LX/Hfm;->A01(LX/3m1;LX/FvH;LX/0VH;I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    and-int/lit8 v2, v1, 0xb

    .line 69
    .line 70
    const/16 v20, 0x2

    .line 71
    .line 72
    move/from16 v1, v20

    .line 73
    .line 74
    if-ne v2, v1, :cond_2

    .line 75
    .line 76
    invoke-interface {v0}, LX/3m1;->BDA()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_7

    .line 81
    .line 82
    :cond_2
    iget-boolean v13, v4, Lkotlin/jvm/internal/KtLambdaShape0S1121000_I1;->A04:Z

    .line 83
    .line 84
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape0S1121000_I1;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, LX/GGS;

    .line 87
    .line 88
    iget-boolean v12, v4, Lkotlin/jvm/internal/KtLambdaShape0S1121000_I1;->A03:Z

    .line 89
    .line 90
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape0S1121000_I1;->A02:Ljava/lang/String;

    .line 91
    .line 92
    move-object/from16 v31, v1

    .line 93
    .line 94
    iget v1, v4, Lkotlin/jvm/internal/KtLambdaShape0S1121000_I1;->A00:I

    .line 95
    .line 96
    move/from16 v19, v1

    .line 97
    .line 98
    const v1, 0x2bb5b5d7

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1}, LX/3m1;->D7n(I)V

    .line 102
    .line 103
    .line 104
    sget-object v11, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 105
    .line 106
    sget-object v3, LX/Fva;->A0C:Landroidx/compose/ui/Alignment;

    .line 107
    .line 108
    const/16 v18, 0x1

    .line 109
    .line 110
    move/from16 v1, v18

    .line 111
    .line 112
    invoke-static {v0, v3, v1}, LX/Hhy;->A00(LX/3m1;Landroidx/compose/ui/Alignment;Z)LX/3jx;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v0}, LX/FnB;->A0M(LX/3m1;)LX/3mG;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-interface {v0, v10}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    sget-object v9, LX/3pA;->A07:LX/3mG;

    .line 125
    .line 126
    invoke-interface {v0, v9}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sget-object v8, LX/3pA;->A0B:LX/3mG;

    .line 131
    .line 132
    invoke-interface {v0, v8}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    sget-object v7, LX/Fvr;->A00:LX/0Xg;

    .line 137
    .line 138
    invoke-static {v11}, LX/GwX;->A00(Landroidx/compose/ui/Modifier;)LX/0V4;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move-object v6, v0

    .line 143
    check-cast v6, LX/3m0;

    .line 144
    .line 145
    invoke-static {v0, v6, v7}, LX/FnD;->A14(LX/3m1;LX/3m0;LX/0Xg;)V

    .line 146
    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    move/from16 v1, v17

    .line 151
    .line 152
    iput-boolean v1, v6, LX/3m0;->A0Q:Z

    .line 153
    .line 154
    sget-object v16, LX/Fvr;->A03:LX/0VH;

    .line 155
    .line 156
    move-object/from16 v1, v16

    .line 157
    .line 158
    invoke-static {v0, v5, v1}, LX/Fuo;->A04(LX/3m1;Ljava/lang/Object;LX/0VH;)V

    .line 159
    .line 160
    .line 161
    sget-object v5, LX/Fvr;->A01:LX/0VH;

    .line 162
    .line 163
    invoke-static {v0, v15, v4, v5}, LX/Fuo;->A02(LX/3m1;Ljava/lang/Object;Ljava/lang/Object;LX/0VH;)LX/0VH;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    sget-object v4, LX/Fvr;->A05:LX/0VH;

    .line 168
    .line 169
    invoke-static {v0, v14, v4, v3}, LX/Fuo;->A01(LX/3m1;Ljava/lang/Object;LX/0VH;LX/0V4;)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    const v1, 0x7ab4aae9

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v1}, LX/3m1;->D7n(I)V

    .line 177
    .line 178
    .line 179
    const v1, -0x7f65a980

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v1}, LX/3m1;->D7n(I)V

    .line 183
    .line 184
    .line 185
    sget-object v3, LX/Hc8;->A00:LX/Hc8;

    .line 186
    .line 187
    const v1, -0x4a78c014

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, v1}, LX/3m1;->D7n(I)V

    .line 191
    .line 192
    .line 193
    if-eqz v13, :cond_3

    .line 194
    .line 195
    sget-object v1, LX/Fva;->A07:Landroidx/compose/ui/Alignment;

    .line 196
    .line 197
    invoke-virtual {v3, v1, v11}, LX/Hc8;->A00(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 198
    .line 199
    .line 200
    move-result-object v22

    .line 201
    const v1, 0x4d483b08    # 2.09956992E8f

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, v1}, LX/3m1;->D7n(I)V

    .line 205
    .line 206
    .line 207
    const v1, 0x7f080a63

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v1}, LX/H01;->A00(LX/3m1;I)LX/HUh;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v3, LX/GGH;

    .line 215
    .line 216
    invoke-direct {v3, v1}, LX/GGH;-><init>(LX/HUh;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v0}, LX/3m1;->APW()V

    .line 220
    .line 221
    .line 222
    iget-wide v1, v2, LX/GGS;->A02:J

    .line 223
    .line 224
    const/16 v24, 0x40

    .line 225
    .line 226
    move-object/from16 v21, v0

    .line 227
    .line 228
    move-object/from16 v23, v3

    .line 229
    .line 230
    move/from16 v25, v17

    .line 231
    .line 232
    move-wide/from16 v26, v1

    .line 233
    .line 234
    invoke-static/range {v21 .. v27}, LX/H0D;->A00(LX/3m1;Landroidx/compose/ui/Modifier;LX/GGH;IIJ)V

    .line 235
    .line 236
    .line 237
    :cond_3
    invoke-interface {v0}, LX/3m1;->APW()V

    .line 238
    .line 239
    .line 240
    if-eqz v12, :cond_6

    .line 241
    .line 242
    sget v3, LX/HAq;->A00:F

    .line 243
    .line 244
    :goto_1
    const/4 v2, 0x0

    .line 245
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 246
    .line 247
    invoke-static {v11, v1, v3}, LX/FwM;->A05(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    if-eqz v12, :cond_5

    .line 252
    .line 253
    sget-object v1, LX/HAq;->A02:LX/IoF;

    .line 254
    .line 255
    :goto_2
    invoke-static {v1, v3}, LX/HhV;->A00(LX/IoF;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v13, :cond_4

    .line 260
    .line 261
    invoke-static {v11, v2}, LX/Gw7;->A00(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    :cond_4
    invoke-interface {v1, v11}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    sget-object v3, LX/FvV;->A02:LX/IqJ;

    .line 270
    .line 271
    sget-object v2, LX/Fva;->A03:LX/Ijb;

    .line 272
    .line 273
    const v1, 0x2952b718

    .line 274
    .line 275
    .line 276
    invoke-interface {v0, v1}, LX/3m1;->D7n(I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v3, v0, v2}, LX/HYo;->A00(LX/Ilw;LX/3m1;LX/Ijb;)LX/3jx;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    invoke-static {v0, v10}, LX/FnC;->A0W(LX/3m1;LX/3mH;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-interface {v0, v9}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-interface {v0, v8}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v12}, LX/GwX;->A00(Landroidx/compose/ui/Modifier;)LX/0V4;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v0, v6, v7}, LX/FnD;->A14(LX/3m1;LX/3m0;LX/0Xg;)V

    .line 300
    .line 301
    .line 302
    move/from16 v1, v17

    .line 303
    .line 304
    iput-boolean v1, v6, LX/3m0;->A0Q:Z

    .line 305
    .line 306
    move-object/from16 v1, v16

    .line 307
    .line 308
    invoke-static {v0, v11, v1}, LX/Fuo;->A04(LX/3m1;Ljava/lang/Object;LX/0VH;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v10, v5}, LX/Fuo;->A04(LX/3m1;Ljava/lang/Object;LX/0VH;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v9, v15}, LX/Fuo;->A04(LX/3m1;Ljava/lang/Object;LX/0VH;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v3, v4}, LX/Fuo;->A04(LX/3m1;Ljava/lang/Object;LX/0VH;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v14, v2}, LX/HTH;->A00(LX/3m1;Ljava/lang/Object;LX/0V4;)V

    .line 321
    .line 322
    .line 323
    const v1, -0x286e2e7f

    .line 324
    .line 325
    .line 326
    invoke-interface {v0, v1}, LX/3m1;->D7n(I)V

    .line 327
    .line 328
    .line 329
    const/16 v22, 0x0

    .line 330
    .line 331
    const-wide/16 v33, 0x0

    .line 332
    .line 333
    const/high16 v2, 0x6000000

    .line 334
    .line 335
    shr-int/lit8 v1, v19, 0x3

    .line 336
    .line 337
    and-int/lit8 v30, v1, 0xe

    .line 338
    .line 339
    or-int v30, v30, v2

    .line 340
    .line 341
    const/16 v32, 0x4fe

    .line 342
    .line 343
    move-object/from16 v21, v0

    .line 344
    .line 345
    move-object/from16 v23, v22

    .line 346
    .line 347
    move-object/from16 v24, v22

    .line 348
    .line 349
    move-object/from16 v25, v22

    .line 350
    .line 351
    move-object/from16 v26, v22

    .line 352
    .line 353
    move-object/from16 v27, v31

    .line 354
    .line 355
    move/from16 v28, v18

    .line 356
    .line 357
    move/from16 v29, v20

    .line 358
    .line 359
    move/from16 v31, v17

    .line 360
    .line 361
    move-wide/from16 v35, v33

    .line 362
    .line 363
    move/from16 v37, v17

    .line 364
    .line 365
    invoke-static/range {v21 .. v37}, LX/Hfm;->A00(LX/3m1;Landroidx/compose/ui/Modifier;LX/FvH;LX/HTN;LX/FvI;LX/HTQ;Ljava/lang/String;IIIIIJJZ)V

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, LX/FnE;->A17(LX/3m1;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, LX/FnE;->A17(LX/3m1;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_5
    sget-object v1, LX/HAq;->A03:LX/IoF;

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_6
    sget v3, LX/HAq;->A01:F

    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :cond_7
    invoke-interface {v0}, LX/3m1;->D6P()V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_0
    .line 387
.end method
