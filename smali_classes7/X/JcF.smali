.class public final LX/JcF;
.super LX/1gD;
.source ""


# instance fields
.field public final A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;

.field public final A01:LX/DDL;

.field public final A02:LX/2Ki;

.field public final A03:LX/266;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/EKH;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Z

.field public final A08:Z

.field public final A09:I

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;LX/DDL;LX/2Ki;LX/266;Lcom/instagram/service/session/UserSession;LX/EKH;Ljava/lang/Boolean;IZZ)V
    .locals 2

    .line 0
    const-string v1, "caption"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p5, v0, p1}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/1gD;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p5, p0, LX/JcF;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p6, p0, LX/JcF;->A05:LX/EKH;

    .line 17
    .line 18
    iput-object p2, p0, LX/JcF;->A01:LX/DDL;

    .line 19
    .line 20
    iput-object p1, p0, LX/JcF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;

    .line 21
    .line 22
    iput-boolean p9, p0, LX/JcF;->A07:Z

    .line 23
    .line 24
    iput p8, p0, LX/JcF;->A09:I

    .line 25
    .line 26
    iput-boolean p10, p0, LX/JcF;->A08:Z

    .line 27
    .line 28
    iput-object p7, p0, LX/JcF;->A06:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object p3, p0, LX/JcF;->A02:LX/2Ki;

    .line 31
    .line 32
    iput-object p4, p0, LX/JcF;->A03:LX/266;

    .line 33
    .line 34
    iput-object v1, p0, LX/JcF;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A0c(LX/J1S;)LX/1gE;
    .locals 31

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget-object v5, v3, LX/JcF;->A01:LX/DDL;

    .line 9
    .line 10
    iget-object v0, v5, LX/DDL;->A04:LX/1ML;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    new-instance v8, LX/3BJ;

    .line 16
    .line 17
    invoke-direct {v8, v0}, LX/3BJ;-><init>(LX/1ML;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iget-object v6, v8, LX/3BJ;->A0h:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v6, :cond_9

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_9

    .line 30
    .line 31
    invoke-interface {v1}, LX/1gU;->Adl()LX/3B5;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v6, v6, LX/3B5;->A0A:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v6}, LX/Ck1;->A00(Landroid/content/Context;)Landroid/text/TextPaint;

    .line 41
    .line 42
    .line 43
    move-result-object v24

    .line 44
    sget-object v23, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 45
    .line 46
    iget-object v15, v3, LX/JcF;->A05:LX/EKH;

    .line 47
    .line 48
    iget v6, v15, LX/EKH;->A01:I

    .line 49
    .line 50
    const/16 v25, 0x0

    .line 51
    .line 52
    const v26, 0x3fa3d70a    # 1.28f

    .line 53
    .line 54
    .line 55
    new-instance v22, LX/2ge;

    .line 56
    .line 57
    move/from16 v27, v6

    .line 58
    .line 59
    move/from16 v28, v2

    .line 60
    .line 61
    invoke-direct/range {v22 .. v28}, LX/2ge;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 62
    .line 63
    .line 64
    new-array v9, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    const/16 v7, 0xb

    .line 67
    .line 68
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;

    .line 69
    .line 70
    invoke-direct {v6, v1, v7}, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v6, v9}, LX/J1V;->A00(LX/J1S;LX/0Xg;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    check-cast v11, LX/6Dh;

    .line 78
    .line 79
    iget-object v10, v1, LX/J1S;->A05:LX/3B5;

    .line 80
    .line 81
    new-instance v6, LX/1gJ;

    .line 82
    .line 83
    invoke-direct {v6}, LX/1gJ;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v9, v10, LX/3B5;->A0B:LX/2fO;

    .line 87
    .line 88
    invoke-static {v6, v10}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v10, LX/3B5;->A0A:Landroid/content/Context;

    .line 92
    .line 93
    move-object/from16 v21, v1

    .line 94
    .line 95
    iput-object v1, v6, LX/1gE;->A01:Landroid/content/Context;

    .line 96
    .line 97
    const/16 v19, 0x1

    .line 98
    .line 99
    const-string v1, "childComponent"

    .line 100
    .line 101
    filled-new-array {v1}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v18

    .line 105
    invoke-static {v0}, LX/FnB;->A0r(I)Ljava/util/BitSet;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const/4 v1, 0x2

    .line 110
    iput v1, v6, LX/1gJ;->A01:I

    .line 111
    .line 112
    iput-boolean v0, v6, LX/1gJ;->A04:Z

    .line 113
    .line 114
    const v1, 0x7f070024

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v1}, LX/2fO;->A00(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iput v1, v6, LX/1gJ;->A00:I

    .line 122
    .line 123
    new-instance v1, LX/LJW;

    .line 124
    .line 125
    invoke-direct {v1, v11}, LX/LJW;-><init>(LX/6Dh;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, v6, LX/1gJ;->A03:LX/LxZ;

    .line 129
    .line 130
    sget-object v14, LX/1gP;->A02:LX/Ck5;

    .line 131
    .line 132
    move-object v9, v14

    .line 133
    iget-object v13, v3, LX/JcF;->A0A:Ljava/lang/String;

    .line 134
    .line 135
    sget-object v12, LX/95c;->A01:LX/95c;

    .line 136
    .line 137
    new-instance v1, LX/95U;

    .line 138
    .line 139
    invoke-direct {v1, v10, v12, v13}, LX/95U;-><init>(LX/3B5;LX/95c;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    if-ne v14, v14, :cond_0

    .line 143
    .line 144
    move-object v14, v4

    .line 145
    :cond_0
    invoke-static {v14, v1}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    int-to-long v0, v0

    .line 150
    const-wide/high16 v16, 0x7ff9000000000000L

    .line 151
    .line 152
    or-long v0, v0, v16

    .line 153
    .line 154
    sget-object v13, LX/J2g;->A0M:LX/J2g;

    .line 155
    .line 156
    invoke-static {v13, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-ne v12, v9, :cond_1

    .line 161
    .line 162
    move-object v12, v4

    .line 163
    :cond_1
    invoke-static {v12, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    iget v0, v3, LX/JcF;->A09:I

    .line 168
    .line 169
    int-to-long v0, v0

    .line 170
    or-long v0, v0, v16

    .line 171
    .line 172
    sget-object v13, LX/J2g;->A03:LX/J2g;

    .line 173
    .line 174
    invoke-static {v13, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v12, v9, :cond_2

    .line 179
    .line 180
    move-object v12, v4

    .line 181
    :cond_2
    invoke-static {v12, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    const/16 v0, 0x12

    .line 186
    .line 187
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;

    .line 188
    .line 189
    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    sget-object v0, LX/J2f;->A0C:LX/J2f;

    .line 193
    .line 194
    invoke-static {v0, v1}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-ne v12, v9, :cond_3

    .line 199
    .line 200
    move-object v12, v4

    .line 201
    :cond_3
    invoke-static {v12, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    iget v0, v15, LX/EKH;->A03:I

    .line 206
    .line 207
    if-lez v0, :cond_5

    .line 208
    .line 209
    invoke-static {v0}, LX/FnA;->A0D(I)J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    sget-object v12, LX/J2g;->A0B:LX/J2g;

    .line 214
    .line 215
    invoke-static {v12, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-ne v11, v9, :cond_4

    .line 220
    .line 221
    move-object v11, v4

    .line 222
    :cond_4
    invoke-static {v11, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    :cond_5
    iget-boolean v0, v3, LX/JcF;->A07:Z

    .line 227
    .line 228
    if-nez v0, :cond_7

    .line 229
    .line 230
    invoke-static {}, LX/J33;->A00()Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eq v11, v9, :cond_6

    .line 235
    .line 236
    move-object v4, v11

    .line 237
    :cond_6
    invoke-static {v4, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    :cond_7
    invoke-virtual {v11, v6, v10}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 242
    .line 243
    .line 244
    sget-object v20, LX/Ck1;->A00:LX/Ck1;

    .line 245
    .line 246
    iget-object v9, v3, LX/JcF;->A04:Lcom/instagram/service/session/UserSession;

    .line 247
    .line 248
    iget-object v10, v5, LX/DDL;->A06:LX/1M5;

    .line 249
    .line 250
    iget-boolean v5, v3, LX/JcF;->A08:Z

    .line 251
    .line 252
    iget-object v4, v3, LX/JcF;->A06:Ljava/lang/Boolean;

    .line 253
    .line 254
    iget-object v0, v3, LX/JcF;->A02:LX/2Ki;

    .line 255
    .line 256
    iget-object v1, v3, LX/JcF;->A03:LX/266;

    .line 257
    .line 258
    invoke-static/range {v21 .. v21}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v29

    .line 265
    move-object/from16 v23, v8

    .line 266
    .line 267
    move-object/from16 v24, v10

    .line 268
    .line 269
    move-object/from16 v25, v0

    .line 270
    .line 271
    move-object/from16 v26, v1

    .line 272
    .line 273
    move-object/from16 v27, v9

    .line 274
    .line 275
    move-object/from16 v28, v4

    .line 276
    .line 277
    move/from16 v30, v5

    .line 278
    .line 279
    invoke-virtual/range {v20 .. v30}, LX/Ck1;->A02(Landroid/content/Context;LX/2ge;LX/3BJ;LX/1M5;LX/2Ki;LX/266;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)Landroid/text/SpannableStringBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object v27

    .line 283
    if-nez v5, :cond_8

    .line 284
    .line 285
    iget-object v0, v3, LX/JcF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;

    .line 286
    .line 287
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;->A02:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, LX/1im;

    .line 290
    .line 291
    :goto_0
    new-instance v20, LX/Jc9;

    .line 292
    .line 293
    move-object/from16 v23, v1

    .line 294
    .line 295
    move-object/from16 v24, v9

    .line 296
    .line 297
    move-object/from16 v25, v15

    .line 298
    .line 299
    move-object/from16 v26, v4

    .line 300
    .line 301
    move/from16 v28, v5

    .line 302
    .line 303
    move-object/from16 v21, v3

    .line 304
    .line 305
    invoke-direct/range {v20 .. v28}, LX/Jc9;-><init>(LX/1im;LX/2ge;LX/266;Lcom/instagram/service/session/UserSession;LX/EKH;Ljava/lang/Boolean;Ljava/lang/CharSequence;Z)V

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v20 .. v20}, LX/1gE;->A0M()LX/1gE;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v6, LX/1gJ;->A02:LX/1gE;

    .line 313
    .line 314
    invoke-virtual {v7, v2}, Ljava/util/BitSet;->set(I)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v1, v18

    .line 318
    .line 319
    move/from16 v0, v19

    .line 320
    .line 321
    invoke-static {v7, v1, v0}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    return-object v6

    .line 325
    :cond_8
    invoke-static {}, LX/Chc;->A0p()Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-instance v3, LX/1im;

    .line 330
    .line 331
    invoke-direct {v3, v0}, LX/1im;-><init>(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto :goto_0

    .line 335
    :cond_9
    iget-object v9, v3, LX/JcF;->A04:Lcom/instagram/service/session/UserSession;

    .line 336
    .line 337
    iget-object v6, v5, LX/DDL;->A06:LX/1M5;

    .line 338
    .line 339
    invoke-static {v6, v9}, LX/E2O;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_10

    .line 348
    .line 349
    iget-object v0, v1, LX/J1S;->A05:LX/3B5;

    .line 350
    .line 351
    iget-object v5, v0, LX/3B5;->A0A:Landroid/content/Context;

    .line 352
    .line 353
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v5}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_11

    .line 361
    .line 362
    const-string v0, "\u200f"

    .line 363
    .line 364
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    :goto_1
    sget-object v11, LX/Ck1;->A00:LX/Ck1;

    .line 369
    .line 370
    iget-boolean v8, v3, LX/JcF;->A08:Z

    .line 371
    .line 372
    iget-object v0, v3, LX/JcF;->A02:LX/2Ki;

    .line 373
    .line 374
    sget-object v16, LX/2uC;->A0F:LX/2uC;

    .line 375
    .line 376
    iget-object v7, v3, LX/JcF;->A03:LX/266;

    .line 377
    .line 378
    move-object v12, v5

    .line 379
    move-object v13, v4

    .line 380
    move-object v14, v6

    .line 381
    move-object v15, v0

    .line 382
    move-object/from16 v17, v7

    .line 383
    .line 384
    move-object/from16 v18, v9

    .line 385
    .line 386
    move/from16 v19, v8

    .line 387
    .line 388
    move/from16 v20, v2

    .line 389
    .line 390
    invoke-virtual/range {v11 .. v20}, LX/Ck1;->A03(Landroid/content/Context;LX/3BJ;LX/1M5;LX/2Ki;LX/2uC;LX/266;Lcom/instagram/service/session/UserSession;ZZ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_a

    .line 395
    .line 396
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Ljava/lang/CharSequence;

    .line 399
    .line 400
    if-eqz v0, :cond_a

    .line 401
    .line 402
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 403
    .line 404
    .line 405
    :cond_a
    sget-object v12, LX/1gP;->A02:LX/Ck5;

    .line 406
    .line 407
    move-object v13, v12

    .line 408
    iget-object v11, v3, LX/JcF;->A05:LX/EKH;

    .line 409
    .line 410
    iget v0, v11, LX/EKH;->A02:I

    .line 411
    .line 412
    int-to-long v5, v0

    .line 413
    const-wide/high16 v14, 0x7ff9000000000000L

    .line 414
    .line 415
    or-long/2addr v5, v14

    .line 416
    sget-object v0, LX/J2g;->A04:LX/J2g;

    .line 417
    .line 418
    invoke-static {v0, v5, v6}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-ne v12, v12, :cond_b

    .line 423
    .line 424
    move-object v12, v4

    .line 425
    :cond_b
    invoke-static {v12, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-static {}, LX/FsW;->A01()Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-ne v5, v13, :cond_c

    .line 434
    .line 435
    move-object v5, v4

    .line 436
    :cond_c
    invoke-static {v5, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 437
    .line 438
    .line 439
    move-result-object v14

    .line 440
    invoke-static {v2}, LX/FnA;->A0D(I)J

    .line 441
    .line 442
    .line 443
    move-result-wide v5

    .line 444
    sget-object v12, LX/J32;->A02:LX/J32;

    .line 445
    .line 446
    new-instance v0, Lcom/facebook/redex/KtSItemShape1S0100100_I1;

    .line 447
    .line 448
    invoke-direct {v0, v2, v5, v6, v12}, Lcom/facebook/redex/KtSItemShape1S0100100_I1;-><init>(IJLjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    if-ne v14, v13, :cond_d

    .line 452
    .line 453
    move-object v14, v4

    .line 454
    :cond_d
    invoke-static {v14, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    iget-boolean v0, v3, LX/JcF;->A07:Z

    .line 459
    .line 460
    if-nez v0, :cond_f

    .line 461
    .line 462
    invoke-static {}, LX/J33;->A00()Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-ne v12, v13, :cond_e

    .line 467
    .line 468
    move-object v12, v4

    .line 469
    :cond_e
    invoke-static {v12, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    :cond_f
    invoke-interface {v1}, LX/1gU;->Adl()LX/3B5;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    iget-object v0, v3, LX/JcF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;

    .line 482
    .line 483
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;->A02:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v5, LX/1im;

    .line 486
    .line 487
    iget-object v0, v3, LX/JcF;->A06:Ljava/lang/Boolean;

    .line 488
    .line 489
    new-instance v13, LX/Jc9;

    .line 490
    .line 491
    move-object v14, v5

    .line 492
    move-object v15, v4

    .line 493
    move-object/from16 v16, v7

    .line 494
    .line 495
    move-object/from16 v17, v9

    .line 496
    .line 497
    move-object/from16 v18, v11

    .line 498
    .line 499
    move-object/from16 v19, v0

    .line 500
    .line 501
    move-object/from16 v20, v10

    .line 502
    .line 503
    move/from16 v21, v8

    .line 504
    .line 505
    invoke-direct/range {v13 .. v21}, LX/Jc9;-><init>(LX/1im;LX/2ge;LX/266;Lcom/instagram/service/session/UserSession;LX/EKH;Ljava/lang/Boolean;Ljava/lang/CharSequence;Z)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v6, v13}, LX/1gT;->A00(LX/1gE;)V

    .line 509
    .line 510
    .line 511
    move-object v5, v6

    .line 512
    move-object v6, v1

    .line 513
    move-object v7, v12

    .line 514
    move-object v8, v4

    .line 515
    move-object v9, v4

    .line 516
    move-object v10, v4

    .line 517
    move v11, v2

    .line 518
    invoke-static/range {v5 .. v11}, LX/1gV;->A00(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2e;LX/J2x;Z)LX/1hT;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    :cond_10
    return-object v4

    .line 523
    :cond_11
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    goto/16 :goto_1
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
.end method
