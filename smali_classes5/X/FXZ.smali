.class public final LX/FXZ;
.super LX/090;
.source ""

# interfaces
.implements LX/0V1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:LX/0Xg;

.field public final synthetic A03:LX/0Xg;

.field public final synthetic A04:LX/0VH;

.field public final synthetic A05:LX/0VH;

.field public final synthetic A06:LX/0VH;

.field public final synthetic A07:LX/0VH;

.field public final synthetic A08:LX/0VH;

.field public final synthetic A09:LX/0V4;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0Xg;LX/0Xg;LX/0VH;LX/0VH;LX/0VH;LX/0VH;LX/0VH;LX/0V4;I)V
    .locals 1

    iput-object p1, p0, LX/FXZ;->A01:Ljava/util/List;

    iput-object p2, p0, LX/FXZ;->A02:LX/0Xg;

    iput p10, p0, LX/FXZ;->A00:I

    iput-object p3, p0, LX/FXZ;->A03:LX/0Xg;

    iput-object p9, p0, LX/FXZ;->A09:LX/0V4;

    iput-object p4, p0, LX/FXZ;->A04:LX/0VH;

    iput-object p5, p0, LX/FXZ;->A05:LX/0VH;

    iput-object p6, p0, LX/FXZ;->A06:LX/0VH;

    iput-object p7, p0, LX/FXZ;->A07:LX/0VH;

    iput-object p8, p0, LX/FXZ;->A08:LX/0VH;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    invoke-static/range {p2 .. p2}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    check-cast v6, LX/3m1;

    .line 7
    .line 8
    invoke-static/range {p4 .. p4}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    invoke-static {v1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, v4, 0xe

    .line 19
    .line 20
    if-nez v0, :cond_b

    .line 21
    .line 22
    invoke-interface {v6, v1}, LX/3m1;->AH1(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x2

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    :cond_0
    or-int v2, v4, v0

    .line 31
    .line 32
    :goto_0
    and-int/lit8 v0, v4, 0x70

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v6, v5}, LX/3m1;->AGz(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/16 v0, 0x20

    .line 45
    .line 46
    :cond_1
    or-int/2addr v2, v0

    .line 47
    :cond_2
    and-int/lit16 v1, v2, 0x2db

    .line 48
    .line 49
    const/16 v0, 0x92

    .line 50
    .line 51
    if-ne v1, v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v6}, LX/3m1;->BDA()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v6}, LX/3m1;->D6P()V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    move-object/from16 v1, p0

    .line 66
    .line 67
    iget-object v0, v1, LX/FXZ;->A01:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/E76;

    .line 74
    .line 75
    instance-of v2, v0, LX/Df6;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    const v2, -0x5b7db2f

    .line 80
    .line 81
    .line 82
    invoke-interface {v6, v2}, LX/3m1;->D7n(I)V

    .line 83
    .line 84
    .line 85
    move-object v4, v0

    .line 86
    check-cast v4, LX/Df6;

    .line 87
    .line 88
    iget-object v7, v4, LX/Df6;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 89
    .line 90
    iget-object v9, v4, LX/Df6;->A04:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v10, v4, LX/Df6;->A05:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v11, v4, LX/Df6;->A07:Ljava/lang/String;

    .line 95
    .line 96
    iget-boolean v3, v4, LX/Df6;->A09:Z

    .line 97
    .line 98
    iget-boolean v2, v4, LX/Df6;->A0A:Z

    .line 99
    .line 100
    iget-object v8, v4, LX/Df6;->A03:Ljava/lang/Integer;

    .line 101
    .line 102
    iget-object v5, v1, LX/FXZ;->A09:LX/0V4;

    .line 103
    .line 104
    const/16 v4, 0x39

    .line 105
    .line 106
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 107
    .line 108
    invoke-direct {v12, v4, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v5, v1, LX/FXZ;->A04:LX/0VH;

    .line 112
    .line 113
    const/16 v4, 0x3a

    .line 114
    .line 115
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 116
    .line 117
    invoke-direct {v13, v4, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v1, LX/FXZ;->A05:LX/0VH;

    .line 121
    .line 122
    const/16 v1, 0x3b

    .line 123
    .line 124
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 125
    .line 126
    invoke-direct {v14, v1, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const v5, -0x6709f269

    .line 130
    .line 131
    .line 132
    const/16 v4, 0x42

    .line 133
    .line 134
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;

    .line 135
    .line 136
    invoke-direct {v1, v0, v4}, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v6, v1, v5}, LX/3oY;->A00(LX/3m1;Ljava/lang/Object;I)LX/3iw;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    const/16 v16, 0x8

    .line 144
    .line 145
    const/16 v17, 0x6

    .line 146
    .line 147
    move/from16 v18, v3

    .line 148
    .line 149
    move/from16 v19, v2

    .line 150
    .line 151
    invoke-static/range {v6 .. v19}, LX/HkC;->A04(LX/3m1;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xg;LX/0Xg;LX/0Xg;LX/0VH;IIZZ)V

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-interface {v6}, LX/3m1;->APW()V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    instance-of v2, v0, LX/Df4;

    .line 159
    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    const v1, -0x5b7d7f2

    .line 163
    .line 164
    .line 165
    invoke-interface {v6, v1}, LX/3m1;->D7n(I)V

    .line 166
    .line 167
    .line 168
    check-cast v0, LX/Df4;

    .line 169
    .line 170
    iget v1, v0, LX/Df4;->A01:I

    .line 171
    .line 172
    invoke-static {v6, v1}, LX/HVJ;->A00(LX/3m1;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget v0, v0, LX/Df4;->A00:I

    .line 177
    .line 178
    invoke-static {v6, v0}, LX/HVJ;->A00(LX/3m1;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v6, v1, v0, v3}, LX/HkC;->A06(LX/3m1;Ljava/lang/String;Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    instance-of v2, v0, LX/Df3;

    .line 187
    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    const v2, -0x5b7d732

    .line 191
    .line 192
    .line 193
    invoke-interface {v6, v2}, LX/3m1;->D7n(I)V

    .line 194
    .line 195
    .line 196
    check-cast v0, LX/Df3;

    .line 197
    .line 198
    iget v3, v0, LX/Df3;->A00:I

    .line 199
    .line 200
    iget-object v2, v1, LX/FXZ;->A02:LX/0Xg;

    .line 201
    .line 202
    iget v0, v1, LX/FXZ;->A00:I

    .line 203
    .line 204
    shr-int/lit8 v0, v0, 0x15

    .line 205
    .line 206
    and-int/lit8 v0, v0, 0x70

    .line 207
    .line 208
    invoke-static {v6, v2, v3, v0}, LX/HkC;->A0A(LX/3m1;LX/0Xg;II)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    instance-of v2, v0, LX/Df9;

    .line 213
    .line 214
    if-eqz v2, :cond_7

    .line 215
    .line 216
    const v0, -0x5b7d6a2

    .line 217
    .line 218
    .line 219
    invoke-interface {v6, v0}, LX/3m1;->D7n(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v6, v3}, LX/HkC;->A02(LX/3m1;I)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_7
    instance-of v2, v0, LX/Df5;

    .line 227
    .line 228
    if-eqz v2, :cond_8

    .line 229
    .line 230
    const v2, -0x5b7d662

    .line 231
    .line 232
    .line 233
    invoke-interface {v6, v2}, LX/3m1;->D7n(I)V

    .line 234
    .line 235
    .line 236
    move-object v2, v0

    .line 237
    check-cast v2, LX/Df5;

    .line 238
    .line 239
    iget-object v7, v2, LX/Df5;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 240
    .line 241
    iget-object v8, v2, LX/Df5;->A03:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v9, v2, LX/Df5;->A04:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v10, v2, LX/Df5;->A05:Ljava/lang/String;

    .line 246
    .line 247
    iget-boolean v4, v2, LX/Df5;->A06:Z

    .line 248
    .line 249
    iget-boolean v3, v2, LX/Df5;->A07:Z

    .line 250
    .line 251
    iget-object v5, v1, LX/FXZ;->A06:LX/0VH;

    .line 252
    .line 253
    const/16 v2, 0x3c

    .line 254
    .line 255
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 256
    .line 257
    invoke-direct {v11, v2, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v5, v1, LX/FXZ;->A07:LX/0VH;

    .line 261
    .line 262
    const/16 v2, 0x3d

    .line 263
    .line 264
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 265
    .line 266
    invoke-direct {v12, v2, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object v2, v1, LX/FXZ;->A08:LX/0VH;

    .line 270
    .line 271
    const/16 v1, 0x3e

    .line 272
    .line 273
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 274
    .line 275
    invoke-direct {v13, v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const v5, -0x1f95f8ed

    .line 279
    .line 280
    .line 281
    const/16 v2, 0x43

    .line 282
    .line 283
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;

    .line 284
    .line 285
    invoke-direct {v1, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v6, v1, v5}, LX/3oY;->A00(LX/3m1;Ljava/lang/Object;I)LX/3iw;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    const v15, 0x30000008

    .line 293
    .line 294
    .line 295
    move/from16 v16, v4

    .line 296
    .line 297
    move/from16 v17, v3

    .line 298
    .line 299
    invoke-static/range {v6 .. v17}, LX/HkC;->A05(LX/3m1;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xg;LX/0Xg;LX/0Xg;LX/0VH;IZZ)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :cond_8
    instance-of v2, v0, LX/DfA;

    .line 305
    .line 306
    if-eqz v2, :cond_9

    .line 307
    .line 308
    const v0, -0x5b7d3ad

    .line 309
    .line 310
    .line 311
    invoke-interface {v6, v0}, LX/3m1;->D7n(I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v6, v3}, LX/HkC;->A03(LX/3m1;I)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :cond_9
    instance-of v0, v0, LX/DfB;

    .line 320
    .line 321
    if-eqz v0, :cond_a

    .line 322
    .line 323
    const v0, -0x5b7d363

    .line 324
    .line 325
    .line 326
    invoke-interface {v6, v0}, LX/3m1;->D7n(I)V

    .line 327
    .line 328
    .line 329
    iget-object v2, v1, LX/FXZ;->A03:LX/0Xg;

    .line 330
    .line 331
    iget v0, v1, LX/FXZ;->A00:I

    .line 332
    .line 333
    shr-int/lit8 v0, v0, 0x1b

    .line 334
    .line 335
    and-int/lit8 v0, v0, 0xe

    .line 336
    .line 337
    invoke-static {v6, v2, v0}, LX/HkC;->A09(LX/3m1;LX/0Xg;I)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :cond_a
    const v0, -0x5b7d312

    .line 343
    .line 344
    .line 345
    invoke-interface {v6, v0}, LX/3m1;->D7n(I)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :cond_b
    move v2, v4

    .line 351
    goto/16 :goto_0
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
.end method
