.class public Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A03:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method

.method public constructor <init>(LX/G4k;LX/HkG;LX/H4d;I)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    rsub-int/lit8 p4, p4, 0x2f

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v14, p1

    .line 3
    .line 4
    iget v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A03:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/1im;

    .line 12
    .line 13
    invoke-static {}, LX/FnB;->A0Y()Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v2, v1}, LX/1im;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX/1im;

    .line 23
    .line 24
    invoke-static {}, LX/FnB;->A0Z()Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2, v1}, LX/1im;->A00(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/animation/Animator;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 39
    .line 40
    :cond_1
    return-object v3

    .line 41
    :pswitch_1
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, LX/3q7;

    .line 44
    .line 45
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/GJS;

    .line 48
    .line 49
    iget-object v3, v1, LX/GJS;->A00:LX/4yG;

    .line 50
    .line 51
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LX/1M5;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-static {v4}, LX/EdN;->A02(LX/3q7;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, -0x1

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    packed-switch v0, :pswitch_data_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    invoke-virtual {v3, v4, v2, v1}, LX/4yG;->BsK(LX/3q7;LX/1M9;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    invoke-virtual {v3, v4, v2, v1}, LX/4yG;->CGC(LX/3q7;LX/1M9;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_4
    check-cast v14, LX/3kB;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-static {v14, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, LX/3i6;

    .line 89
    .line 90
    invoke-interface {v1}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    check-cast v14, LX/3kA;

    .line 99
    .line 100
    iput v1, v14, LX/3kA;->A00:F

    .line 101
    .line 102
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, LX/3i6;

    .line 105
    .line 106
    invoke-interface {v2}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput v1, v14, LX/3kA;->A03:F

    .line 115
    .line 116
    invoke-interface {v2}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iput v1, v14, LX/3kA;->A04:F

    .line 125
    .line 126
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A02:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v0}, LX/FnF;->A0X(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/3oe;

    .line 133
    .line 134
    iget-wide v0, v0, LX/3oe;->A00:J

    .line 135
    .line 136
    iput-wide v0, v14, LX/3kA;->A08:J

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_5
    invoke-static {v14}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    iget-object v9, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A02:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v9, LX/HQO;

    .line 146
    .line 147
    iget-wide v4, v9, LX/HQO;->A00:J

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    const-wide/high16 v6, -0x8000000000000000L

    .line 151
    .line 152
    cmp-long v1, v4, v6

    .line 153
    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, LX/02M;

    .line 159
    .line 160
    iget v5, v1, LX/02M;->A00:F

    .line 161
    .line 162
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, LX/1BX;

    .line 165
    .line 166
    invoke-interface {v4}, LX/1BX;->Ae3()LX/1B4;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v4}, Landroidx/compose/animation/core/SuspendAnimationKt;->A00(LX/1B4;)F

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    cmpg-float v4, v5, v4

    .line 175
    .line 176
    if-nez v4, :cond_3

    .line 177
    .line 178
    :goto_1
    iget v4, v1, LX/02M;->A00:F

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    cmpg-float v0, v4, v0

    .line 182
    .line 183
    if-nez v0, :cond_6

    .line 184
    .line 185
    iget-object v0, v9, LX/HQO;->A03:LX/3oc;

    .line 186
    .line 187
    iget v4, v0, LX/3oc;->A00:I

    .line 188
    .line 189
    if-lez v4, :cond_0

    .line 190
    .line 191
    iget-object v3, v0, LX/3oc;->A02:[Ljava/lang/Object;

    .line 192
    .line 193
    :cond_2
    aget-object v2, v3, v10

    .line 194
    .line 195
    check-cast v2, LX/EoQ;

    .line 196
    .line 197
    iget-object v0, v2, LX/EoQ;->A02:LX/Hp5;

    .line 198
    .line 199
    iget-object v1, v0, LX/Hp5;->A08:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v0, v2, LX/EoQ;->A08:LX/3i5;

    .line 202
    .line 203
    invoke-interface {v0, v1}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    iput-boolean v0, v2, LX/EoQ;->A06:Z

    .line 208
    .line 209
    add-int/lit8 v10, v10, 0x1

    .line 210
    .line 211
    if-lt v10, v4, :cond_2

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_3
    iput-wide v2, v9, LX/HQO;->A00:J

    .line 216
    .line 217
    iget-object v1, v9, LX/HQO;->A03:LX/3oc;

    .line 218
    .line 219
    iget v7, v1, LX/3oc;->A00:I

    .line 220
    .line 221
    if-lez v7, :cond_5

    .line 222
    .line 223
    iget-object v6, v1, LX/3oc;->A02:[Ljava/lang/Object;

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    :cond_4
    aget-object v4, v6, v5

    .line 227
    .line 228
    check-cast v4, LX/EoQ;

    .line 229
    .line 230
    const/4 v1, 0x1

    .line 231
    iput-boolean v1, v4, LX/EoQ;->A06:Z

    .line 232
    .line 233
    add-int/lit8 v5, v5, 0x1

    .line 234
    .line 235
    if-lt v5, v7, :cond_4

    .line 236
    .line 237
    :cond_5
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A01:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, LX/02M;

    .line 240
    .line 241
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, LX/1BX;

    .line 244
    .line 245
    invoke-interface {v0}, LX/1BX;->Ae3()LX/1B4;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->A00(LX/1B4;)F

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iput v0, v1, LX/02M;->A00:F

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_6
    iget-wide v0, v9, LX/HQO;->A00:J

    .line 257
    .line 258
    sub-long/2addr v2, v0

    .line 259
    long-to-float v0, v2

    .line 260
    div-float/2addr v0, v4

    .line 261
    float-to-long v5, v0

    .line 262
    iget-object v0, v9, LX/HQO;->A03:LX/3oc;

    .line 263
    .line 264
    iget v11, v0, LX/3oc;->A00:I

    .line 265
    .line 266
    if-lez v11, :cond_b

    .line 267
    .line 268
    iget-object v8, v0, LX/3oc;->A02:[Ljava/lang/Object;

    .line 269
    .line 270
    const/4 v7, 0x0

    .line 271
    const/4 v13, 0x1

    .line 272
    :cond_7
    aget-object v12, v8, v7

    .line 273
    .line 274
    check-cast v12, LX/EoQ;

    .line 275
    .line 276
    iget-boolean v0, v12, LX/EoQ;->A05:Z

    .line 277
    .line 278
    if-nez v0, :cond_9

    .line 279
    .line 280
    iget-object v0, v12, LX/EoQ;->A09:LX/HQO;

    .line 281
    .line 282
    iget-object v0, v0, LX/HQO;->A02:LX/3i5;

    .line 283
    .line 284
    invoke-static {v0, v10}, LX/FnB;->A1H(LX/3i5;Z)V

    .line 285
    .line 286
    .line 287
    iget-boolean v0, v12, LX/EoQ;->A06:Z

    .line 288
    .line 289
    if-eqz v0, :cond_8

    .line 290
    .line 291
    iput-boolean v10, v12, LX/EoQ;->A06:Z

    .line 292
    .line 293
    iput-wide v5, v12, LX/EoQ;->A00:J

    .line 294
    .line 295
    :cond_8
    iget-wide v0, v12, LX/EoQ;->A00:J

    .line 296
    .line 297
    sub-long v3, v5, v0

    .line 298
    .line 299
    iget-object v0, v12, LX/EoQ;->A02:LX/Hp5;

    .line 300
    .line 301
    invoke-virtual {v0, v3, v4}, LX/Hp5;->BLS(J)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-object v0, v12, LX/EoQ;->A08:LX/3i5;

    .line 306
    .line 307
    invoke-interface {v0, v1}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v12, LX/EoQ;->A02:LX/Hp5;

    .line 311
    .line 312
    invoke-interface {v0}, LX/Ip5;->AiK()J

    .line 313
    .line 314
    .line 315
    move-result-wide v1

    .line 316
    cmp-long v0, v3, v1

    .line 317
    .line 318
    invoke-static {v0}, LX/FnC;->A1R(I)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iput-boolean v0, v12, LX/EoQ;->A05:Z

    .line 323
    .line 324
    :cond_9
    iget-boolean v0, v12, LX/EoQ;->A05:Z

    .line 325
    .line 326
    if-nez v0, :cond_a

    .line 327
    .line 328
    const/4 v13, 0x0

    .line 329
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 330
    .line 331
    if-lt v7, v11, :cond_7

    .line 332
    .line 333
    :goto_2
    xor-int/lit8 v1, v13, 0x1

    .line 334
    .line 335
    iget-object v0, v9, LX/HQO;->A01:LX/3i5;

    .line 336
    .line 337
    invoke-static {v0, v1}, LX/FnB;->A1H(LX/3i5;Z)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_b
    const/4 v13, 0x1

    .line 343
    goto :goto_2

    .line 344
    :pswitch_6
    check-cast v14, LX/HNQ;

    .line 345
    .line 346
    const/4 v4, 0x0

    .line 347
    invoke-static {v14, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    iget-object v6, v14, LX/HNQ;->A06:LX/3i5;

    .line 351
    .line 352
    invoke-interface {v6}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v1}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, LX/02M;

    .line 363
    .line 364
    iget v1, v2, LX/02M;->A00:F

    .line 365
    .line 366
    sub-float/2addr v5, v1

    .line 367
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A01:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, LX/IjO;

    .line 370
    .line 371
    invoke-interface {v1, v5}, LX/IjO;->CqG(F)F

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-interface {v6}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v1}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    iput v1, v2, LX/02M;->A00:F

    .line 384
    .line 385
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A02:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, LX/02M;

    .line 388
    .line 389
    iget-object v0, v14, LX/HNQ;->A04:LX/Ihc;

    .line 390
    .line 391
    check-cast v0, LX/HpI;

    .line 392
    .line 393
    iget-object v1, v0, LX/HpI;->A00:LX/0Vv;

    .line 394
    .line 395
    iget-object v0, v14, LX/HNQ;->A02:LX/HUc;

    .line 396
    .line 397
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    iput v0, v2, LX/02M;->A00:F

    .line 406
    .line 407
    invoke-static {v5, v3}, LX/Chg;->A03(FF)F

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    const/high16 v0, 0x3f000000    # 0.5f

    .line 412
    .line 413
    cmpl-float v0, v1, v0

    .line 414
    .line 415
    if-lez v0, :cond_0

    .line 416
    .line 417
    iget-object v0, v14, LX/HNQ;->A05:LX/3i5;

    .line 418
    .line 419
    invoke-static {v0, v4}, LX/FnB;->A1H(LX/3i5;Z)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v14, LX/HNQ;->A07:LX/0Xg;

    .line 423
    .line 424
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :pswitch_7
    const/4 v1, 0x0

    .line 430
    invoke-static {v14, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A02:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, LX/G3S;

    .line 436
    .line 437
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A00:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v4, LX/3k2;

    .line 440
    .line 441
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A01:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v3, LX/3j6;

    .line 444
    .line 445
    iget v0, v1, LX/G3S;->A00:F

    .line 446
    .line 447
    invoke-interface {v3, v0}, LX/3j6;->CpW(F)I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    iget v0, v1, LX/G3S;->A01:F

    .line 452
    .line 453
    goto :goto_3

    .line 454
    :pswitch_8
    const/4 v6, 0x0

    .line 455
    invoke-static {v14, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A02:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, LX/G3T;

    .line 461
    .line 462
    iget-object v2, v1, LX/G3T;->A00:LX/0Vv;

    .line 463
    .line 464
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A01:Ljava/lang/Object;

    .line 465
    .line 466
    invoke-interface {v2, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, LX/3kO;

    .line 471
    .line 472
    iget-wide v2, v1, LX/3kO;->A00:J

    .line 473
    .line 474
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A00:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v5, LX/3k2;

    .line 477
    .line 478
    invoke-static {v2, v3}, LX/FnA;->A07(J)I

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    invoke-static {v2, v3}, LX/FnB;->A05(J)I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    const/4 v3, 0x0

    .line 487
    sget-object v2, LX/3kN;->A01:LX/0Vv;

    .line 488
    .line 489
    invoke-static {v5, v6, v2}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v4, v1}, LX/4CK;->A00(II)J

    .line 493
    .line 494
    .line 495
    move-result-wide v0

    .line 496
    invoke-static {v5, v0, v1}, LX/FwF;->A00(LX/3k2;J)J

    .line 497
    .line 498
    .line 499
    move-result-wide v0

    .line 500
    invoke-virtual {v5, v2, v3, v0, v1}, LX/3k2;->A0C(LX/0Vv;FJ)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :pswitch_9
    const/4 v1, 0x0

    .line 506
    invoke-static {v14, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A02:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v1, LX/G3O;

    .line 512
    .line 513
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A00:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v4, LX/3k2;

    .line 516
    .line 517
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A01:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v3, LX/3j6;

    .line 520
    .line 521
    iget v0, v1, LX/G3O;->A00:F

    .line 522
    .line 523
    invoke-interface {v3, v0}, LX/3j6;->CpW(F)I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    iget v0, v1, LX/G3O;->A01:F

    .line 528
    .line 529
    :goto_3
    invoke-interface {v3, v0}, LX/3j6;->CpW(F)I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    invoke-static {v4, v2, v0}, LX/FwF;->A03(LX/3k2;II)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :pswitch_a
    const/4 v1, 0x0

    .line 539
    invoke-static {v14, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 540
    .line 541
    .line 542
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A00:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v4, LX/3k2;

    .line 545
    .line 546
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A01:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v3, LX/3k8;

    .line 549
    .line 550
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A02:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, LX/G3M;

    .line 553
    .line 554
    iget-object v1, v0, LX/G3M;->A00:LX/IoF;

    .line 555
    .line 556
    invoke-interface {v3}, LX/3k8;->getLayoutDirection()LX/3oa;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-interface {v1, v0}, LX/IoF;->AFe(LX/3oa;)F

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    invoke-interface {v3, v0}, LX/3j6;->CpW(F)I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    invoke-interface {v1}, LX/IoF;->AFi()F

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    invoke-interface {v3, v0}, LX/3j6;->CpW(F)I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    const/4 v0, 0x0

    .line 577
    invoke-static {v4, v0, v2, v1}, LX/FwF;->A01(LX/3k2;FII)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :pswitch_b
    check-cast v14, LX/4CM;

    .line 583
    .line 584
    const/4 v1, 0x0

    .line 585
    invoke-static {v14, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A02:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v1, LX/3i5;

    .line 591
    .line 592
    invoke-interface {v1, v14}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A00:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v4, LX/3i5;

    .line 598
    .line 599
    invoke-interface {v4}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    iget-object v1, v14, LX/4CM;->A01:LX/4CN;

    .line 604
    .line 605
    iget-object v2, v1, LX/4CN;->A00:Ljava/lang/String;

    .line 606
    .line 607
    invoke-static {v3, v2}, LX/Chb;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    invoke-interface {v4, v2}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    if-eqz v1, :cond_0

    .line 615
    .line 616
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A01:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, LX/0Vv;

    .line 619
    .line 620
    invoke-interface {v0, v2}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    goto/16 :goto_0

    .line 624
    .line 625
    :pswitch_c
    check-cast v14, LX/3j5;

    .line 626
    .line 627
    const/4 v1, 0x0

    .line 628
    invoke-static {v14, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 629
    .line 630
    .line 631
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A01:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v3, LX/HT9;

    .line 634
    .line 635
    invoke-virtual {v3}, LX/HT9;->A00()LX/HgB;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    if-eqz v2, :cond_0

    .line 640
    .line 641
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A02:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v1, LX/4CM;

    .line 644
    .line 645
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A00:Ljava/lang/Object;

    .line 646
    .line 647
    invoke-static {v14}, LX/FnD;->A0W(LX/3j5;)LX/3jB;

    .line 648
    .line 649
    .line 650
    move-result-object v14

    .line 651
    iget-object v13, v2, LX/HgB;->A02:LX/HV2;

    .line 652
    .line 653
    iget-object v12, v3, LX/HT9;->A0D:LX/3kM;

    .line 654
    .line 655
    invoke-static {v1, v0}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    const/4 v0, 0x4

    .line 659
    invoke-static {v12, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 660
    .line 661
    .line 662
    iget-wide v1, v1, LX/4CM;->A00:J

    .line 663
    .line 664
    invoke-static {v1, v2}, LX/3l0;->A02(J)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-nez v0, :cond_d

    .line 669
    .line 670
    invoke-static {v1, v2}, LX/3l0;->A01(J)I

    .line 671
    .line 672
    .line 673
    move-result v11

    .line 674
    invoke-static {v1, v2}, LX/3l0;->A00(J)I

    .line 675
    .line 676
    .line 677
    move-result v10

    .line 678
    if-eq v11, v10, :cond_d

    .line 679
    .line 680
    iget-object v2, v13, LX/HV2;->A03:LX/HgR;

    .line 681
    .line 682
    if-ltz v11, :cond_69

    .line 683
    .line 684
    if-gt v11, v10, :cond_69

    .line 685
    .line 686
    iget-object v0, v2, LX/HgR;->A03:LX/Hqh;

    .line 687
    .line 688
    iget-object v0, v0, LX/Hqh;->A00:LX/4CN;

    .line 689
    .line 690
    iget-object v0, v0, LX/4CN;->A00:Ljava/lang/String;

    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-gt v10, v0, :cond_69

    .line 697
    .line 698
    if-ne v11, v10, :cond_e

    .line 699
    .line 700
    invoke-static {}, LX/HqD;->A00()LX/HqD;

    .line 701
    .line 702
    .line 703
    move-result-object v9

    .line 704
    :cond_c
    invoke-interface {v14, v12, v9}, LX/3jB;->AOF(LX/3kM;LX/Ipw;)V

    .line 705
    .line 706
    .line 707
    :cond_d
    invoke-static {v14, v13}, LX/Gwg;->A00(LX/3jB;LX/HV2;)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_0

    .line 711
    .line 712
    :cond_e
    iget-object v8, v2, LX/HgR;->A04:Ljava/util/List;

    .line 713
    .line 714
    invoke-static {v8, v11}, LX/Hem;->A01(Ljava/util/List;I)I

    .line 715
    .line 716
    .line 717
    move-result v7

    .line 718
    invoke-static {}, LX/HqD;->A00()LX/HqD;

    .line 719
    .line 720
    .line 721
    move-result-object v9

    .line 722
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 723
    .line 724
    .line 725
    move-result v6

    .line 726
    :goto_4
    if-ge v7, v6, :cond_c

    .line 727
    .line 728
    invoke-static {v8, v7}, LX/FnA;->A0T(Ljava/util/List;I)LX/HU7;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    iget v0, v4, LX/HU7;->A05:I

    .line 733
    .line 734
    if-ge v0, v10, :cond_c

    .line 735
    .line 736
    iget v1, v4, LX/HU7;->A05:I

    .line 737
    .line 738
    iget v0, v4, LX/HU7;->A04:I

    .line 739
    .line 740
    if-eq v1, v0, :cond_10

    .line 741
    .line 742
    iget-object v2, v4, LX/HU7;->A06:LX/Ijc;

    .line 743
    .line 744
    iget v1, v4, LX/HU7;->A05:I

    .line 745
    .line 746
    iget v0, v4, LX/HU7;->A04:I

    .line 747
    .line 748
    invoke-static {v11, v1, v0}, LX/2dz;->A02(III)I

    .line 749
    .line 750
    .line 751
    move-result v15

    .line 752
    sub-int/2addr v15, v1

    .line 753
    invoke-static {v10, v1, v0}, LX/2dz;->A02(III)I

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    sub-int/2addr v5, v1

    .line 758
    check-cast v2, LX/Hqg;

    .line 759
    .line 760
    if-ltz v15, :cond_68

    .line 761
    .line 762
    if-gt v15, v5, :cond_68

    .line 763
    .line 764
    iget-object v0, v2, LX/Hqg;->A03:LX/Hqi;

    .line 765
    .line 766
    iget-object v0, v0, LX/Hqi;->A05:Ljava/lang/CharSequence;

    .line 767
    .line 768
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-gt v5, v0, :cond_68

    .line 773
    .line 774
    invoke-static {}, LX/FnA;->A0H()Landroid/graphics/Path;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    iget-object v1, v2, LX/Hqg;->A02:LX/HSz;

    .line 779
    .line 780
    iget-object v0, v1, LX/HSz;->A03:Landroid/text/Layout;

    .line 781
    .line 782
    invoke-virtual {v0, v15, v5, v3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 783
    .line 784
    .line 785
    iget v2, v1, LX/HSz;->A02:I

    .line 786
    .line 787
    if-eqz v2, :cond_f

    .line 788
    .line 789
    invoke-virtual {v3}, Landroid/graphics/Path;->isEmpty()Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-nez v0, :cond_f

    .line 794
    .line 795
    const/4 v1, 0x0

    .line 796
    int-to-float v0, v2

    .line 797
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 798
    .line 799
    .line 800
    :cond_f
    new-instance v5, LX/HqD;

    .line 801
    .line 802
    invoke-direct {v5, v3}, LX/HqD;-><init>(Landroid/graphics/Path;)V

    .line 803
    .line 804
    .line 805
    iget v1, v4, LX/HU7;->A01:F

    .line 806
    .line 807
    const/4 v0, 0x0

    .line 808
    invoke-static {v0, v1}, LX/3j3;->A00(FF)J

    .line 809
    .line 810
    .line 811
    move-result-wide v3

    .line 812
    iget-object v2, v5, LX/HqD;->A00:Landroid/graphics/Matrix;

    .line 813
    .line 814
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 815
    .line 816
    .line 817
    invoke-static {v3, v4}, LX/3oZ;->A01(J)F

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    invoke-static {v3, v4}, LX/3oZ;->A02(J)F

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 826
    .line 827
    .line 828
    iget-object v0, v5, LX/HqD;->A01:Landroid/graphics/Path;

    .line 829
    .line 830
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 831
    .line 832
    .line 833
    invoke-static {v9, v5}, LX/GwM;->A00(LX/Ipw;LX/Ipw;)V

    .line 834
    .line 835
    .line 836
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 837
    .line 838
    goto :goto_4

    .line 839
    :pswitch_d
    check-cast v14, LX/Hk8;

    .line 840
    .line 841
    const/4 v7, 0x0

    .line 842
    invoke-static {v14, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 843
    .line 844
    .line 845
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A00:Ljava/lang/Object;

    .line 846
    .line 847
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    const/4 v3, 0x1

    .line 852
    packed-switch v1, :pswitch_data_2

    .line 853
    .line 854
    .line 855
    goto/16 :goto_0

    .line 856
    .line 857
    :pswitch_e
    invoke-virtual {v14}, LX/Hk8;->A0A()V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_9

    .line 861
    .line 862
    :pswitch_f
    const/16 v0, 0x2f

    .line 863
    .line 864
    invoke-static {v0}, LX/FnA;->A1C(I)Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-static {v14}, LX/HB1;->A00(LX/Hk8;)I

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-lez v0, :cond_0

    .line 873
    .line 874
    iget-wide v0, v14, LX/Hk8;->A00:J

    .line 875
    .line 876
    invoke-static {v0, v1}, LX/3l0;->A02(J)Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-nez v0, :cond_13

    .line 881
    .line 882
    invoke-static {v14}, LX/Hk8;->A09(LX/Hk8;)Z

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    iget-wide v0, v14, LX/Hk8;->A00:J

    .line 887
    .line 888
    if-eqz v2, :cond_12

    .line 889
    .line 890
    :cond_11
    invoke-static {v0, v1}, LX/3l0;->A01(J)I

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    goto/16 :goto_a

    .line 895
    .line 896
    :pswitch_10
    const/16 v0, 0x30

    .line 897
    .line 898
    invoke-static {v0}, LX/FnA;->A1C(I)Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-static {v14}, LX/HB1;->A00(LX/Hk8;)I

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-lez v0, :cond_0

    .line 907
    .line 908
    iget-wide v0, v14, LX/Hk8;->A00:J

    .line 909
    .line 910
    invoke-static {v0, v1}, LX/3l0;->A02(J)Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-nez v0, :cond_13

    .line 915
    .line 916
    invoke-static {v14}, LX/Hk8;->A09(LX/Hk8;)Z

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    iget-wide v0, v14, LX/Hk8;->A00:J

    .line 921
    .line 922
    if-eqz v2, :cond_11

    .line 923
    .line 924
    :cond_12
    invoke-static {v0, v1}, LX/3l0;->A00(J)I

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    goto/16 :goto_a

    .line 929
    .line 930
    :cond_13
    invoke-virtual {v2, v14}, Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    goto/16 :goto_0

    .line 934
    .line 935
    :pswitch_11
    invoke-static {v14}, LX/HB1;->A00(LX/Hk8;)I

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-lez v0, :cond_0

    .line 940
    .line 941
    invoke-static {v14}, LX/Hk8;->A09(LX/Hk8;)Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-eqz v0, :cond_15

    .line 946
    .line 947
    :cond_14
    invoke-static {v14}, LX/Hk8;->A06(LX/Hk8;)V

    .line 948
    .line 949
    .line 950
    goto/16 :goto_0

    .line 951
    .line 952
    :pswitch_12
    invoke-static {v14}, LX/HB1;->A00(LX/Hk8;)I

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-lez v0, :cond_0

    .line 957
    .line 958
    invoke-static {v14}, LX/Hk8;->A09(LX/Hk8;)Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-eqz v0, :cond_14

    .line 963
    .line 964
    :cond_15
    invoke-static {v14}, LX/Hk8;->A08(LX/Hk8;)V

    .line 965
    .line 966
    .line 967
    goto/16 :goto_0

    .line 968
    .line 969
    :pswitch_13
    invoke-virtual {v14}, LX/Hk8;->A0A()V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_0

    .line 973
    .line 974
    :pswitch_14
    invoke-virtual {v14}, LX/Hk8;->A0B()V

    .line 975
    .line 976
    .line 977
    goto/16 :goto_0

    .line 978
    .line 979
    :pswitch_15
    invoke-static {v14}, LX/HB1;->A00(LX/Hk8;)I

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-lez v0, :cond_0

    .line 984
    .line 985
    invoke-static {v14}, LX/Hk8;->A09(LX/Hk8;)Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    if-eqz v0, :cond_17

    .line 990
    .line 991
    :cond_16
    :pswitch_16
    invoke-virtual {v14}, LX/Hk8;->A0D()V

    .line 992
    .line 993
    .line 994
    goto/16 :goto_0

    .line 995
    .line 996
    :pswitch_17
    invoke-static {v14}, LX/HB1;->A00(LX/Hk8;)I

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-lez v0, :cond_0

    .line 1001
    .line 1002
    invoke-static {v14}, LX/Hk8;->A09(LX/Hk8;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_16

    .line 1007
    .line 1008
    :cond_17
    :pswitch_18
    invoke-virtual {v14}, LX/Hk8;->A0C()V

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_0

    .line 1012
    .line 1013
    :pswitch_19
    invoke-static {v14}, LX/Hk8;->A01(LX/Hk8;)I

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-lez v0, :cond_0

    .line 1018
    .line 1019
    iget-object v1, v14, LX/Hk8;->A06:LX/HV2;

    .line 1020
    .line 1021
    if-eqz v1, :cond_0

    .line 1022
    .line 1023
    const/4 v0, -0x1

    .line 1024
    invoke-static {v14, v1, v0}, LX/Hk8;->A04(LX/Hk8;LX/HV2;I)I

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    goto/16 :goto_a

    .line 1029
    .line 1030
    :pswitch_1a
    invoke-static {v14}, LX/Hk8;->A01(LX/Hk8;)I

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    if-lez v0, :cond_0

    .line 1035
    .line 1036
    iget-object v0, v14, LX/Hk8;->A06:LX/HV2;

    .line 1037
    .line 1038
    if-eqz v0, :cond_0

    .line 1039
    .line 1040
    invoke-static {v14, v0, v3}, LX/Hk8;->A04(LX/Hk8;LX/HV2;I)I

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    goto/16 :goto_a

    .line 1045
    .line 1046
    :pswitch_1b
    invoke-static {v14}, LX/Hk8;->A01(LX/Hk8;)I

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    if-lez v0, :cond_0

    .line 1051
    .line 1052
    iget-object v1, v14, LX/Hk8;->A03:LX/HgB;

    .line 1053
    .line 1054
    if-eqz v1, :cond_0

    .line 1055
    .line 1056
    const/4 v0, -0x1

    .line 1057
    invoke-static {v1, v14, v0}, LX/Hk8;->A00(LX/HgB;LX/Hk8;I)I

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    goto/16 :goto_a

    .line 1062
    .line 1063
    :pswitch_1c
    invoke-static {v14}, LX/Hk8;->A01(LX/Hk8;)I

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-lez v0, :cond_0

    .line 1068
    .line 1069
    iget-object v0, v14, LX/Hk8;->A03:LX/HgB;

    .line 1070
    .line 1071
    if-eqz v0, :cond_0

    .line 1072
    .line 1073
    invoke-static {v0, v14, v3}, LX/Hk8;->A00(LX/HgB;LX/Hk8;I)I

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    goto/16 :goto_a

    .line 1078
    .line 1079
    :pswitch_1d
    invoke-static {v14}, LX/HB1;->A00(LX/Hk8;)I

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-lez v0, :cond_0

    .line 1084
    .line 1085
    invoke-static {v7, v7}, LX/3l1;->A00(II)J

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v0

    .line 1089
    goto/16 :goto_b

    .line 1090
    .line 1091
    :pswitch_1e
    invoke-static {v14}, LX/HB1;->A00(LX/Hk8;)I

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    if-lez v0, :cond_0

    .line 1096
    .line 1097
    goto/16 :goto_a

    .line 1098
    .line 1099
    :pswitch_1f
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A02:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v0, LX/Hbf;

    .line 1102
    .line 1103
    iget-object v0, v0, LX/Hbf;->A03:LX/HiY;

    .line 1104
    .line 1105
    invoke-virtual {v0, v7}, LX/HiY;->A0C(Z)V

    .line 1106
    .line 1107
    .line 1108
    goto/16 :goto_0

    .line 1109
    .line 1110
    :pswitch_20
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A02:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v0, LX/Hbf;

    .line 1113
    .line 1114
    iget-object v0, v0, LX/Hbf;->A03:LX/HiY;

    .line 1115
    .line 1116
    invoke-virtual {v0}, LX/HiY;->A09()V

    .line 1117
    .line 1118
    .line 1119
    goto/16 :goto_0

    .line 1120
    .line 1121
    :pswitch_21
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A02:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v0, LX/Hbf;

    .line 1124
    .line 1125
    iget-object v0, v0, LX/Hbf;->A03:LX/HiY;

    .line 1126
    .line 1127
    invoke-virtual {v0}, LX/HiY;->A06()V

    .line 1128
    .line 1129
    .line 1130
    goto/16 :goto_0

    .line 1131
    .line 1132
    :pswitch_22
    const/16 v1, 0x36

    .line 1133
    .line 1134
    goto :goto_5

    .line 1135
    :pswitch_23
    const/16 v1, 0x31

    .line 1136
    .line 1137
    goto :goto_5

    .line 1138
    :pswitch_24
    const/16 v1, 0x32

    .line 1139
    .line 1140
    goto :goto_5

    .line 1141
    :pswitch_25
    const/16 v1, 0x33

    .line 1142
    .line 1143
    goto :goto_5

    .line 1144
    :pswitch_26
    const/16 v1, 0x34

    .line 1145
    .line 1146
    goto :goto_5

    .line 1147
    :pswitch_27
    const/16 v1, 0x35

    .line 1148
    .line 1149
    :goto_5
    invoke-static {v1}, LX/FnA;->A1C(I)Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    iget-wide v1, v14, LX/Hk8;->A00:J

    .line 1154
    .line 1155
    invoke-static {v1, v2}, LX/3l0;->A02(J)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v1

    .line 1159
    if-eqz v1, :cond_19

    .line 1160
    .line 1161
    invoke-interface {v3, v14}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    if-eqz v1, :cond_18

    .line 1166
    .line 1167
    invoke-static {v1}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    :goto_6
    if-eqz v1, :cond_0

    .line 1172
    .line 1173
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A02:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v0, LX/Hbf;

    .line 1176
    .line 1177
    invoke-static {v0, v1}, LX/Hbf;->A00(LX/Hbf;Ljava/util/List;)V

    .line 1178
    .line 1179
    .line 1180
    goto/16 :goto_0

    .line 1181
    .line 1182
    :cond_18
    const/4 v1, 0x0

    .line 1183
    goto :goto_6

    .line 1184
    :cond_19
    const-string v1, ""

    .line 1185
    .line 1186
    new-instance v3, LX/Hql;

    .line 1187
    .line 1188
    invoke-direct {v3, v1, v7}, LX/Hql;-><init>(Ljava/lang/String;I)V

    .line 1189
    .line 1190
    .line 1191
    iget-wide v1, v14, LX/Hk8;->A00:J

    .line 1192
    .line 1193
    invoke-static {v1, v2}, LX/3l0;->A01(J)I

    .line 1194
    .line 1195
    .line 1196
    move-result v2

    .line 1197
    new-instance v1, LX/Hqq;

    .line 1198
    .line 1199
    invoke-direct {v1, v2, v2}, LX/Hqq;-><init>(II)V

    .line 1200
    .line 1201
    .line 1202
    filled-new-array {v3, v1}, [LX/Ijd;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    invoke-static {v1}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    goto :goto_6

    .line 1211
    :pswitch_28
    invoke-static {v14}, LX/HB1;->A00(LX/Hk8;)I

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    if-lez v0, :cond_0

    .line 1216
    .line 1217
    invoke-static {v7, v0}, LX/3l1;->A00(II)J

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v0

    .line 1221
    goto/16 :goto_b

    .line 1222
    .line 1223
    :pswitch_29
    invoke-static {v14}, LX/HB1;->A00(LX/Hk8;)I

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    if-lez v0, :cond_1f

    .line 1228
    .line 1229
    invoke-static {v14}, LX/Hk8;->A09(LX/Hk8;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    if-eqz v0, :cond_1b

    .line 1234
    .line 1235
    :cond_1a
    invoke-static {v14}, LX/Hk8;->A07(LX/Hk8;)V

    .line 1236
    .line 1237
    .line 1238
    goto/16 :goto_9

    .line 1239
    .line 1240
    :pswitch_2a
    invoke-static {v14}, LX/HB1;->A00(LX/Hk8;)I

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    if-lez v0, :cond_1f

    .line 1245
    .line 1246
    invoke-static {v14}, LX/Hk8;->A09(LX/Hk8;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    if-eqz v0, :cond_1a

    .line 1251
    .line 1252
    :cond_1b
    invoke-static {v14}, LX/Hk8;->A05(LX/Hk8;)V

    .line 1253
    .line 1254
    .line 1255
    goto/16 :goto_9

    .line 1256
    .line 1257
    :pswitch_2b
    invoke-static {v14}, LX/HB1;->A00(LX/Hk8;)I

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    if-lez v0, :cond_1f

    .line 1262
    .line 1263
    goto :goto_7

    .line 1264
    :pswitch_2c
    invoke-static {v14}, LX/Hk8;->A01(LX/Hk8;)I

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    if-lez v0, :cond_1f

    .line 1269
    .line 1270
    iget-object v1, v14, LX/Hk8;->A06:LX/HV2;

    .line 1271
    .line 1272
    if-eqz v1, :cond_1f

    .line 1273
    .line 1274
    const/4 v0, -0x1

    .line 1275
    invoke-static {v14, v1, v0}, LX/Hk8;->A04(LX/Hk8;LX/HV2;I)I

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    goto :goto_7

    .line 1280
    :pswitch_2d
    invoke-static {v14}, LX/Hk8;->A01(LX/Hk8;)I

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    if-lez v0, :cond_1f

    .line 1285
    .line 1286
    iget-object v0, v14, LX/Hk8;->A06:LX/HV2;

    .line 1287
    .line 1288
    if-eqz v0, :cond_1f

    .line 1289
    .line 1290
    invoke-static {v14, v0, v3}, LX/Hk8;->A04(LX/Hk8;LX/HV2;I)I

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    goto :goto_7

    .line 1295
    :pswitch_2e
    invoke-static {v14}, LX/Hk8;->A01(LX/Hk8;)I

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    if-lez v0, :cond_1f

    .line 1300
    .line 1301
    iget-object v1, v14, LX/Hk8;->A03:LX/HgB;

    .line 1302
    .line 1303
    if-eqz v1, :cond_1f

    .line 1304
    .line 1305
    const/4 v0, -0x1

    .line 1306
    invoke-static {v1, v14, v0}, LX/Hk8;->A00(LX/HgB;LX/Hk8;I)I

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    goto :goto_7

    .line 1311
    :pswitch_2f
    invoke-static {v14}, LX/Hk8;->A01(LX/Hk8;)I

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    if-lez v0, :cond_1f

    .line 1316
    .line 1317
    iget-object v0, v14, LX/Hk8;->A03:LX/HgB;

    .line 1318
    .line 1319
    if-eqz v0, :cond_1f

    .line 1320
    .line 1321
    invoke-static {v0, v14, v3}, LX/Hk8;->A00(LX/HgB;LX/Hk8;I)I

    .line 1322
    .line 1323
    .line 1324
    move-result v0

    .line 1325
    :goto_7
    invoke-static {v0, v0}, LX/3l1;->A00(II)J

    .line 1326
    .line 1327
    .line 1328
    move-result-wide v0

    .line 1329
    goto :goto_8

    .line 1330
    :pswitch_30
    invoke-static {v14}, LX/HB1;->A00(LX/Hk8;)I

    .line 1331
    .line 1332
    .line 1333
    move-result v0

    .line 1334
    if-lez v0, :cond_1f

    .line 1335
    .line 1336
    invoke-static {v7, v7}, LX/3l1;->A00(II)J

    .line 1337
    .line 1338
    .line 1339
    move-result-wide v0

    .line 1340
    :goto_8
    iput-wide v0, v14, LX/Hk8;->A00:J

    .line 1341
    .line 1342
    goto :goto_9

    .line 1343
    :pswitch_31
    invoke-static {v14}, LX/HB1;->A00(LX/Hk8;)I

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    if-lez v0, :cond_1f

    .line 1348
    .line 1349
    invoke-static {v14}, LX/Hk8;->A09(LX/Hk8;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    if-eqz v0, :cond_1d

    .line 1354
    .line 1355
    :cond_1c
    invoke-static {v14}, LX/Hk8;->A08(LX/Hk8;)V

    .line 1356
    .line 1357
    .line 1358
    goto :goto_9

    .line 1359
    :pswitch_32
    invoke-static {v14}, LX/HB1;->A00(LX/Hk8;)I

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    if-lez v0, :cond_1f

    .line 1364
    .line 1365
    invoke-static {v14}, LX/Hk8;->A09(LX/Hk8;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v0

    .line 1369
    if-eqz v0, :cond_1c

    .line 1370
    .line 1371
    :cond_1d
    invoke-static {v14}, LX/Hk8;->A06(LX/Hk8;)V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_9

    .line 1375
    :pswitch_33
    invoke-virtual {v14}, LX/Hk8;->A0B()V

    .line 1376
    .line 1377
    .line 1378
    goto :goto_9

    .line 1379
    :pswitch_34
    invoke-static {v14}, LX/HB1;->A00(LX/Hk8;)I

    .line 1380
    .line 1381
    .line 1382
    move-result v0

    .line 1383
    if-lez v0, :cond_1f

    .line 1384
    .line 1385
    invoke-static {v14}, LX/Hk8;->A09(LX/Hk8;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v0

    .line 1389
    if-eqz v0, :cond_20

    .line 1390
    .line 1391
    :cond_1e
    :pswitch_35
    invoke-virtual {v14}, LX/Hk8;->A0D()V

    .line 1392
    .line 1393
    .line 1394
    :cond_1f
    :goto_9
    invoke-static {v14}, LX/Hk8;->A01(LX/Hk8;)I

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    if-lez v0, :cond_0

    .line 1399
    .line 1400
    iget-wide v0, v14, LX/Hk8;->A02:J

    .line 1401
    .line 1402
    invoke-static {v0, v1}, LX/FnA;->A07(J)I

    .line 1403
    .line 1404
    .line 1405
    move-result v2

    .line 1406
    iget-wide v0, v14, LX/Hk8;->A00:J

    .line 1407
    .line 1408
    invoke-static {v0, v1}, LX/FnB;->A05(J)I

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    invoke-static {v2, v0}, LX/3l1;->A00(II)J

    .line 1413
    .line 1414
    .line 1415
    move-result-wide v0

    .line 1416
    goto :goto_b

    .line 1417
    :pswitch_36
    invoke-static {v14}, LX/HB1;->A00(LX/Hk8;)I

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    if-lez v0, :cond_1f

    .line 1422
    .line 1423
    invoke-static {v14}, LX/Hk8;->A09(LX/Hk8;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    if-eqz v0, :cond_1e

    .line 1428
    .line 1429
    :cond_20
    :pswitch_37
    invoke-virtual {v14}, LX/Hk8;->A0C()V

    .line 1430
    .line 1431
    .line 1432
    goto :goto_9

    .line 1433
    :pswitch_38
    invoke-static {v14}, LX/HB1;->A00(LX/Hk8;)I

    .line 1434
    .line 1435
    .line 1436
    move-result v0

    .line 1437
    if-lez v0, :cond_0

    .line 1438
    .line 1439
    iget-wide v0, v14, LX/Hk8;->A00:J

    .line 1440
    .line 1441
    invoke-static {v0, v1}, LX/FnB;->A05(J)I

    .line 1442
    .line 1443
    .line 1444
    move-result v0

    .line 1445
    :goto_a
    invoke-static {v0, v0}, LX/3l1;->A00(II)J

    .line 1446
    .line 1447
    .line 1448
    move-result-wide v0

    .line 1449
    :goto_b
    iput-wide v0, v14, LX/Hk8;->A00:J

    .line 1450
    .line 1451
    goto/16 :goto_0

    .line 1452
    .line 1453
    :pswitch_39
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A02:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v2, LX/Hbf;

    .line 1456
    .line 1457
    iget-boolean v1, v2, LX/Hbf;->A09:Z

    .line 1458
    .line 1459
    if-nez v1, :cond_21

    .line 1460
    .line 1461
    const-string v1, "\t"

    .line 1462
    .line 1463
    goto :goto_c

    .line 1464
    :pswitch_3a
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A02:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v2, LX/Hbf;

    .line 1467
    .line 1468
    iget-boolean v1, v2, LX/Hbf;->A09:Z

    .line 1469
    .line 1470
    if-nez v1, :cond_21

    .line 1471
    .line 1472
    const-string v1, "\n"

    .line 1473
    .line 1474
    :goto_c
    new-instance v0, LX/Hql;

    .line 1475
    .line 1476
    invoke-direct {v0, v1, v3}, LX/Hql;-><init>(Ljava/lang/String;I)V

    .line 1477
    .line 1478
    .line 1479
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    invoke-static {v2, v0}, LX/Hbf;->A00(LX/Hbf;Ljava/util/List;)V

    .line 1484
    .line 1485
    .line 1486
    goto/16 :goto_0

    .line 1487
    .line 1488
    :cond_21
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A01:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v0, LX/02L;

    .line 1491
    .line 1492
    iput-boolean v7, v0, LX/02L;->A00:Z

    .line 1493
    .line 1494
    goto/16 :goto_0

    .line 1495
    .line 1496
    :pswitch_3b
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A02:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v5, LX/Hbf;

    .line 1499
    .line 1500
    iget-object v4, v5, LX/Hbf;->A02:LX/Hch;

    .line 1501
    .line 1502
    iget-object v3, v4, LX/Hch;->A01:LX/HFS;

    .line 1503
    .line 1504
    if-eqz v3, :cond_0

    .line 1505
    .line 1506
    iget-object v0, v3, LX/HFS;->A00:LX/HFS;

    .line 1507
    .line 1508
    iput-object v0, v4, LX/Hch;->A01:LX/HFS;

    .line 1509
    .line 1510
    iget-object v2, v3, LX/HFS;->A01:LX/4CM;

    .line 1511
    .line 1512
    iget-object v1, v4, LX/Hch;->A02:LX/HFS;

    .line 1513
    .line 1514
    new-instance v0, LX/HFS;

    .line 1515
    .line 1516
    invoke-direct {v0, v1, v2}, LX/HFS;-><init>(LX/HFS;LX/4CM;)V

    .line 1517
    .line 1518
    .line 1519
    iput-object v0, v4, LX/Hch;->A02:LX/HFS;

    .line 1520
    .line 1521
    iget v2, v4, LX/Hch;->A00:I

    .line 1522
    .line 1523
    iget-object v1, v3, LX/HFS;->A01:LX/4CM;

    .line 1524
    .line 1525
    iget-object v0, v1, LX/4CM;->A01:LX/4CN;

    .line 1526
    .line 1527
    iget-object v0, v0, LX/4CN;->A00:Ljava/lang/String;

    .line 1528
    .line 1529
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    add-int/2addr v2, v0

    .line 1534
    iput v2, v4, LX/Hch;->A00:I

    .line 1535
    .line 1536
    goto :goto_d

    .line 1537
    :pswitch_3c
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A02:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v5, LX/Hbf;

    .line 1540
    .line 1541
    iget-object v4, v5, LX/Hbf;->A02:LX/Hch;

    .line 1542
    .line 1543
    iget-object v0, v14, LX/Hk8;->A08:LX/4CM;

    .line 1544
    .line 1545
    iget-object v6, v14, LX/Hk8;->A01:LX/4CN;

    .line 1546
    .line 1547
    iget-wide v2, v14, LX/Hk8;->A00:J

    .line 1548
    .line 1549
    iget-object v1, v0, LX/4CM;->A02:LX/3l0;

    .line 1550
    .line 1551
    invoke-static {v6, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1552
    .line 1553
    .line 1554
    new-instance v0, LX/4CM;

    .line 1555
    .line 1556
    invoke-direct {v0, v6, v1, v2, v3}, LX/4CM;-><init>(LX/4CN;LX/3l0;J)V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v4, v0}, LX/Hch;->A00(LX/4CM;)V

    .line 1560
    .line 1561
    .line 1562
    iget-object v0, v4, LX/Hch;->A02:LX/HFS;

    .line 1563
    .line 1564
    if-eqz v0, :cond_0

    .line 1565
    .line 1566
    iget-object v3, v0, LX/HFS;->A00:LX/HFS;

    .line 1567
    .line 1568
    if-eqz v3, :cond_0

    .line 1569
    .line 1570
    iput-object v3, v4, LX/Hch;->A02:LX/HFS;

    .line 1571
    .line 1572
    iget v1, v4, LX/Hch;->A00:I

    .line 1573
    .line 1574
    iget-object v2, v0, LX/HFS;->A01:LX/4CM;

    .line 1575
    .line 1576
    iget-object v0, v2, LX/4CM;->A01:LX/4CN;

    .line 1577
    .line 1578
    iget-object v0, v0, LX/4CN;->A00:Ljava/lang/String;

    .line 1579
    .line 1580
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1581
    .line 1582
    .line 1583
    move-result v0

    .line 1584
    sub-int/2addr v1, v0

    .line 1585
    iput v1, v4, LX/Hch;->A00:I

    .line 1586
    .line 1587
    iget-object v1, v4, LX/Hch;->A01:LX/HFS;

    .line 1588
    .line 1589
    new-instance v0, LX/HFS;

    .line 1590
    .line 1591
    invoke-direct {v0, v1, v2}, LX/HFS;-><init>(LX/HFS;LX/4CM;)V

    .line 1592
    .line 1593
    .line 1594
    iput-object v0, v4, LX/Hch;->A01:LX/HFS;

    .line 1595
    .line 1596
    iget-object v1, v3, LX/HFS;->A01:LX/4CM;

    .line 1597
    .line 1598
    :goto_d
    iget-object v0, v5, LX/Hbf;->A07:LX/0Vv;

    .line 1599
    .line 1600
    invoke-interface {v0, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    goto/16 :goto_0

    .line 1604
    .line 1605
    :pswitch_3d
    invoke-static {v14}, LX/Chi;->A0D(Ljava/lang/Object;)LX/Cc6;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v3

    .line 1609
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A01:Ljava/lang/Object;

    .line 1610
    .line 1611
    const-string v1, "key1"

    .line 1612
    .line 1613
    invoke-virtual {v3, v1, v2}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1614
    .line 1615
    .line 1616
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A02:Ljava/lang/Object;

    .line 1617
    .line 1618
    const-string v1, "key2"

    .line 1619
    .line 1620
    invoke-virtual {v3, v1, v2}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1621
    .line 1622
    .line 1623
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A00:Ljava/lang/Object;

    .line 1624
    .line 1625
    const-string v0, "block"

    .line 1626
    .line 1627
    invoke-virtual {v3, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1628
    .line 1629
    .line 1630
    goto/16 :goto_0

    .line 1631
    .line 1632
    :pswitch_3e
    check-cast v14, LX/3zW;

    .line 1633
    .line 1634
    const/4 v2, 0x0

    .line 1635
    invoke-static {v14, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1636
    .line 1637
    .line 1638
    instance-of v1, v14, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1639
    .line 1640
    if-eqz v1, :cond_22

    .line 1641
    .line 1642
    check-cast v14, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1643
    .line 1644
    if-eqz v14, :cond_22

    .line 1645
    .line 1646
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A01:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v4, Landroid/view/View;

    .line 1649
    .line 1650
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A00:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v3, LX/3jp;

    .line 1653
    .line 1654
    invoke-static {v2, v4, v3}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 1655
    .line 1656
    .line 1657
    move-result v2

    .line 1658
    invoke-virtual {v14}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/FwS;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    iget-object v1, v1, LX/FwS;->A00:Ljava/util/HashMap;

    .line 1663
    .line 1664
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v14}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/FwS;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v1

    .line 1671
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v14}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/FwS;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v1

    .line 1678
    iget-object v1, v1, LX/FwS;->A01:Ljava/util/HashMap;

    .line 1679
    .line 1680
    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1684
    .line 1685
    .line 1686
    new-instance v1, LX/Fwb;

    .line 1687
    .line 1688
    invoke-direct {v1, v3, v14, v14}, LX/Fwb;-><init>(LX/3jp;Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 1689
    .line 1690
    .line 1691
    invoke-static {v4, v1}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 1692
    .line 1693
    .line 1694
    :cond_22
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A02:Ljava/lang/Object;

    .line 1695
    .line 1696
    check-cast v1, LX/02S;

    .line 1697
    .line 1698
    iget-object v1, v1, LX/02S;->A00:Ljava/lang/Object;

    .line 1699
    .line 1700
    if-eqz v1, :cond_0

    .line 1701
    .line 1702
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A01:Ljava/lang/Object;

    .line 1703
    .line 1704
    check-cast v0, LX/FwQ;

    .line 1705
    .line 1706
    check-cast v1, Landroid/view/View;

    .line 1707
    .line 1708
    invoke-virtual {v0, v1}, LX/FwQ;->setView$ui_release(Landroid/view/View;)V

    .line 1709
    .line 1710
    .line 1711
    goto/16 :goto_0

    .line 1712
    .line 1713
    :pswitch_3f
    check-cast v14, LX/HhE;

    .line 1714
    .line 1715
    const/4 v5, 0x0

    .line 1716
    invoke-static {v14, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1717
    .line 1718
    .line 1719
    instance-of v1, v14, LX/Ipt;

    .line 1720
    .line 1721
    if-eqz v1, :cond_0

    .line 1722
    .line 1723
    check-cast v14, LX/Ipt;

    .line 1724
    .line 1725
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A01:Ljava/lang/Object;

    .line 1726
    .line 1727
    check-cast v2, LX/HBJ;

    .line 1728
    .line 1729
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A02:Ljava/lang/Object;

    .line 1730
    .line 1731
    check-cast v4, Landroid/content/Context;

    .line 1732
    .line 1733
    iget-object v13, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A00:Ljava/lang/Object;

    .line 1734
    .line 1735
    check-cast v13, Landroid/graphics/Canvas;

    .line 1736
    .line 1737
    check-cast v14, LX/GBZ;

    .line 1738
    .line 1739
    invoke-static {v5, v2, v4}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 1740
    .line 1741
    .line 1742
    move-result v12

    .line 1743
    const/4 v0, 0x2

    .line 1744
    invoke-static {v13, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1745
    .line 1746
    .line 1747
    iget-object v0, v14, LX/GBZ;->A00:Landroid/view/ViewGroup;

    .line 1748
    .line 1749
    sget-object v7, LX/HhE;->A0B:[I

    .line 1750
    .line 1751
    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 1755
    .line 1756
    .line 1757
    move-result v6

    .line 1758
    :try_start_0
    iget-object v9, v14, LX/HhE;->A05:LX/01o;

    .line 1759
    .line 1760
    invoke-interface {v9}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v1

    .line 1764
    check-cast v1, LX/Gtp;

    .line 1765
    .line 1766
    sget-object v0, LX/Gtp;->A02:LX/Gtp;

    .line 1767
    .line 1768
    if-ne v1, v0, :cond_23

    .line 1769
    .line 1770
    iget-object v8, v14, LX/HhE;->A03:Ljava/lang/Object;

    .line 1771
    .line 1772
    check-cast v8, Landroid/view/View;

    .line 1773
    .line 1774
    const v0, 0x7f0a336d

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v8, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v11

    .line 1781
    check-cast v11, Ljava/lang/String;

    .line 1782
    .line 1783
    if-nez v11, :cond_25
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1784
    .line 1785
    :try_start_1
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v3

    .line 1789
    const/16 v0, 0x28

    .line 1790
    .line 1791
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1792
    .line 1793
    .line 1794
    invoke-static {v8}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v1

    .line 1798
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 1799
    .line 1800
    .line 1801
    move-result v0

    .line 1802
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1807
    .line 1808
    .line 1809
    invoke-static {v3}, LX/5We;->A0g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v1

    .line 1813
    goto :goto_f
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1814
    :cond_23
    :try_start_2
    invoke-interface {v9}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    check-cast v0, LX/Gtp;

    .line 1819
    .line 1820
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v8

    .line 1824
    const/16 v3, 0x3a

    .line 1825
    .line 1826
    iget-object v0, v14, LX/HhE;->A06:LX/01o;

    .line 1827
    .line 1828
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    check-cast v0, LX/HhE;

    .line 1833
    .line 1834
    iget-object v10, v0, LX/HhE;->A03:Ljava/lang/Object;

    .line 1835
    .line 1836
    check-cast v10, Landroid/view/View;

    .line 1837
    .line 1838
    const v0, 0x7f0a336d

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v10, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    check-cast v0, Ljava/lang/String;

    .line 1846
    .line 1847
    if-nez v0, :cond_24
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1848
    .line 1849
    :try_start_3
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v11

    .line 1853
    const/16 v0, 0x28

    .line 1854
    .line 1855
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1856
    .line 1857
    .line 1858
    invoke-static {v10}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v1

    .line 1862
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 1863
    .line 1864
    .line 1865
    move-result v0

    .line 1866
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1871
    .line 1872
    .line 1873
    invoke-static {v11}, LX/5We;->A0g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v1

    .line 1877
    goto :goto_e
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1878
    :catch_0
    :try_start_4
    const-string v1, ""

    .line 1879
    .line 1880
    :goto_e
    invoke-static {v10}, LX/92q;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    :cond_24
    invoke-static {v8, v0, v3}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v11

    .line 1892
    goto :goto_10

    .line 1893
    :catch_1
    const-string v1, ""

    .line 1894
    .line 1895
    :goto_f
    invoke-static {v8}, LX/92q;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0

    .line 1899
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v11

    .line 1903
    :cond_25
    :goto_10
    invoke-interface {v9}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v1

    .line 1907
    check-cast v1, LX/Gtp;

    .line 1908
    .line 1909
    iget-object v0, v14, LX/HhE;->A03:Ljava/lang/Object;

    .line 1910
    .line 1911
    check-cast v0, Landroid/view/View;

    .line 1912
    .line 1913
    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1914
    .line 1915
    .line 1916
    invoke-static {v0}, LX/FnH;->A06(Landroid/view/View;)Landroid/graphics/Rect;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v3

    .line 1920
    const/4 v0, 0x4

    .line 1921
    invoke-static {v11, v0, v1}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1922
    .line 1923
    .line 1924
    iget v1, v1, LX/Gtp;->A00:I

    .line 1925
    .line 1926
    const/16 v0, 0x1e

    .line 1927
    .line 1928
    sget-object v8, LX/HAp;->A02:Landroid/graphics/Paint;

    .line 1929
    .line 1930
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1934
    .line 1935
    .line 1936
    sget-object v10, LX/HZS;->A00:Landroid/graphics/Rect;

    .line 1937
    .line 1938
    invoke-virtual {v10, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1939
    .line 1940
    .line 1941
    aget v1, v7, v5

    .line 1942
    .line 1943
    aget v0, v7, v12

    .line 1944
    .line 1945
    invoke-virtual {v10, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 1949
    .line 1950
    .line 1951
    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1952
    :try_start_5
    invoke-virtual {v13, v10, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1953
    .line 1954
    .line 1955
    sget v3, LX/HAp;->A00:I

    .line 1956
    .line 1957
    const/high16 v1, 0x40c00000    # 6.0f

    .line 1958
    .line 1959
    const/high16 v0, 0x40800000    # 4.0f

    .line 1960
    .line 1961
    invoke-static {v4, v11, v1, v0, v3}, LX/GxL;->A00(Landroid/content/Context;Ljava/lang/String;FFI)Landroid/text/Layout;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v5

    .line 1965
    if-eqz v5, :cond_29

    .line 1966
    .line 1967
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    .line 1968
    .line 1969
    .line 1970
    move-result v0

    .line 1971
    int-to-float v4, v0

    .line 1972
    invoke-static {v5}, LX/GxK;->A00(Landroid/text/Layout;)I

    .line 1973
    .line 1974
    .line 1975
    move-result v0

    .line 1976
    int-to-float v3, v0

    .line 1977
    iget v1, v10, Landroid/graphics/Rect;->left:I

    .line 1978
    .line 1979
    invoke-static {v3}, LX/3d7;->A01(F)I

    .line 1980
    .line 1981
    .line 1982
    move-result v0

    .line 1983
    add-int/2addr v1, v0

    .line 1984
    iput v1, v10, Landroid/graphics/Rect;->right:I

    .line 1985
    .line 1986
    iget v1, v10, Landroid/graphics/Rect;->top:I

    .line 1987
    .line 1988
    invoke-static {v4}, LX/3d7;->A01(F)I

    .line 1989
    .line 1990
    .line 1991
    move-result v0

    .line 1992
    add-int/2addr v1, v0

    .line 1993
    iput v1, v10, Landroid/graphics/Rect;->bottom:I

    .line 1994
    .line 1995
    new-instance v9, Landroid/graphics/Rect;

    .line 1996
    .line 1997
    invoke-direct {v9, v10}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    .line 2001
    .line 2002
    .line 2003
    move-result v0

    .line 2004
    if-nez v0, :cond_28

    .line 2005
    .line 2006
    iget-object v2, v2, LX/HBJ;->A00:Ljava/util/TreeMap;

    .line 2007
    .line 2008
    invoke-virtual {v2}, Ljava/util/TreeMap;->navigableKeySet()Ljava/util/NavigableSet;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v1

    .line 2012
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 2013
    .line 2014
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v0

    .line 2018
    invoke-interface {v1, v0}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v11

    .line 2026
    :cond_26
    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2027
    .line 2028
    .line 2029
    move-result v0

    .line 2030
    if-eqz v0, :cond_27

    .line 2031
    .line 2032
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v10

    .line 2036
    check-cast v10, Ljava/lang/Integer;

    .line 2037
    .line 2038
    invoke-static {v10}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 2039
    .line 2040
    .line 2041
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 2042
    .line 2043
    .line 2044
    move-result v1

    .line 2045
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 2046
    .line 2047
    if-le v1, v0, :cond_27

    .line 2048
    .line 2049
    invoke-virtual {v2, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v0

    .line 2053
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 2054
    .line 2055
    .line 2056
    check-cast v0, Lkotlin/Pair;

    .line 2057
    .line 2058
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 2059
    .line 2060
    check-cast v0, Landroid/graphics/Rect;

    .line 2061
    .line 2062
    invoke-static {v9, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 2063
    .line 2064
    .line 2065
    move-result v0

    .line 2066
    if-eqz v0, :cond_26

    .line 2067
    .line 2068
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 2069
    .line 2070
    add-int/lit8 v0, v0, 0x5

    .line 2071
    .line 2072
    invoke-virtual {v9, v0, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 2073
    .line 2074
    .line 2075
    goto :goto_11

    .line 2076
    :cond_27
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 2077
    .line 2078
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v1

    .line 2082
    invoke-static {v9, v5}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0

    .line 2086
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2087
    .line 2088
    .line 2089
    :cond_28
    invoke-static {v13, v9}, LX/FnC;->A0s(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 2090
    .line 2091
    .line 2092
    const/4 v14, 0x0

    .line 2093
    const/4 v1, -0x1

    .line 2094
    const/16 v0, 0xc8

    .line 2095
    .line 2096
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2097
    .line 2098
    .line 2099
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2100
    .line 2101
    .line 2102
    move v15, v14

    .line 2103
    move/from16 v16, v3

    .line 2104
    .line 2105
    move/from16 v17, v4

    .line 2106
    .line 2107
    move-object/from16 v18, v8

    .line 2108
    .line 2109
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2110
    .line 2111
    .line 2112
    invoke-virtual {v5, v13}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2113
    .line 2114
    .line 2115
    :cond_29
    :try_start_6
    invoke-virtual {v13, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 2116
    .line 2117
    .line 2118
    invoke-virtual {v13, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2119
    .line 2120
    .line 2121
    goto/16 :goto_0

    .line 2122
    .line 2123
    :pswitch_40
    check-cast v14, Landroid/graphics/Canvas;

    .line 2124
    .line 2125
    const/4 v1, 0x0

    .line 2126
    invoke-static {v14, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2127
    .line 2128
    .line 2129
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A01:Ljava/lang/Object;

    .line 2130
    .line 2131
    check-cast v1, Landroid/graphics/Matrix;

    .line 2132
    .line 2133
    invoke-virtual {v14, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 2134
    .line 2135
    .line 2136
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A00:Ljava/lang/Object;

    .line 2137
    .line 2138
    check-cast v2, Landroid/graphics/Bitmap;

    .line 2139
    .line 2140
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A02:Ljava/lang/Object;

    .line 2141
    .line 2142
    check-cast v1, Landroid/graphics/Paint;

    .line 2143
    .line 2144
    const/4 v0, 0x0

    .line 2145
    invoke-virtual {v14, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2146
    .line 2147
    .line 2148
    goto/16 :goto_0

    .line 2149
    .line 2150
    :pswitch_41
    invoke-static {v14}, LX/Chh;->A09(Ljava/lang/Object;)LX/Ipg;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v3

    .line 2154
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A02:Ljava/lang/Object;

    .line 2155
    .line 2156
    check-cast v2, LX/McP;

    .line 2157
    .line 2158
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A00:Ljava/lang/Object;

    .line 2159
    .line 2160
    check-cast v1, LX/KWu;

    .line 2161
    .line 2162
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A01:Ljava/lang/Object;

    .line 2163
    .line 2164
    check-cast v0, Ljava/util/Map;

    .line 2165
    .line 2166
    invoke-interface {v3, v1, v2, v0}, LX/Ipg;->BSk(LX/KWu;LX/McP;Ljava/util/Map;)V

    .line 2167
    .line 2168
    .line 2169
    goto/16 :goto_0

    .line 2170
    .line 2171
    :pswitch_42
    invoke-static {v14}, LX/Chh;->A09(Ljava/lang/Object;)LX/Ipg;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v3

    .line 2175
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A01:Ljava/lang/Object;

    .line 2176
    .line 2177
    check-cast v2, Ljava/util/List;

    .line 2178
    .line 2179
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A00:Ljava/lang/Object;

    .line 2180
    .line 2181
    check-cast v1, Ljava/util/List;

    .line 2182
    .line 2183
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A02:Ljava/lang/Object;

    .line 2184
    .line 2185
    check-cast v0, Ljava/lang/Throwable;

    .line 2186
    .line 2187
    invoke-interface {v3, v0, v2, v1}, LX/Ipg;->DDp(Ljava/lang/Throwable;Ljava/util/List;Ljava/util/List;)V

    .line 2188
    .line 2189
    .line 2190
    goto/16 :goto_0

    .line 2191
    .line 2192
    :pswitch_43
    invoke-static {v14}, LX/Chh;->A09(Ljava/lang/Object;)LX/Ipg;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v3

    .line 2196
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A02:Ljava/lang/Object;

    .line 2197
    .line 2198
    check-cast v2, Ljava/util/List;

    .line 2199
    .line 2200
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A01:Ljava/lang/Object;

    .line 2201
    .line 2202
    check-cast v1, Ljava/util/List;

    .line 2203
    .line 2204
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A00:Ljava/lang/Object;

    .line 2205
    .line 2206
    check-cast v0, Ljava/util/Map;

    .line 2207
    .line 2208
    invoke-interface {v3, v2, v1, v0}, LX/Ipg;->DDr(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 2209
    .line 2210
    .line 2211
    goto/16 :goto_0

    .line 2212
    .line 2213
    :pswitch_44
    check-cast v14, LX/BHs;

    .line 2214
    .line 2215
    const/4 v1, 0x0

    .line 2216
    invoke-static {v14, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2217
    .line 2218
    .line 2219
    iget-object v1, v14, LX/BHs;->A00:Ljava/util/List;

    .line 2220
    .line 2221
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2222
    .line 2223
    .line 2224
    move-result v1

    .line 2225
    if-eqz v1, :cond_0

    .line 2226
    .line 2227
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A00:Ljava/lang/Object;

    .line 2228
    .line 2229
    check-cast v2, LX/5Ts;

    .line 2230
    .line 2231
    iget-object v3, v2, LX/5Ts;->A06:Ljava/lang/String;

    .line 2232
    .line 2233
    if-nez v3, :cond_2a

    .line 2234
    .line 2235
    iget-object v1, v2, LX/5Ts;->A04:LX/3oB;

    .line 2236
    .line 2237
    if-eqz v1, :cond_0

    .line 2238
    .line 2239
    iget-object v3, v1, LX/3oB;->A0D:Ljava/lang/String;

    .line 2240
    .line 2241
    if-eqz v3, :cond_0

    .line 2242
    .line 2243
    :cond_2a
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A02:Ljava/lang/Object;

    .line 2244
    .line 2245
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 2246
    .line 2247
    iget-object v1, v2, LX/5Ts;->A07:Ljava/lang/String;

    .line 2248
    .line 2249
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v2

    .line 2253
    const-string v0, "clips/draft_reminder/"

    .line 2254
    .line 2255
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 2256
    .line 2257
    .line 2258
    const-string v0, "draft_id"

    .line 2259
    .line 2260
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 2261
    .line 2262
    .line 2263
    invoke-static {v3}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    invoke-static {v0}, LX/3IY;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v0

    .line 2271
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v1

    .line 2275
    const/16 v0, 0x125

    .line 2276
    .line 2277
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v0

    .line 2281
    invoke-static {v2, v0, v1}, LX/FnD;->A0d(LX/19z;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v0

    .line 2285
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 2286
    .line 2287
    .line 2288
    goto/16 :goto_0

    .line 2289
    .line 2290
    :pswitch_45
    invoke-static {v14}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 2291
    .line 2292
    .line 2293
    move-result v1

    .line 2294
    const/4 v6, 0x3

    .line 2295
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A00:Ljava/lang/Object;

    .line 2296
    .line 2297
    check-cast v5, Landroid/content/Context;

    .line 2298
    .line 2299
    if-lt v1, v6, :cond_2b

    .line 2300
    .line 2301
    invoke-static {v5}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v4

    .line 2305
    const v1, 0x7f1231f9

    .line 2306
    .line 2307
    .line 2308
    invoke-virtual {v4, v1}, LX/4Xu;->A09(I)V

    .line 2309
    .line 2310
    .line 2311
    const v1, 0x7f1231f8

    .line 2312
    .line 2313
    .line 2314
    invoke-virtual {v4, v1}, LX/4Xu;->A08(I)V

    .line 2315
    .line 2316
    .line 2317
    const v3, 0x7f120c92

    .line 2318
    .line 2319
    .line 2320
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A02:Ljava/lang/Object;

    .line 2321
    .line 2322
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 2323
    .line 2324
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A01:Ljava/lang/Object;

    .line 2325
    .line 2326
    check-cast v1, LX/1M5;

    .line 2327
    .line 2328
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;

    .line 2329
    .line 2330
    invoke-direct {v0, v5, v1, v2, v6}, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;-><init>(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;I)V

    .line 2331
    .line 2332
    .line 2333
    invoke-virtual {v4, v0, v3}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2334
    .line 2335
    .line 2336
    const/4 v0, 0x1

    .line 2337
    invoke-virtual {v4, v0}, LX/4Xu;->A0d(Z)V

    .line 2338
    .line 2339
    .line 2340
    invoke-static {v4}, LX/92r;->A1G(LX/4Xu;)V

    .line 2341
    .line 2342
    .line 2343
    invoke-static {v4}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 2344
    .line 2345
    .line 2346
    goto/16 :goto_0

    .line 2347
    .line 2348
    :cond_2b
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A02:Ljava/lang/Object;

    .line 2349
    .line 2350
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 2351
    .line 2352
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A01:Ljava/lang/Object;

    .line 2353
    .line 2354
    check-cast v0, LX/1M5;

    .line 2355
    .line 2356
    invoke-static {v5, v0, v1}, LX/AsE;->A00(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 2357
    .line 2358
    .line 2359
    goto/16 :goto_0

    .line 2360
    .line 2361
    :pswitch_46
    check-cast v14, LX/HuB;

    .line 2362
    .line 2363
    const/4 v4, 0x0

    .line 2364
    invoke-static {v14, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2365
    .line 2366
    .line 2367
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A02:Ljava/lang/Object;

    .line 2368
    .line 2369
    check-cast v3, LX/GJj;

    .line 2370
    .line 2371
    iget-object v10, v3, LX/GJj;->A03:LX/DAI;

    .line 2372
    .line 2373
    iget-object v2, v10, LX/DAI;->A01:Ljava/util/List;

    .line 2374
    .line 2375
    const/16 v1, 0x44

    .line 2376
    .line 2377
    invoke-static {v1}, LX/FnA;->A1E(I)Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v9

    .line 2381
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A00:Ljava/lang/Object;

    .line 2382
    .line 2383
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A01:Ljava/lang/Object;

    .line 2384
    .line 2385
    const/4 v5, 0x3

    .line 2386
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;

    .line 2387
    .line 2388
    invoke-direct {v8, v5, v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2389
    .line 2390
    .line 2391
    iget-object v0, v14, LX/HuB;->A00:LX/3B5;

    .line 2392
    .line 2393
    new-instance v7, LX/HuA;

    .line 2394
    .line 2395
    invoke-direct {v7, v0}, LX/HuA;-><init>(LX/3B5;)V

    .line 2396
    .line 2397
    .line 2398
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v6

    .line 2402
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2403
    .line 2404
    .line 2405
    move-result v0

    .line 2406
    if-eqz v0, :cond_2c

    .line 2407
    .line 2408
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v0

    .line 2412
    iget-object v3, v14, LX/HuB;->A01:LX/HQm;

    .line 2413
    .line 2414
    invoke-virtual {v9, v0}, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v2

    .line 2418
    invoke-interface {v8, v7, v0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v1

    .line 2422
    check-cast v1, LX/1gE;

    .line 2423
    .line 2424
    const/4 v0, 0x0

    .line 2425
    invoke-virtual {v3, v1, v0, v2}, LX/HQm;->A00(LX/1gE;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 2426
    .line 2427
    .line 2428
    goto :goto_12

    .line 2429
    :cond_2c
    iget-boolean v0, v10, LX/DAI;->A03:Z

    .line 2430
    .line 2431
    if-eqz v0, :cond_0

    .line 2432
    .line 2433
    sget-object v17, LX/J2e;->A04:LX/J2e;

    .line 2434
    .line 2435
    invoke-interface {v14}, LX/1gU;->Adl()LX/3B5;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v0

    .line 2439
    const/4 v8, 0x0

    .line 2440
    invoke-static {v0}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v6

    .line 2444
    sget-object v9, LX/1gP;->A02:LX/Ck5;

    .line 2445
    .line 2446
    move-object v7, v9

    .line 2447
    const v10, 0x7f070007

    .line 2448
    .line 2449
    .line 2450
    invoke-virtual {v6}, LX/1gT;->B9G()LX/2fO;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v0

    .line 2454
    invoke-virtual {v0, v10}, LX/2fO;->A00(I)I

    .line 2455
    .line 2456
    .line 2457
    move-result v0

    .line 2458
    int-to-long v0, v0

    .line 2459
    const-wide/high16 v2, 0x7ff9000000000000L

    .line 2460
    .line 2461
    or-long/2addr v0, v2

    .line 2462
    sget-object v2, LX/J2g;->A0O:LX/J2g;

    .line 2463
    .line 2464
    move-object v3, v8

    .line 2465
    invoke-static {v2, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v0

    .line 2469
    if-ne v9, v9, :cond_2d

    .line 2470
    .line 2471
    move-object v9, v8

    .line 2472
    :cond_2d
    invoke-static {v9, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v9

    .line 2476
    invoke-static {v6, v10}, LX/FnD;->A0M(LX/1gT;I)J

    .line 2477
    .line 2478
    .line 2479
    move-result-wide v0

    .line 2480
    sget-object v2, LX/J2g;->A01:LX/J2g;

    .line 2481
    .line 2482
    invoke-static {v2, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v0

    .line 2486
    if-ne v9, v7, :cond_2e

    .line 2487
    .line 2488
    move-object v9, v8

    .line 2489
    :cond_2e
    invoke-static {v9, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v9

    .line 2493
    const v0, 0x7f070024

    .line 2494
    .line 2495
    .line 2496
    invoke-static {v6, v0}, LX/FnD;->A0M(LX/1gT;I)J

    .line 2497
    .line 2498
    .line 2499
    move-result-wide v0

    .line 2500
    sget-object v2, LX/J2g;->A02:LX/J2g;

    .line 2501
    .line 2502
    invoke-static {v2, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v0

    .line 2506
    if-eq v9, v7, :cond_2f

    .line 2507
    .line 2508
    move-object v8, v9

    .line 2509
    :cond_2f
    invoke-static {v8, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v11

    .line 2513
    sget-object v10, LX/2Nw;->A04:LX/2Nw;

    .line 2514
    .line 2515
    const v9, 0x7f080c7f

    .line 2516
    .line 2517
    .line 2518
    sget-boolean v0, LX/2sn;->enableMountableInIGDS:Z

    .line 2519
    .line 2520
    if-eqz v0, :cond_30

    .line 2521
    .line 2522
    new-instance v7, LX/JcT;

    .line 2523
    .line 2524
    invoke-direct {v7, v11, v10}, LX/JcT;-><init>(LX/1gP;LX/2Nw;)V

    .line 2525
    .line 2526
    .line 2527
    :goto_13
    invoke-virtual {v6, v7}, LX/1gT;->A00(LX/1gE;)V

    .line 2528
    .line 2529
    .line 2530
    iget-object v0, v6, LX/1gT;->A01:Ljava/util/List;

    .line 2531
    .line 2532
    new-instance v15, LX/1hT;

    .line 2533
    .line 2534
    move-object/from16 v18, v3

    .line 2535
    .line 2536
    move-object/from16 v19, v0

    .line 2537
    .line 2538
    move/from16 v20, v4

    .line 2539
    .line 2540
    move-object/from16 v16, v3

    .line 2541
    .line 2542
    invoke-direct/range {v15 .. v20}, LX/1hT;-><init>(LX/J2e;LX/J2e;LX/J2x;Ljava/util/List;Z)V

    .line 2543
    .line 2544
    .line 2545
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v1

    .line 2549
    iget-object v0, v14, LX/HuB;->A01:LX/HQm;

    .line 2550
    .line 2551
    invoke-virtual {v0, v15, v1, v3}, LX/HQm;->A00(LX/1gE;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 2552
    .line 2553
    .line 2554
    goto/16 :goto_0

    .line 2555
    .line 2556
    :cond_30
    iget-object v8, v6, LX/1gT;->A00:LX/3B5;

    .line 2557
    .line 2558
    new-instance v7, LX/GK8;

    .line 2559
    .line 2560
    invoke-direct {v7}, LX/GK8;-><init>()V

    .line 2561
    .line 2562
    .line 2563
    invoke-static {v7, v8}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 2564
    .line 2565
    .line 2566
    invoke-static {v7, v8}, LX/FnA;->A1V(LX/1gE;LX/3B5;)V

    .line 2567
    .line 2568
    .line 2569
    const/4 v2, 0x1

    .line 2570
    const-string v0, "drawableRes"

    .line 2571
    .line 2572
    filled-new-array {v0}, [Ljava/lang/String;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v1

    .line 2576
    invoke-static {v2}, LX/FnB;->A0r(I)Ljava/util/BitSet;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v0

    .line 2580
    iput v9, v7, LX/GK8;->A00:I

    .line 2581
    .line 2582
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 2583
    .line 2584
    .line 2585
    iput-object v10, v7, LX/GK8;->A01:LX/2Nw;

    .line 2586
    .line 2587
    invoke-virtual {v11, v7, v8}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 2588
    .line 2589
    .line 2590
    invoke-static {v0, v1, v2}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 2591
    .line 2592
    .line 2593
    goto :goto_13

    .line 2594
    :pswitch_47
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A00:Ljava/lang/Object;

    .line 2595
    .line 2596
    check-cast v3, LX/6v3;

    .line 2597
    .line 2598
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A02:Ljava/lang/Object;

    .line 2599
    .line 2600
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A01:Ljava/lang/Object;

    .line 2601
    .line 2602
    const/16 v0, 0x37

    .line 2603
    .line 2604
    invoke-static {v1, v2, v0}, LX/FnA;->A1D(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v0

    .line 2608
    invoke-virtual {v3, v0}, LX/6v3;->A00(LX/0Xg;)V

    .line 2609
    .line 2610
    .line 2611
    goto/16 :goto_0

    .line 2612
    .line 2613
    :pswitch_48
    check-cast v14, Lcom/instagram/user/model/User;

    .line 2614
    .line 2615
    const/4 v1, 0x0

    .line 2616
    invoke-static {v14, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2617
    .line 2618
    .line 2619
    iget-object v11, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A02:Ljava/lang/Object;

    .line 2620
    .line 2621
    check-cast v11, LX/4yG;

    .line 2622
    .line 2623
    iget-object v12, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A00:Ljava/lang/Object;

    .line 2624
    .line 2625
    check-cast v12, LX/2Vs;

    .line 2626
    .line 2627
    iget-object v13, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A01:Ljava/lang/Object;

    .line 2628
    .line 2629
    check-cast v13, LX/5KZ;

    .line 2630
    .line 2631
    sget-object v17, LX/001;->A00:Ljava/lang/Integer;

    .line 2632
    .line 2633
    const-string v18, "name"

    .line 2634
    .line 2635
    const/4 v15, 0x0

    .line 2636
    move-object/from16 v16, v15

    .line 2637
    .line 2638
    move-object/from16 v19, v15

    .line 2639
    .line 2640
    move-object/from16 v20, v15

    .line 2641
    .line 2642
    invoke-virtual/range {v11 .. v20}, LX/4yG;->A0X(LX/2Vs;LX/5KZ;Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2643
    .line 2644
    .line 2645
    goto/16 :goto_0

    .line 2646
    .line 2647
    :pswitch_49
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A01:Ljava/lang/Object;

    .line 2648
    .line 2649
    check-cast v1, LX/J1S;

    .line 2650
    .line 2651
    iget-object v2, v1, LX/J1S;->A05:LX/3B5;

    .line 2652
    .line 2653
    const-string v1, "ClipsCTAComponent"

    .line 2654
    .line 2655
    invoke-virtual {v2, v1}, LX/3B5;->A02(Ljava/lang/Object;)Landroid/view/View;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v4

    .line 2659
    if-eqz v4, :cond_0

    .line 2660
    .line 2661
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A02:Ljava/lang/Object;

    .line 2662
    .line 2663
    check-cast v1, LX/GJp;

    .line 2664
    .line 2665
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A00:Ljava/lang/Object;

    .line 2666
    .line 2667
    check-cast v3, LX/1dQ;

    .line 2668
    .line 2669
    iget-object v0, v1, LX/GJp;->A01:Lcom/instagram/service/session/UserSession;

    .line 2670
    .line 2671
    invoke-static {v0, v4}, LX/52F;->A02(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V

    .line 2672
    .line 2673
    .line 2674
    invoke-static {v0, v4}, LX/52F;->A00(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V

    .line 2675
    .line 2676
    .line 2677
    iget-object v2, v1, LX/GJp;->A00:LX/Cji;

    .line 2678
    .line 2679
    sget-object v1, LX/2A4;->A09:LX/2A4;

    .line 2680
    .line 2681
    new-instance v0, LX/HBl;

    .line 2682
    .line 2683
    invoke-direct {v0, v3}, LX/HBl;-><init>(LX/1dQ;)V

    .line 2684
    .line 2685
    .line 2686
    goto :goto_14

    .line 2687
    :pswitch_4a
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A01:Ljava/lang/Object;

    .line 2688
    .line 2689
    check-cast v1, LX/J1S;

    .line 2690
    .line 2691
    iget-object v2, v1, LX/J1S;->A05:LX/3B5;

    .line 2692
    .line 2693
    const-string v1, "ClipsCTAComponent"

    .line 2694
    .line 2695
    invoke-virtual {v2, v1}, LX/3B5;->A02(Ljava/lang/Object;)Landroid/view/View;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v4

    .line 2699
    if-eqz v4, :cond_0

    .line 2700
    .line 2701
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A02:Ljava/lang/Object;

    .line 2702
    .line 2703
    check-cast v1, LX/GJp;

    .line 2704
    .line 2705
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A00:Ljava/lang/Object;

    .line 2706
    .line 2707
    check-cast v3, LX/1dQ;

    .line 2708
    .line 2709
    iget-object v0, v1, LX/GJp;->A01:Lcom/instagram/service/session/UserSession;

    .line 2710
    .line 2711
    invoke-static {v0, v4}, LX/52F;->A00(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V

    .line 2712
    .line 2713
    .line 2714
    iget-object v2, v1, LX/GJp;->A00:LX/Cji;

    .line 2715
    .line 2716
    sget-object v1, LX/2A4;->A09:LX/2A4;

    .line 2717
    .line 2718
    const/4 v0, 0x0

    .line 2719
    :goto_14
    invoke-virtual {v2, v4, v1, v0, v3}, LX/Cji;->A03(Landroid/view/View;LX/2A4;LX/HBl;LX/1dQ;)V

    .line 2720
    .line 2721
    .line 2722
    goto/16 :goto_0

    .line 2723
    .line 2724
    :pswitch_4b
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A02:Ljava/lang/Object;

    .line 2725
    .line 2726
    check-cast v4, LX/J2U;

    .line 2727
    .line 2728
    iget-object v7, v4, LX/J2U;->A02:LX/4yG;

    .line 2729
    .line 2730
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A01:Ljava/lang/Object;

    .line 2731
    .line 2732
    check-cast v5, LX/1M5;

    .line 2733
    .line 2734
    iget-object v6, v4, LX/J2U;->A01:LX/2Vs;

    .line 2735
    .line 2736
    iget-object v3, v4, LX/J2U;->A08:Lcom/instagram/service/session/UserSession;

    .line 2737
    .line 2738
    invoke-virtual {v6, v3}, LX/2Vs;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v2

    .line 2742
    const-string v1, "Required value was null."

    .line 2743
    .line 2744
    if-eqz v2, :cond_6b

    .line 2745
    .line 2746
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v11

    .line 2750
    invoke-virtual {v6, v3}, LX/2Vs;->Ahl(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v10

    .line 2754
    if-eqz v10, :cond_6b

    .line 2755
    .line 2756
    iget-object v1, v4, LX/J2U;->A05:LX/5KZ;

    .line 2757
    .line 2758
    invoke-virtual {v1}, LX/5KZ;->A01()I

    .line 2759
    .line 2760
    .line 2761
    move-result v12

    .line 2762
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A00:Ljava/lang/Object;

    .line 2763
    .line 2764
    check-cast v0, LX/1gS;

    .line 2765
    .line 2766
    iget-object v0, v0, LX/1gS;->A02:Ljava/lang/Object;

    .line 2767
    .line 2768
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 2769
    .line 2770
    .line 2771
    move-result v0

    .line 2772
    if-eqz v0, :cond_32

    .line 2773
    .line 2774
    sget-object v0, LX/CjS;->A07:LX/CjS;

    .line 2775
    .line 2776
    :goto_15
    iget-object v9, v0, LX/CjS;->A00:Ljava/lang/String;

    .line 2777
    .line 2778
    invoke-static {v9}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 2779
    .line 2780
    .line 2781
    iget-object v8, v4, LX/J2U;->A04:LX/J26;

    .line 2782
    .line 2783
    iget-object v13, v7, LX/4yG;->A0a:LX/1qw;

    .line 2784
    .line 2785
    iget-object v4, v7, LX/4yG;->A0g:Lcom/instagram/service/session/UserSession;

    .line 2786
    .line 2787
    iget-object v0, v7, LX/4yG;->A0T:LX/4QY;

    .line 2788
    .line 2789
    iget-object v6, v0, LX/4QY;->A01:Ljava/lang/String;

    .line 2790
    .line 2791
    iget-object v0, v7, LX/4yG;->A0U:LX/4Um;

    .line 2792
    .line 2793
    iget-object v3, v0, LX/4Um;->A00:Ljava/lang/String;

    .line 2794
    .line 2795
    invoke-static {v13, v4}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v0

    .line 2799
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0v(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v2

    .line 2803
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 2804
    .line 2805
    .line 2806
    move-result v0

    .line 2807
    if-eqz v0, :cond_31

    .line 2808
    .line 2809
    sget-object v0, LX/5D4;->A0H:LX/5D4;

    .line 2810
    .line 2811
    invoke-static {v0, v2}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 2812
    .line 2813
    .line 2814
    sget-object v1, LX/59J;->A0U:LX/59J;

    .line 2815
    .line 2816
    const-string v0, "action_source"

    .line 2817
    .line 2818
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 2819
    .line 2820
    .line 2821
    invoke-interface {v13}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v0

    .line 2825
    invoke-static {v2, v5, v0, v12}, LX/FnH;->A0E(LX/0AX;LX/1M5;Ljava/lang/String;I)LX/1MC;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v1

    .line 2829
    const-string v0, "viewer_session_id"

    .line 2830
    .line 2831
    invoke-virtual {v2, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2832
    .line 2833
    .line 2834
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5P(Ljava/lang/String;)V

    .line 2835
    .line 2836
    .line 2837
    iget-object v0, v1, LX/1MC;->A44:Ljava/lang/String;

    .line 2838
    .line 2839
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 2840
    .line 2841
    .line 2842
    iget-object v0, v1, LX/1MC;->A41:Ljava/lang/String;

    .line 2843
    .line 2844
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 2845
    .line 2846
    .line 2847
    invoke-virtual {v5}, LX/1M5;->A1i()Ljava/lang/String;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v0

    .line 2851
    invoke-static {v0}, LX/54c;->A02(Ljava/lang/String;)Ljava/lang/Long;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v1

    .line 2855
    const-string v0, "container_id"

    .line 2856
    .line 2857
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2858
    .line 2859
    .line 2860
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 2861
    .line 2862
    .line 2863
    :cond_31
    invoke-static {v4}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v2

    .line 2867
    const/4 v3, 0x0

    .line 2868
    invoke-static {v2, v3}, LX/92l;->A1N(LX/6z0;Z)V

    .line 2869
    .line 2870
    .line 2871
    const/4 v1, 0x1

    .line 2872
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v0

    .line 2876
    invoke-virtual {v2, v0}, LX/6z0;->A04(Ljava/lang/Boolean;)V

    .line 2877
    .line 2878
    .line 2879
    iput-boolean v1, v2, LX/6z0;->A0h:Z

    .line 2880
    .line 2881
    const v0, 0x3f666666    # 0.9f

    .line 2882
    .line 2883
    .line 2884
    iput v0, v2, LX/6z0;->A00:F

    .line 2885
    .line 2886
    invoke-virtual {v2}, LX/6z0;->A01()LX/6z1;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v6

    .line 2890
    invoke-static {}, LX/1Q7;->A00()LX/2qd;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v0

    .line 2894
    iget-object v0, v0, LX/2qd;->A00:LX/01o;

    .line 2895
    .line 2896
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2897
    .line 2898
    .line 2899
    invoke-virtual {v5}, LX/1M5;->A1i()Ljava/lang/String;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v2

    .line 2903
    invoke-static {v4, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2904
    .line 2905
    .line 2906
    invoke-static {v2, v1, v11}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2907
    .line 2908
    .line 2909
    const/4 v0, 0x6

    .line 2910
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2911
    .line 2912
    .line 2913
    new-instance v5, LX/GVK;

    .line 2914
    .line 2915
    invoke-direct {v5}, LX/GVK;-><init>()V

    .line 2916
    .line 2917
    .line 2918
    iget-object v1, v4, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 2919
    .line 2920
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 2921
    .line 2922
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v4

    .line 2926
    const-string v0, "arg_media_id"

    .line 2927
    .line 2928
    invoke-static {v0, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v3

    .line 2932
    const-string v0, "arg_creator_id"

    .line 2933
    .line 2934
    invoke-static {v0, v11}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v2

    .line 2938
    const-string v0, "arg_creator_name"

    .line 2939
    .line 2940
    invoke-static {v0, v10}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v1

    .line 2944
    const-string v0, "arg_entry_point"

    .line 2945
    .line 2946
    invoke-static {v0, v9}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v0

    .line 2950
    filled-new-array {v4, v3, v2, v1, v0}, [Lkotlin/Pair;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v0

    .line 2954
    invoke-static {v5, v0}, LX/Chh;->A19(Landroidx/fragment/app/Fragment;[Lkotlin/Pair;)V

    .line 2955
    .line 2956
    .line 2957
    iput-object v6, v5, LX/GVK;->A02:LX/6z1;

    .line 2958
    .line 2959
    iput-object v8, v5, LX/GVK;->A00:LX/J26;

    .line 2960
    .line 2961
    iget-object v0, v7, LX/4yG;->A0A:Landroidx/fragment/app/FragmentActivity;

    .line 2962
    .line 2963
    invoke-static {v0, v5, v6}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 2964
    .line 2965
    .line 2966
    goto/16 :goto_0

    .line 2967
    .line 2968
    :cond_32
    sget-object v0, LX/CjS;->A06:LX/CjS;

    .line 2969
    .line 2970
    goto/16 :goto_15

    .line 2971
    .line 2972
    :pswitch_4c
    invoke-static {v14}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 2973
    .line 2974
    .line 2975
    move-result v1

    .line 2976
    if-eqz v1, :cond_0

    .line 2977
    .line 2978
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A00:Ljava/lang/Object;

    .line 2979
    .line 2980
    check-cast v2, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;

    .line 2981
    .line 2982
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A01:Ljava/lang/Object;

    .line 2983
    .line 2984
    check-cast v1, LX/2Vs;

    .line 2985
    .line 2986
    invoke-virtual {v1}, LX/2Vs;->getId()Ljava/lang/String;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v1

    .line 2990
    invoke-virtual {v2, v1}, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;->A01(Ljava/lang/String;)V

    .line 2991
    .line 2992
    .line 2993
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A02:Ljava/lang/Object;

    .line 2994
    .line 2995
    check-cast v0, LX/4e0;

    .line 2996
    .line 2997
    iget-object v1, v0, LX/4e0;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 2998
    .line 2999
    iget-object v0, v0, LX/4e0;->A04:Lcom/instagram/service/session/UserSession;

    .line 3000
    .line 3001
    invoke-static {v1, v0}, LX/4at;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 3002
    .line 3003
    .line 3004
    goto/16 :goto_0

    .line 3005
    .line 3006
    :pswitch_4d
    const/4 v11, 0x0

    .line 3007
    invoke-static {v14, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3008
    .line 3009
    .line 3010
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A02:Ljava/lang/Object;

    .line 3011
    .line 3012
    check-cast v5, LX/DLm;

    .line 3013
    .line 3014
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A00:Ljava/lang/Object;

    .line 3015
    .line 3016
    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    .line 3017
    .line 3018
    invoke-static {v3}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 3019
    .line 3020
    .line 3021
    iget-object v4, v5, LX/DLm;->A0D:LX/01o;

    .line 3022
    .line 3023
    invoke-static {v4}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v1

    .line 3027
    invoke-static {v1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v6

    .line 3031
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v2

    .line 3035
    const-string v1, "direct_v2/threads/%s/reels_together_invite/"

    .line 3036
    .line 3037
    invoke-virtual {v6, v1, v2}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3038
    .line 3039
    .line 3040
    sget-object v9, LX/4fn;->A03:LX/5K1;

    .line 3041
    .line 3042
    iget-object v1, v3, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/util/List;

    .line 3043
    .line 3044
    invoke-static {v1}, LX/5Wd;->A18(Ljava/util/List;)Ljava/util/List;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v1

    .line 3048
    invoke-static {v1}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v8

    .line 3052
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v2

    .line 3056
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3057
    .line 3058
    .line 3059
    move-result v1

    .line 3060
    if-eqz v1, :cond_33

    .line 3061
    .line 3062
    invoke-static {v8, v2}, LX/FnG;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 3063
    .line 3064
    .line 3065
    goto :goto_16

    .line 3066
    :cond_33
    iget-object v10, v9, LX/4fn;->A02:LX/55s;

    .line 3067
    .line 3068
    const-class v2, Ljava/lang/String;

    .line 3069
    .line 3070
    invoke-static {v2}, LX/02W;->A01(Ljava/lang/Class;)LX/08u;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v1

    .line 3074
    invoke-static {v2}, LX/02W;->A00(Ljava/lang/Class;)LX/08u;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v7

    .line 3078
    iget-object v2, v1, LX/08u;->A03:LX/03A;

    .line 3079
    .line 3080
    iget-object v1, v1, LX/08u;->A01:Ljava/util/List;

    .line 3081
    .line 3082
    new-instance v3, LX/08u;

    .line 3083
    .line 3084
    invoke-direct {v3, v1, v7, v2, v11}, LX/08u;-><init>(Ljava/util/List;LX/08u;LX/03A;I)V

    .line 3085
    .line 3086
    .line 3087
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 3088
    .line 3089
    new-instance v1, LX/03S;

    .line 3090
    .line 3091
    invoke-direct {v1, v2, v3}, LX/03S;-><init>(Ljava/lang/Integer;LX/08u;)V

    .line 3092
    .line 3093
    .line 3094
    invoke-static {v1}, LX/02W;->A02(LX/03S;)LX/08u;

    .line 3095
    .line 3096
    .line 3097
    move-result-object v1

    .line 3098
    invoke-static {v1, v10}, LX/Kr9;->A01(LX/08u;LX/55s;)LX/Fhf;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v1

    .line 3102
    invoke-virtual {v9, v8, v1}, LX/4fn;->A01(Ljava/lang/Object;LX/M13;)Ljava/lang/String;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v2

    .line 3106
    const-string v1, "invited_user_ids"

    .line 3107
    .line 3108
    invoke-virtual {v6, v1, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 3109
    .line 3110
    .line 3111
    const-class v2, LX/9jf;

    .line 3112
    .line 3113
    const-class v1, LX/BLK;

    .line 3114
    .line 3115
    invoke-static {v6, v2, v1}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v3

    .line 3119
    const/4 v2, 0x3

    .line 3120
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;

    .line 3121
    .line 3122
    invoke-direct {v1, v5, v2}, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 3123
    .line 3124
    .line 3125
    iput-object v1, v3, LX/1HO;->A00:LX/3GE;

    .line 3126
    .line 3127
    invoke-static {v3}, LX/2Wt;->A03(LX/113;)V

    .line 3128
    .line 3129
    .line 3130
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3131
    .line 3132
    .line 3133
    move-result-object v3

    .line 3134
    invoke-static {v4}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3135
    .line 3136
    .line 3137
    move-result-object v2

    .line 3138
    const-string v1, "clips_together_share_sheet"

    .line 3139
    .line 3140
    invoke-static {v3, v5, v2, v1}, LX/1Ks;->A01(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ks;

    .line 3141
    .line 3142
    .line 3143
    move-result-object v4

    .line 3144
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A01:Ljava/lang/Object;

    .line 3145
    .line 3146
    check-cast v0, LX/3wT;

    .line 3147
    .line 3148
    iput-object v0, v4, LX/1Ks;->A08:LX/3wT;

    .line 3149
    .line 3150
    iget-object v0, v5, LX/DLm;->A03:LX/1M5;

    .line 3151
    .line 3152
    const/4 v3, 0x0

    .line 3153
    if-nez v0, :cond_34

    .line 3154
    .line 3155
    const-string v0, "media"

    .line 3156
    .line 3157
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 3158
    .line 3159
    .line 3160
    throw v3

    .line 3161
    :cond_34
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 3162
    .line 3163
    iget-object v2, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 3164
    .line 3165
    sget-object v1, LX/7US;->A0B:LX/7US;

    .line 3166
    .line 3167
    new-instance v0, Lcom/instagram/model/rtc/ClipsTogetherDeepLinkArgs;

    .line 3168
    .line 3169
    invoke-direct {v0, v1, v2}, Lcom/instagram/model/rtc/ClipsTogetherDeepLinkArgs;-><init>(LX/7US;Ljava/lang/String;)V

    .line 3170
    .line 3171
    .line 3172
    iput-object v0, v4, LX/1Ks;->A09:Lcom/instagram/model/rtc/ClipsTogetherDeepLinkArgs;

    .line 3173
    .line 3174
    invoke-virtual {v4}, LX/1Ks;->A05()V

    .line 3175
    .line 3176
    .line 3177
    sget-object v1, LX/27U;->A00:LX/2iw;

    .line 3178
    .line 3179
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3180
    .line 3181
    .line 3182
    move-result-object v0

    .line 3183
    invoke-virtual {v1, v0}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 3184
    .line 3185
    .line 3186
    move-result-object v0

    .line 3187
    if-eqz v0, :cond_1

    .line 3188
    .line 3189
    invoke-virtual {v0}, LX/27U;->A0B()V

    .line 3190
    .line 3191
    .line 3192
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 3193
    .line 3194
    return-object v3

    .line 3195
    :pswitch_4e
    check-cast v14, LX/3oC;

    .line 3196
    .line 3197
    const/4 v12, 0x0

    .line 3198
    invoke-static {v14, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3199
    .line 3200
    .line 3201
    iget-object v11, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A00:Ljava/lang/Object;

    .line 3202
    .line 3203
    check-cast v11, LX/46d;

    .line 3204
    .line 3205
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A02:Ljava/lang/Object;

    .line 3206
    .line 3207
    check-cast v1, LX/GfS;

    .line 3208
    .line 3209
    iget v10, v1, LX/GfS;->A00:I

    .line 3210
    .line 3211
    iget-object v13, v11, LX/46d;->A0J:LX/4CW;

    .line 3212
    .line 3213
    invoke-virtual {v11}, LX/46d;->A03()I

    .line 3214
    .line 3215
    .line 3216
    move-result v9

    .line 3217
    invoke-static {v11}, LX/FnB;->A09(LX/46d;)I

    .line 3218
    .line 3219
    .line 3220
    move-result v1

    .line 3221
    sub-int/2addr v9, v1

    .line 3222
    iget-object v1, v13, LX/4CW;->A01:LX/4CV;

    .line 3223
    .line 3224
    invoke-virtual {v1, v10}, LX/4CV;->A05(I)LX/3oA;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v8

    .line 3228
    check-cast v8, LX/3o9;

    .line 3229
    .line 3230
    instance-of v1, v8, LX/3o8;

    .line 3231
    .line 3232
    if-eqz v1, :cond_35

    .line 3233
    .line 3234
    check-cast v8, LX/3o8;

    .line 3235
    .line 3236
    iget-object v1, v8, LX/3o8;->A09:LX/3oC;

    .line 3237
    .line 3238
    if-eq v1, v14, :cond_35

    .line 3239
    .line 3240
    invoke-virtual {v8}, LX/3o8;->A06()I

    .line 3241
    .line 3242
    .line 3243
    move-result v4

    .line 3244
    iput-object v14, v8, LX/3o8;->A09:LX/3oC;

    .line 3245
    .line 3246
    invoke-virtual {v8}, LX/3o8;->A06()I

    .line 3247
    .line 3248
    .line 3249
    move-result v3

    .line 3250
    sub-int/2addr v9, v3

    .line 3251
    add-int/2addr v9, v4

    .line 3252
    iget v1, v8, LX/3o8;->A06:I

    .line 3253
    .line 3254
    int-to-double v1, v1

    .line 3255
    int-to-double v6, v3

    .line 3256
    mul-double/2addr v1, v6

    .line 3257
    int-to-double v4, v4

    .line 3258
    div-double/2addr v1, v4

    .line 3259
    double-to-int v3, v1

    .line 3260
    iget v1, v8, LX/3o8;->A05:I

    .line 3261
    .line 3262
    int-to-double v1, v1

    .line 3263
    mul-double/2addr v1, v6

    .line 3264
    div-double/2addr v1, v4

    .line 3265
    double-to-int v4, v1

    .line 3266
    invoke-static {v12, v9}, Ljava/lang/Math;->min(II)I

    .line 3267
    .line 3268
    .line 3269
    move-result v1

    .line 3270
    add-int/2addr v4, v1

    .line 3271
    iput v3, v8, LX/3o8;->A06:I

    .line 3272
    .line 3273
    iput v4, v8, LX/3o8;->A05:I

    .line 3274
    .line 3275
    invoke-static {v13}, LX/4CW;->A00(LX/4CW;)V

    .line 3276
    .line 3277
    .line 3278
    invoke-static {v11}, LX/46d;->A00(LX/46d;)LX/4CV;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v1

    .line 3282
    invoke-virtual {v1, v10}, LX/4CV;->A05(I)LX/3oA;

    .line 3283
    .line 3284
    .line 3285
    move-result-object v4

    .line 3286
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3287
    .line 3288
    .line 3289
    check-cast v4, LX/3o8;

    .line 3290
    .line 3291
    iget-object v3, v11, LX/46d;->A0F:LX/1QX;

    .line 3292
    .line 3293
    invoke-interface {v3}, LX/1QX;->isValid()Z

    .line 3294
    .line 3295
    .line 3296
    move-result v1

    .line 3297
    if-eqz v1, :cond_35

    .line 3298
    .line 3299
    iget-object v1, v4, LX/3o8;->A0B:LX/3oB;

    .line 3300
    .line 3301
    :try_start_7
    iget-object v1, v1, LX/3oB;->A0E:Ljava/lang/String;

    .line 3302
    .line 3303
    invoke-static {v1}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 3304
    .line 3305
    .line 3306
    move-result-object v2

    .line 3307
    const-string v1, "adjusted"

    .line 3308
    .line 3309
    invoke-static {v3, v2, v1}, LX/HjD;->A01(LX/1QX;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 3310
    .line 3311
    .line 3312
    move-result-object v1

    .line 3313
    invoke-static {v1}, LX/FnD;->A1O(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 3314
    .line 3315
    .line 3316
    :catch_2
    invoke-static {v3, v4}, LX/46j;->A00(LX/1QX;LX/3o8;)V

    .line 3317
    .line 3318
    .line 3319
    :cond_35
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A01:Ljava/lang/Object;

    .line 3320
    .line 3321
    check-cast v1, LX/4zY;

    .line 3322
    .line 3323
    new-instance v0, LX/GfS;

    .line 3324
    .line 3325
    invoke-direct {v0, v14, v10}, LX/GfS;-><init>(LX/3oD;I)V

    .line 3326
    .line 3327
    .line 3328
    invoke-virtual {v1, v0}, LX/4zY;->A03(LX/5As;)V

    .line 3329
    .line 3330
    .line 3331
    goto/16 :goto_0

    .line 3332
    .line 3333
    :pswitch_4f
    check-cast v14, LX/3ty;

    .line 3334
    .line 3335
    const/4 v3, 0x0

    .line 3336
    invoke-static {v14, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3337
    .line 3338
    .line 3339
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A02:Ljava/lang/Object;

    .line 3340
    .line 3341
    check-cast v2, LX/5yT;

    .line 3342
    .line 3343
    iget-object v1, v2, LX/5yT;->A01:LX/5mP;

    .line 3344
    .line 3345
    invoke-interface {v1}, LX/5mP;->BBd()LX/5xe;

    .line 3346
    .line 3347
    .line 3348
    move-result-object v11

    .line 3349
    iget-object v12, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A01:Ljava/lang/Object;

    .line 3350
    .line 3351
    check-cast v12, LX/6Zb;

    .line 3352
    .line 3353
    iget-object v1, v2, LX/5yT;->A06:LX/0Xg;

    .line 3354
    .line 3355
    invoke-interface {v1}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 3356
    .line 3357
    .line 3358
    move-result-object v1

    .line 3359
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 3360
    .line 3361
    .line 3362
    move-result v16

    .line 3363
    iget-object v1, v2, LX/5yT;->A02:LX/5yS;

    .line 3364
    .line 3365
    invoke-virtual {v1}, LX/5yS;->A00()Ljava/lang/String;

    .line 3366
    .line 3367
    .line 3368
    move-result-object v15

    .line 3369
    iget-object v13, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A00:Ljava/lang/Object;

    .line 3370
    .line 3371
    check-cast v13, LX/59U;

    .line 3372
    .line 3373
    move/from16 v17, v3

    .line 3374
    .line 3375
    invoke-interface/range {v11 .. v17}, LX/5xe;->Cr6(LX/6Zb;LX/59U;LX/3ty;Ljava/lang/String;ZZ)V

    .line 3376
    .line 3377
    .line 3378
    goto/16 :goto_0

    .line 3379
    .line 3380
    :pswitch_50
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A02:Ljava/lang/Object;

    .line 3381
    .line 3382
    check-cast v1, LX/5yT;

    .line 3383
    .line 3384
    iget-object v3, v1, LX/5yT;->A04:LX/5oh;

    .line 3385
    .line 3386
    iget-object v9, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A00:Ljava/lang/Object;

    .line 3387
    .line 3388
    check-cast v9, Ljava/util/List;

    .line 3389
    .line 3390
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A01:Ljava/lang/Object;

    .line 3391
    .line 3392
    check-cast v6, LX/60u;

    .line 3393
    .line 3394
    invoke-static {v9, v6}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3395
    .line 3396
    .line 3397
    iget-object v4, v3, LX/5oh;->A03:LX/5xe;

    .line 3398
    .line 3399
    iget-object v0, v3, LX/5oh;->A07:LX/0Xg;

    .line 3400
    .line 3401
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 3402
    .line 3403
    .line 3404
    move-result-object v7

    .line 3405
    check-cast v7, LX/3ty;

    .line 3406
    .line 3407
    iget-object v0, v3, LX/5oh;->A04:LX/0Xg;

    .line 3408
    .line 3409
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 3410
    .line 3411
    .line 3412
    move-result-object v0

    .line 3413
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 3414
    .line 3415
    .line 3416
    move-result v10

    .line 3417
    iget-object v0, v3, LX/5oh;->A01:LX/5yS;

    .line 3418
    .line 3419
    invoke-virtual {v0}, LX/5yS;->A00()Ljava/lang/String;

    .line 3420
    .line 3421
    .line 3422
    move-result-object v8

    .line 3423
    iget-object v0, v3, LX/5oh;->A02:LX/7q7;

    .line 3424
    .line 3425
    if-eqz v0, :cond_36

    .line 3426
    .line 3427
    invoke-virtual {v0}, LX/7q7;->A00()LX/EY4;

    .line 3428
    .line 3429
    .line 3430
    move-result-object v5

    .line 3431
    :goto_17
    invoke-interface/range {v4 .. v10}, LX/5xe;->CrY(LX/EY4;LX/60u;LX/3ty;Ljava/lang/String;Ljava/util/List;Z)LX/39m;

    .line 3432
    .line 3433
    .line 3434
    move-result-object v2

    .line 3435
    iget-object v1, v3, LX/5oh;->A00:LX/39n;

    .line 3436
    .line 3437
    const/4 v0, 0x7

    .line 3438
    invoke-static {v2, v1, v3, v0}, LX/FnC;->A1G(LX/39m;LX/39n;Ljava/lang/Object;I)V

    .line 3439
    .line 3440
    .line 3441
    goto/16 :goto_0

    .line 3442
    .line 3443
    :cond_36
    const/4 v5, 0x0

    .line 3444
    goto :goto_17

    .line 3445
    :pswitch_51
    check-cast v14, LX/FcG;

    .line 3446
    .line 3447
    const/4 v1, 0x0

    .line 3448
    invoke-static {v14, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3449
    .line 3450
    .line 3451
    sget-object v2, LX/H9v;->A00:LX/0V4;

    .line 3452
    .line 3453
    const-string v1, "INBOX_TRAY_SENTINEL_KEY"

    .line 3454
    .line 3455
    invoke-interface {v14, v1, v2}, LX/FcG;->Bb2(Ljava/lang/Object;LX/0V4;)V

    .line 3456
    .line 3457
    .line 3458
    iget-object v8, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A02:Ljava/lang/Object;

    .line 3459
    .line 3460
    check-cast v8, Ljava/util/List;

    .line 3461
    .line 3462
    const/16 v1, 0x10

    .line 3463
    .line 3464
    invoke-static {v1}, LX/FnA;->A1F(I)Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 3465
    .line 3466
    .line 3467
    move-result-object v2

    .line 3468
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A00:Ljava/lang/Object;

    .line 3469
    .line 3470
    check-cast v7, LX/0YK;

    .line 3471
    .line 3472
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A01:Ljava/lang/Object;

    .line 3473
    .line 3474
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 3475
    .line 3476
    const/16 v0, 0x11

    .line 3477
    .line 3478
    invoke-static {v0}, LX/FnA;->A1F(I)Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 3479
    .line 3480
    .line 3481
    move-result-object v1

    .line 3482
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 3483
    .line 3484
    .line 3485
    move-result v5

    .line 3486
    const/16 v0, 0x24

    .line 3487
    .line 3488
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 3489
    .line 3490
    invoke-direct {v4, v8, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(Ljava/util/List;LX/0Vv;I)V

    .line 3491
    .line 3492
    .line 3493
    const/16 v0, 0x25

    .line 3494
    .line 3495
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 3496
    .line 3497
    invoke-direct {v3, v8, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(Ljava/util/List;LX/0Vv;I)V

    .line 3498
    .line 3499
    .line 3500
    const v2, -0x25b7f321

    .line 3501
    .line 3502
    .line 3503
    const/4 v1, 0x1

    .line 3504
    new-instance v0, LX/IhD;

    .line 3505
    .line 3506
    invoke-direct {v0, v6, v7, v8}, LX/IhD;-><init>(Landroid/graphics/drawable/Drawable;LX/0YK;Ljava/util/List;)V

    .line 3507
    .line 3508
    .line 3509
    invoke-static {v0, v2, v1}, LX/3oY;->A01(Ljava/lang/Object;IZ)LX/3iw;

    .line 3510
    .line 3511
    .line 3512
    move-result-object v0

    .line 3513
    invoke-interface {v14, v4, v3, v0, v5}, LX/FcG;->Bb5(LX/0Vv;LX/0Vv;LX/0V1;I)V

    .line 3514
    .line 3515
    .line 3516
    goto/16 :goto_0

    .line 3517
    .line 3518
    :pswitch_52
    check-cast v14, LX/1k0;

    .line 3519
    .line 3520
    const/4 v1, 0x0

    .line 3521
    invoke-static {v14, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3522
    .line 3523
    .line 3524
    iget-object v3, v14, LX/1k0;->A00:Landroid/view/View;

    .line 3525
    .line 3526
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A01:Ljava/lang/Object;

    .line 3527
    .line 3528
    check-cast v2, LX/J1S;

    .line 3529
    .line 3530
    new-instance v5, Lcom/facebook/redex/IDxAHolderShape90S0300000_4_I1;

    .line 3531
    .line 3532
    invoke-direct {v5, v3, v14, v2}, Lcom/facebook/redex/IDxAHolderShape90S0300000_4_I1;-><init>(Landroid/view/View;LX/1k0;LX/J1S;)V

    .line 3533
    .line 3534
    .line 3535
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A02:Ljava/lang/Object;

    .line 3536
    .line 3537
    check-cast v4, LX/JcK;

    .line 3538
    .line 3539
    iget-object v1, v4, LX/JcK;->A07:LX/2O4;

    .line 3540
    .line 3541
    iget-boolean v1, v1, LX/2O4;->A07:Z

    .line 3542
    .line 3543
    if-eqz v1, :cond_37

    .line 3544
    .line 3545
    invoke-virtual {v5}, Lcom/facebook/redex/IDxAHolderShape90S0300000_4_I1;->B7k()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 3546
    .line 3547
    .line 3548
    move-result-object v1

    .line 3549
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A06()V

    .line 3550
    .line 3551
    .line 3552
    iget-object v3, v4, LX/JcK;->A08:LX/243;

    .line 3553
    .line 3554
    iget-object v2, v4, LX/JcK;->A0A:Lcom/instagram/model/reels/Reel;

    .line 3555
    .line 3556
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A00:Ljava/lang/Object;

    .line 3557
    .line 3558
    check-cast v1, LX/1M5;

    .line 3559
    .line 3560
    iget-object v0, v4, LX/JcK;->A09:LX/2KZ;

    .line 3561
    .line 3562
    invoke-interface {v3, v1, v0, v2, v5}, LX/243;->BtS(LX/1M5;LX/2KZ;Lcom/instagram/model/reels/Reel;LX/2DM;)V

    .line 3563
    .line 3564
    .line 3565
    goto/16 :goto_0

    .line 3566
    .line 3567
    :cond_37
    iget-object v3, v4, LX/JcK;->A08:LX/243;

    .line 3568
    .line 3569
    iget-object v2, v4, LX/JcK;->A0A:Lcom/instagram/model/reels/Reel;

    .line 3570
    .line 3571
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A00:Ljava/lang/Object;

    .line 3572
    .line 3573
    check-cast v1, LX/1M5;

    .line 3574
    .line 3575
    iget-object v0, v4, LX/JcK;->A09:LX/2KZ;

    .line 3576
    .line 3577
    invoke-interface {v3, v1, v0, v2, v5}, LX/243;->BtV(LX/1M5;LX/2KZ;Lcom/instagram/model/reels/Reel;LX/2DM;)V

    .line 3578
    .line 3579
    .line 3580
    goto/16 :goto_0

    .line 3581
    .line 3582
    :pswitch_53
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A02:Ljava/lang/Object;

    .line 3583
    .line 3584
    check-cast v5, LX/JcK;

    .line 3585
    .line 3586
    iget-object v1, v5, LX/JcK;->A05:LX/DDL;

    .line 3587
    .line 3588
    iget-object v4, v1, LX/DDL;->A08:Lcom/instagram/model/hashtag/Hashtag;

    .line 3589
    .line 3590
    if-eqz v4, :cond_38

    .line 3591
    .line 3592
    iget-object v3, v5, LX/JcK;->A08:LX/243;

    .line 3593
    .line 3594
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A01:Ljava/lang/Object;

    .line 3595
    .line 3596
    check-cast v2, LX/1M5;

    .line 3597
    .line 3598
    iget-object v1, v5, LX/JcK;->A09:LX/2KZ;

    .line 3599
    .line 3600
    invoke-virtual {v1}, LX/2KZ;->getPosition()I

    .line 3601
    .line 3602
    .line 3603
    move-result v0

    .line 3604
    invoke-interface {v3, v2, v1, v4, v0}, LX/243;->Bt5(LX/1M5;LX/2KZ;Lcom/instagram/model/hashtag/Hashtag;I)V

    .line 3605
    .line 3606
    .line 3607
    goto/16 :goto_0

    .line 3608
    .line 3609
    :cond_38
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A00:Ljava/lang/Object;

    .line 3610
    .line 3611
    check-cast v1, Lcom/instagram/user/model/User;

    .line 3612
    .line 3613
    if-eqz v1, :cond_39

    .line 3614
    .line 3615
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3616
    .line 3617
    .line 3618
    move-result-object v4

    .line 3619
    if-nez v4, :cond_3a

    .line 3620
    .line 3621
    :cond_39
    iget-object v4, v5, LX/JcK;->A0F:Ljava/lang/String;

    .line 3622
    .line 3623
    :cond_3a
    iget-object v3, v5, LX/JcK;->A08:LX/243;

    .line 3624
    .line 3625
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A01:Ljava/lang/Object;

    .line 3626
    .line 3627
    check-cast v2, LX/1M5;

    .line 3628
    .line 3629
    iget-object v1, v5, LX/JcK;->A09:LX/2KZ;

    .line 3630
    .line 3631
    invoke-virtual {v1}, LX/2KZ;->getPosition()I

    .line 3632
    .line 3633
    .line 3634
    move-result v0

    .line 3635
    invoke-interface {v3, v2, v1, v4, v0}, LX/243;->Btv(LX/1M5;LX/2KZ;Ljava/lang/String;I)V

    .line 3636
    .line 3637
    .line 3638
    goto/16 :goto_0

    .line 3639
    .line 3640
    :pswitch_54
    check-cast v14, Lcom/instagram/user/follow/FollowButtonBase;

    .line 3641
    .line 3642
    const/4 v1, 0x0

    .line 3643
    invoke-static {v14, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3644
    .line 3645
    .line 3646
    iget-object v3, v14, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/0a7;

    .line 3647
    .line 3648
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A02:Ljava/lang/Object;

    .line 3649
    .line 3650
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 3651
    .line 3652
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A01:Ljava/lang/Object;

    .line 3653
    .line 3654
    check-cast v1, Lcom/instagram/user/model/User;

    .line 3655
    .line 3656
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A00:Ljava/lang/Object;

    .line 3657
    .line 3658
    check-cast v0, LX/0YK;

    .line 3659
    .line 3660
    invoke-virtual {v3, v0, v2, v1}, LX/0a7;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 3661
    .line 3662
    .line 3663
    goto/16 :goto_0

    .line 3664
    .line 3665
    :pswitch_55
    check-cast v14, Landroidx/fragment/app/FragmentActivity;

    .line 3666
    .line 3667
    const/4 v2, 0x0

    .line 3668
    invoke-static {v14, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3669
    .line 3670
    .line 3671
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A01:Ljava/lang/Object;

    .line 3672
    .line 3673
    check-cast v6, LX/H4d;

    .line 3674
    .line 3675
    instance-of v1, v6, LX/GkT;

    .line 3676
    .line 3677
    const-string v11, ""

    .line 3678
    .line 3679
    if-eqz v1, :cond_3f

    .line 3680
    .line 3681
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A02:Ljava/lang/Object;

    .line 3682
    .line 3683
    check-cast v1, LX/G4t;

    .line 3684
    .line 3685
    iget-object v8, v1, LX/G4t;->A04:LX/HkG;

    .line 3686
    .line 3687
    invoke-static {v6}, LX/HjH;->A03(LX/H4d;)Ljava/lang/String;

    .line 3688
    .line 3689
    .line 3690
    move-result-object v5

    .line 3691
    invoke-static {v6}, LX/HjH;->A04(LX/H4d;)Ljava/lang/String;

    .line 3692
    .line 3693
    .line 3694
    move-result-object v4

    .line 3695
    if-nez v4, :cond_3b

    .line 3696
    .line 3697
    move-object v4, v11

    .line 3698
    :cond_3b
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A00:Ljava/lang/Object;

    .line 3699
    .line 3700
    check-cast v1, LX/H4c;

    .line 3701
    .line 3702
    invoke-static {v1}, LX/HjH;->A02(LX/H4c;)Ljava/lang/String;

    .line 3703
    .line 3704
    .line 3705
    move-result-object v3

    .line 3706
    if-nez v3, :cond_3c

    .line 3707
    .line 3708
    move-object v3, v11

    .line 3709
    :cond_3c
    const-string v9, "minted"

    .line 3710
    .line 3711
    invoke-static {v5, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3712
    .line 3713
    .line 3714
    new-instance v10, LX/9In;

    .line 3715
    .line 3716
    invoke-direct {v10}, LX/9In;-><init>()V

    .line 3717
    .line 3718
    .line 3719
    iget-object v7, v8, LX/HkG;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 3720
    .line 3721
    iget-object v2, v7, Lcom/instagram/nft/common/logging/LoggingData;->A01:Ljava/lang/String;

    .line 3722
    .line 3723
    const-string v1, "flow_name"

    .line 3724
    .line 3725
    invoke-virtual {v10, v1, v2}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 3726
    .line 3727
    .line 3728
    const-string v1, "collection_id"

    .line 3729
    .line 3730
    invoke-virtual {v10, v1, v5}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 3731
    .line 3732
    .line 3733
    const-string v1, "collection_name"

    .line 3734
    .line 3735
    invoke-virtual {v10, v1, v4}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 3736
    .line 3737
    .line 3738
    const-string v1, "nft_id"

    .line 3739
    .line 3740
    invoke-virtual {v10, v1, v3}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 3741
    .line 3742
    .line 3743
    const-string v1, "mintable_status"

    .line 3744
    .line 3745
    :goto_18
    invoke-virtual {v10, v1, v9}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 3746
    .line 3747
    .line 3748
    iget-object v2, v8, LX/HkG;->A01:LX/0lf;

    .line 3749
    .line 3750
    const/16 v1, 0x11e

    .line 3751
    .line 3752
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 3753
    .line 3754
    .line 3755
    move-result-object v1

    .line 3756
    invoke-static {v2, v1}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 3757
    .line 3758
    .line 3759
    move-result-object v2

    .line 3760
    const/16 v1, 0xc36

    .line 3761
    .line 3762
    invoke-static {v2, v1}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3763
    .line 3764
    .line 3765
    move-result-object v4

    .line 3766
    invoke-static {v4}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 3767
    .line 3768
    .line 3769
    move-result v1

    .line 3770
    if-eqz v1, :cond_3d

    .line 3771
    .line 3772
    invoke-static {v4, v7}, LX/FnG;->A1B(LX/0AX;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 3773
    .line 3774
    .line 3775
    sget-object v1, LX/4Gr;->A0A:LX/4Gr;

    .line 3776
    .line 3777
    invoke-static {v1, v4}, LX/FnH;->A0d(LX/0AP;LX/0AX;)V

    .line 3778
    .line 3779
    .line 3780
    invoke-static {v4, v10}, LX/FnE;->A1E(LX/0AX;LX/0Y8;)V

    .line 3781
    .line 3782
    .line 3783
    new-instance v3, LX/9Iq;

    .line 3784
    .line 3785
    invoke-direct {v3}, LX/9Iq;-><init>()V

    .line 3786
    .line 3787
    .line 3788
    const-string v1, "nft_collection_detail"

    .line 3789
    .line 3790
    invoke-static {v3, v1}, LX/FnE;->A1I(LX/0Y8;Ljava/lang/String;)V

    .line 3791
    .line 3792
    .line 3793
    invoke-static {v3, v7}, LX/FnF;->A1G(LX/0Y8;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 3794
    .line 3795
    .line 3796
    const-string v2, "nft"

    .line 3797
    .line 3798
    const-string v1, "target_name"

    .line 3799
    .line 3800
    invoke-static {v3, v4, v1, v2}, LX/FnG;->A1C(LX/0Y8;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 3801
    .line 3802
    .line 3803
    :cond_3d
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A02:Ljava/lang/Object;

    .line 3804
    .line 3805
    check-cast v3, LX/G4t;

    .line 3806
    .line 3807
    iget-object v5, v3, LX/G4t;->A05:Lcom/instagram/service/session/UserSession;

    .line 3808
    .line 3809
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A00:Ljava/lang/Object;

    .line 3810
    .line 3811
    check-cast v0, LX/H4c;

    .line 3812
    .line 3813
    invoke-static {v0}, LX/HjH;->A02(LX/H4c;)Ljava/lang/String;

    .line 3814
    .line 3815
    .line 3816
    move-result-object v2

    .line 3817
    if-nez v2, :cond_3e

    .line 3818
    .line 3819
    move-object v2, v11

    .line 3820
    :cond_3e
    invoke-static {v6}, LX/HjH;->A03(LX/H4d;)Ljava/lang/String;

    .line 3821
    .line 3822
    .line 3823
    move-result-object v1

    .line 3824
    iget-object v0, v3, LX/G4t;->A04:LX/HkG;

    .line 3825
    .line 3826
    iget-object v6, v0, LX/HkG;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 3827
    .line 3828
    const/4 v0, 0x3

    .line 3829
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3830
    .line 3831
    .line 3832
    invoke-static {}, LX/FnF;->A0y()V

    .line 3833
    .line 3834
    .line 3835
    new-instance v4, LX/GVO;

    .line 3836
    .line 3837
    invoke-direct {v4}, LX/GVO;-><init>()V

    .line 3838
    .line 3839
    .line 3840
    const-string v0, "nft_id_arg"

    .line 3841
    .line 3842
    invoke-static {v0, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 3843
    .line 3844
    .line 3845
    move-result-object v3

    .line 3846
    const-string v0, "nft_collection_arg"

    .line 3847
    .line 3848
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 3849
    .line 3850
    .line 3851
    move-result-object v2

    .line 3852
    iget-object v1, v5, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 3853
    .line 3854
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 3855
    .line 3856
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 3857
    .line 3858
    .line 3859
    move-result-object v1

    .line 3860
    const-string v0, "wallet_logging_data"

    .line 3861
    .line 3862
    invoke-static {v0, v6}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 3863
    .line 3864
    .line 3865
    move-result-object v0

    .line 3866
    filled-new-array {v3, v2, v1, v0}, [Lkotlin/Pair;

    .line 3867
    .line 3868
    .line 3869
    move-result-object v0

    .line 3870
    invoke-static {v0}, LX/J57;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 3871
    .line 3872
    .line 3873
    move-result-object v0

    .line 3874
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 3875
    .line 3876
    .line 3877
    invoke-static {v4, v14, v5}, LX/Hgj;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 3878
    .line 3879
    .line 3880
    goto/16 :goto_0

    .line 3881
    .line 3882
    :cond_3f
    instance-of v1, v6, LX/GkU;

    .line 3883
    .line 3884
    if-eqz v1, :cond_3d

    .line 3885
    .line 3886
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A02:Ljava/lang/Object;

    .line 3887
    .line 3888
    check-cast v1, LX/G4t;

    .line 3889
    .line 3890
    iget-object v8, v1, LX/G4t;->A04:LX/HkG;

    .line 3891
    .line 3892
    invoke-static {v6}, LX/HjH;->A03(LX/H4d;)Ljava/lang/String;

    .line 3893
    .line 3894
    .line 3895
    move-result-object v5

    .line 3896
    invoke-static {v6}, LX/HjH;->A04(LX/H4d;)Ljava/lang/String;

    .line 3897
    .line 3898
    .line 3899
    move-result-object v4

    .line 3900
    if-nez v4, :cond_40

    .line 3901
    .line 3902
    move-object v4, v11

    .line 3903
    :cond_40
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A00:Ljava/lang/Object;

    .line 3904
    .line 3905
    check-cast v1, LX/H4c;

    .line 3906
    .line 3907
    invoke-static {v1}, LX/HjH;->A02(LX/H4c;)Ljava/lang/String;

    .line 3908
    .line 3909
    .line 3910
    move-result-object v9

    .line 3911
    if-nez v9, :cond_41

    .line 3912
    .line 3913
    move-object v9, v11

    .line 3914
    :cond_41
    move-object v1, v6

    .line 3915
    check-cast v1, LX/GkU;

    .line 3916
    .line 3917
    iget-object v1, v1, LX/GkU;->A03:Ljava/lang/Integer;

    .line 3918
    .line 3919
    invoke-static {v1}, LX/Dxb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3920
    .line 3921
    .line 3922
    move-result-object v3

    .line 3923
    invoke-static {v5, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3924
    .line 3925
    .line 3926
    new-instance v10, LX/9In;

    .line 3927
    .line 3928
    invoke-direct {v10}, LX/9In;-><init>()V

    .line 3929
    .line 3930
    .line 3931
    iget-object v7, v8, LX/HkG;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 3932
    .line 3933
    iget-object v2, v7, Lcom/instagram/nft/common/logging/LoggingData;->A01:Ljava/lang/String;

    .line 3934
    .line 3935
    const-string v1, "flow_name"

    .line 3936
    .line 3937
    invoke-virtual {v10, v1, v2}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 3938
    .line 3939
    .line 3940
    const-string v1, "mintable_collection_id"

    .line 3941
    .line 3942
    invoke-virtual {v10, v1, v5}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 3943
    .line 3944
    .line 3945
    const-string v1, "mintable_collection_name"

    .line 3946
    .line 3947
    invoke-virtual {v10, v1, v4}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 3948
    .line 3949
    .line 3950
    const-string v1, "mintable_status"

    .line 3951
    .line 3952
    invoke-virtual {v10, v1, v3}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 3953
    .line 3954
    .line 3955
    const-string v1, "mintable_collectible_id"

    .line 3956
    .line 3957
    goto/16 :goto_18

    .line 3958
    .line 3959
    :pswitch_56
    check-cast v14, Landroidx/fragment/app/FragmentActivity;

    .line 3960
    .line 3961
    const/4 v1, 0x0

    .line 3962
    invoke-static {v14, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3963
    .line 3964
    .line 3965
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A02:Ljava/lang/Object;

    .line 3966
    .line 3967
    check-cast v1, LX/G4k;

    .line 3968
    .line 3969
    iget-object v6, v1, LX/G4k;->A08:Lcom/instagram/service/session/UserSession;

    .line 3970
    .line 3971
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A01:Ljava/lang/Object;

    .line 3972
    .line 3973
    check-cast v5, LX/H4d;

    .line 3974
    .line 3975
    invoke-static {v5}, LX/HjH;->A03(LX/H4d;)Ljava/lang/String;

    .line 3976
    .line 3977
    .line 3978
    move-result-object v4

    .line 3979
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A00:Ljava/lang/Object;

    .line 3980
    .line 3981
    check-cast v7, LX/HkG;

    .line 3982
    .line 3983
    iget-object v3, v7, LX/HkG;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 3984
    .line 3985
    const-string v2, "CREATED"

    .line 3986
    .line 3987
    const/4 v0, 0x2

    .line 3988
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3989
    .line 3990
    .line 3991
    invoke-static {}, LX/FnF;->A0y()V

    .line 3992
    .line 3993
    .line 3994
    new-instance v1, LX/GVg;

    .line 3995
    .line 3996
    invoke-direct {v1}, LX/GVg;-><init>()V

    .line 3997
    .line 3998
    .line 3999
    invoke-static {v3, v4, v2}, LX/Dxa;->A00(Lcom/instagram/nft/common/logging/LoggingData;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 4000
    .line 4001
    .line 4002
    move-result-object v0

    .line 4003
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 4004
    .line 4005
    .line 4006
    invoke-static {v1, v14, v6}, LX/Hgj;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 4007
    .line 4008
    .line 4009
    invoke-static {v5}, LX/HXd;->A01(LX/H4d;)Ljava/util/Map;

    .line 4010
    .line 4011
    .line 4012
    move-result-object v0

    .line 4013
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 4014
    .line 4015
    .line 4016
    move-result-object v11

    .line 4017
    const/4 v6, 0x0

    .line 4018
    sget-object v12, LX/11W;->A00:LX/11W;

    .line 4019
    .line 4020
    const-string v9, "collection_overview"

    .line 4021
    .line 4022
    const-string v10, "nft_collection"

    .line 4023
    .line 4024
    const/16 v14, 0x4c

    .line 4025
    .line 4026
    move-object v8, v6

    .line 4027
    move-object v13, v6

    .line 4028
    invoke-static/range {v6 .. v14}, LX/HkG;->A03(LX/4Gr;LX/HkG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 4029
    .line 4030
    .line 4031
    goto/16 :goto_0

    .line 4032
    .line 4033
    :pswitch_57
    check-cast v14, Landroidx/fragment/app/FragmentActivity;

    .line 4034
    .line 4035
    const/4 v1, 0x0

    .line 4036
    invoke-static {v14, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4037
    .line 4038
    .line 4039
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A02:Ljava/lang/Object;

    .line 4040
    .line 4041
    check-cast v3, LX/G4k;

    .line 4042
    .line 4043
    iget-object v5, v3, LX/G4k;->A06:LX/HkG;

    .line 4044
    .line 4045
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A01:Ljava/lang/Object;

    .line 4046
    .line 4047
    check-cast v2, LX/GHT;

    .line 4048
    .line 4049
    iget-object v1, v2, LX/GHT;->A03:Ljava/util/List;

    .line 4050
    .line 4051
    invoke-static {v1}, LX/HXd;->A00(Ljava/util/List;)Ljava/util/List;

    .line 4052
    .line 4053
    .line 4054
    move-result-object v9

    .line 4055
    iget-object v1, v2, LX/GHT;->A02:LX/HcU;

    .line 4056
    .line 4057
    iget-object v1, v1, LX/HcU;->A01:Ljava/util/List;

    .line 4058
    .line 4059
    invoke-static {v1}, LX/HXd;->A00(Ljava/util/List;)Ljava/util/List;

    .line 4060
    .line 4061
    .line 4062
    move-result-object v10

    .line 4063
    invoke-static {v9, v10}, LX/92n;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4064
    .line 4065
    .line 4066
    const/4 v4, 0x0

    .line 4067
    const-string v7, "collection_overview"

    .line 4068
    .line 4069
    const-string v8, "see_all"

    .line 4070
    .line 4071
    const/16 v12, 0x4c

    .line 4072
    .line 4073
    move-object v6, v4

    .line 4074
    move-object v11, v4

    .line 4075
    invoke-static/range {v4 .. v12}, LX/HkG;->A03(LX/4Gr;LX/HkG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 4076
    .line 4077
    .line 4078
    iget-object v3, v3, LX/G4k;->A08:Lcom/instagram/service/session/UserSession;

    .line 4079
    .line 4080
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A00:Ljava/lang/Object;

    .line 4081
    .line 4082
    check-cast v0, LX/HkG;

    .line 4083
    .line 4084
    iget-object v2, v0, LX/HkG;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 4085
    .line 4086
    new-instance v1, LX/GVd;

    .line 4087
    .line 4088
    invoke-direct {v1}, LX/GVd;-><init>()V

    .line 4089
    .line 4090
    .line 4091
    const-string v0, "wallet_logging_data"

    .line 4092
    .line 4093
    invoke-static {v0, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 4094
    .line 4095
    .line 4096
    move-result-object v0

    .line 4097
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 4098
    .line 4099
    .line 4100
    move-result-object v0

    .line 4101
    invoke-static {v1, v0}, LX/Chh;->A19(Landroidx/fragment/app/Fragment;[Lkotlin/Pair;)V

    .line 4102
    .line 4103
    .line 4104
    invoke-static {v1, v14, v3}, LX/Hgj;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 4105
    .line 4106
    .line 4107
    goto/16 :goto_0

    .line 4108
    .line 4109
    :pswitch_58
    check-cast v14, Landroidx/fragment/app/FragmentActivity;

    .line 4110
    .line 4111
    const/4 v1, 0x0

    .line 4112
    invoke-static {v14, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4113
    .line 4114
    .line 4115
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A02:Ljava/lang/Object;

    .line 4116
    .line 4117
    check-cast v1, LX/G4k;

    .line 4118
    .line 4119
    iget-object v6, v1, LX/G4k;->A08:Lcom/instagram/service/session/UserSession;

    .line 4120
    .line 4121
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A00:Ljava/lang/Object;

    .line 4122
    .line 4123
    check-cast v5, LX/H4d;

    .line 4124
    .line 4125
    invoke-static {v5}, LX/HjH;->A03(LX/H4d;)Ljava/lang/String;

    .line 4126
    .line 4127
    .line 4128
    move-result-object v4

    .line 4129
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A01:Ljava/lang/Object;

    .line 4130
    .line 4131
    check-cast v7, LX/HkG;

    .line 4132
    .line 4133
    iget-object v3, v7, LX/HkG;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 4134
    .line 4135
    const-string v2, "OWNED"

    .line 4136
    .line 4137
    const/4 v0, 0x2

    .line 4138
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4139
    .line 4140
    .line 4141
    invoke-static {}, LX/FnF;->A0y()V

    .line 4142
    .line 4143
    .line 4144
    new-instance v1, LX/GVg;

    .line 4145
    .line 4146
    invoke-direct {v1}, LX/GVg;-><init>()V

    .line 4147
    .line 4148
    .line 4149
    invoke-static {v3, v4, v2}, LX/Dxa;->A00(Lcom/instagram/nft/common/logging/LoggingData;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 4150
    .line 4151
    .line 4152
    move-result-object v0

    .line 4153
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 4154
    .line 4155
    .line 4156
    invoke-static {v1, v14, v6}, LX/Hgj;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 4157
    .line 4158
    .line 4159
    invoke-static {v5}, LX/HXd;->A01(LX/H4d;)Ljava/util/Map;

    .line 4160
    .line 4161
    .line 4162
    move-result-object v0

    .line 4163
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 4164
    .line 4165
    .line 4166
    move-result-object v12

    .line 4167
    const/4 v6, 0x0

    .line 4168
    sget-object v11, LX/11W;->A00:LX/11W;

    .line 4169
    .line 4170
    const-string v9, "collection_overview"

    .line 4171
    .line 4172
    const-string v10, "nft_collection"

    .line 4173
    .line 4174
    const/16 v14, 0x4c

    .line 4175
    .line 4176
    move-object v8, v6

    .line 4177
    move-object v13, v6

    .line 4178
    invoke-static/range {v6 .. v14}, LX/HkG;->A03(LX/4Gr;LX/HkG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 4179
    .line 4180
    .line 4181
    goto/16 :goto_0

    .line 4182
    .line 4183
    :pswitch_59
    invoke-static {v14}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 4184
    .line 4185
    .line 4186
    move-result v1

    .line 4187
    if-eqz v1, :cond_0

    .line 4188
    .line 4189
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A00:Ljava/lang/Object;

    .line 4190
    .line 4191
    check-cast v2, Landroid/app/Activity;

    .line 4192
    .line 4193
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A02:Ljava/lang/Object;

    .line 4194
    .line 4195
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 4196
    .line 4197
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A01:Ljava/lang/Object;

    .line 4198
    .line 4199
    check-cast v0, Lcom/instagram/nft/common/logging/LoggingData;

    .line 4200
    .line 4201
    invoke-static {v2, v0, v1}, LX/H4q;->A00(Landroid/app/Activity;Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;)V

    .line 4202
    .line 4203
    .line 4204
    goto/16 :goto_0

    .line 4205
    .line 4206
    :pswitch_5a
    check-cast v14, Ljava/lang/String;

    .line 4207
    .line 4208
    const/4 v4, 0x0

    .line 4209
    invoke-static {v14, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4210
    .line 4211
    .line 4212
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A01:Ljava/lang/Object;

    .line 4213
    .line 4214
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 4215
    .line 4216
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A00:Ljava/lang/Object;

    .line 4217
    .line 4218
    check-cast v3, LX/HSF;

    .line 4219
    .line 4220
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 4221
    .line 4222
    const-wide v0, 0x8105ab00000a3aL

    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    invoke-static {v2, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 4228
    .line 4229
    .line 4230
    move-result v0

    .line 4231
    if-eqz v0, :cond_0

    .line 4232
    .line 4233
    invoke-static {}, LX/39O;->A00()LX/39O;

    .line 4234
    .line 4235
    .line 4236
    move-result-object v5

    .line 4237
    invoke-static {v7, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4238
    .line 4239
    .line 4240
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 4241
    .line 4242
    .line 4243
    move-result-object v2

    .line 4244
    const-string v1, "like"

    .line 4245
    .line 4246
    const-string v0, "_"

    .line 4247
    .line 4248
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4249
    .line 4250
    .line 4251
    move-result-object v0

    .line 4252
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4253
    .line 4254
    .line 4255
    move-result-object v1

    .line 4256
    const-string v0, "newstab"

    .line 4257
    .line 4258
    invoke-static {v0, v1}, LX/482;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4259
    .line 4260
    .line 4261
    move-result-object v9

    .line 4262
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 4263
    .line 4264
    .line 4265
    const v10, 0xfb16

    .line 4266
    .line 4267
    .line 4268
    invoke-virtual {v3, v7, v14}, LX/HSF;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4XS;

    .line 4269
    .line 4270
    .line 4271
    move-result-object v6

    .line 4272
    new-instance v8, LX/IP7;

    .line 4273
    .line 4274
    invoke-direct {v8, v3}, LX/IP7;-><init>(LX/HSF;)V

    .line 4275
    .line 4276
    .line 4277
    invoke-virtual/range {v5 .. v10}, LX/39O;->A01(LX/4XS;LX/0SF;Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 4278
    .line 4279
    .line 4280
    goto/16 :goto_0

    .line 4281
    .line 4282
    :pswitch_5b
    check-cast v14, LX/FcG;

    .line 4283
    .line 4284
    const/4 v1, 0x0

    .line 4285
    invoke-static {v14, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4286
    .line 4287
    .line 4288
    iget-object v9, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A02:Ljava/lang/Object;

    .line 4289
    .line 4290
    check-cast v9, LX/FtI;

    .line 4291
    .line 4292
    iget-object v1, v9, LX/FtI;->A03:LX/3i5;

    .line 4293
    .line 4294
    invoke-interface {v1}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 4295
    .line 4296
    .line 4297
    move-result-object v8

    .line 4298
    check-cast v8, Ljava/util/List;

    .line 4299
    .line 4300
    const/16 v1, 0x24

    .line 4301
    .line 4302
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;

    .line 4303
    .line 4304
    invoke-direct {v2, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;-><init>(I)V

    .line 4305
    .line 4306
    .line 4307
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A00:Ljava/lang/Object;

    .line 4308
    .line 4309
    check-cast v7, LX/Coy;

    .line 4310
    .line 4311
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A01:Ljava/lang/Object;

    .line 4312
    .line 4313
    check-cast v6, LX/0Vv;

    .line 4314
    .line 4315
    const/16 v0, 0x25

    .line 4316
    .line 4317
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;

    .line 4318
    .line 4319
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;-><init>(I)V

    .line 4320
    .line 4321
    .line 4322
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 4323
    .line 4324
    .line 4325
    move-result v5

    .line 4326
    const/16 v0, 0x4f

    .line 4327
    .line 4328
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 4329
    .line 4330
    invoke-direct {v4, v8, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(Ljava/util/List;LX/0Vv;I)V

    .line 4331
    .line 4332
    .line 4333
    const/16 v0, 0x50

    .line 4334
    .line 4335
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 4336
    .line 4337
    invoke-direct {v3, v8, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(Ljava/util/List;LX/0Vv;I)V

    .line 4338
    .line 4339
    .line 4340
    const v2, -0x25b7f321

    .line 4341
    .line 4342
    .line 4343
    const/4 v1, 0x1

    .line 4344
    new-instance v0, LX/FuG;

    .line 4345
    .line 4346
    invoke-direct {v0, v7, v9, v8, v6}, LX/FuG;-><init>(LX/Coy;LX/FtI;Ljava/util/List;LX/0Vv;)V

    .line 4347
    .line 4348
    .line 4349
    invoke-static {v0, v2, v1}, LX/3oY;->A01(Ljava/lang/Object;IZ)LX/3iw;

    .line 4350
    .line 4351
    .line 4352
    move-result-object v0

    .line 4353
    invoke-interface {v14, v4, v3, v0, v5}, LX/FcG;->Bb5(LX/0Vv;LX/0Vv;LX/0V1;I)V

    .line 4354
    .line 4355
    .line 4356
    goto/16 :goto_0

    .line 4357
    .line 4358
    :pswitch_5c
    check-cast v14, Lcom/instagram/model/direct/DirectShareTarget;

    .line 4359
    .line 4360
    const/4 v2, 0x0

    .line 4361
    invoke-static {v14, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4362
    .line 4363
    .line 4364
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A02:Ljava/lang/Object;

    .line 4365
    .line 4366
    check-cast v1, LX/5fG;

    .line 4367
    .line 4368
    iget-object v1, v1, LX/5fG;->A01:Lcom/instagram/service/session/UserSession;

    .line 4369
    .line 4370
    iget-object v13, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A01:Ljava/lang/Object;

    .line 4371
    .line 4372
    check-cast v13, LX/1M5;

    .line 4373
    .line 4374
    const-string v18, "video_call"

    .line 4375
    .line 4376
    invoke-static {v1}, LX/F5T;->A00(Lcom/instagram/service/session/UserSession;)LX/F5T;

    .line 4377
    .line 4378
    .line 4379
    move-result-object v11

    .line 4380
    const/4 v12, 0x0

    .line 4381
    move-object v15, v12

    .line 4382
    move-object/from16 v16, v12

    .line 4383
    .line 4384
    move-object/from16 v17, v12

    .line 4385
    .line 4386
    move/from16 v19, v2

    .line 4387
    .line 4388
    move/from16 v20, v2

    .line 4389
    .line 4390
    invoke-virtual/range {v11 .. v20}, LX/F5T;->Cra(LX/6Zb;LX/1M5;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 4391
    .line 4392
    .line 4393
    goto/16 :goto_0

    .line 4394
    .line 4395
    :pswitch_5d
    invoke-static {v14}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 4396
    .line 4397
    .line 4398
    move-result v2

    .line 4399
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A02:Ljava/lang/Object;

    .line 4400
    .line 4401
    check-cast v1, LX/1EW;

    .line 4402
    .line 4403
    iget-object v4, v1, LX/1EW;->A01:LX/2q8;

    .line 4404
    .line 4405
    sget-object v3, LX/3rk;->A0f:LX/3rk;

    .line 4406
    .line 4407
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A01:Ljava/lang/Object;

    .line 4408
    .line 4409
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 4410
    .line 4411
    invoke-static {v1}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 4412
    .line 4413
    .line 4414
    move-result-object v6

    .line 4415
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A00:Ljava/lang/Object;

    .line 4416
    .line 4417
    check-cast v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 4418
    .line 4419
    iget-object v9, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0I:Ljava/lang/String;

    .line 4420
    .line 4421
    iget-object v8, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0H:Ljava/lang/String;

    .line 4422
    .line 4423
    if-eqz v2, :cond_42

    .line 4424
    .line 4425
    sget-object v5, LX/001;->A0j:Ljava/lang/Integer;

    .line 4426
    .line 4427
    :goto_19
    const/4 v7, 0x0

    .line 4428
    invoke-static/range {v3 .. v9}, LX/2q8;->A01(LX/3rk;LX/2q8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0rK;

    .line 4429
    .line 4430
    .line 4431
    move-result-object v2

    .line 4432
    const-string v1, "mqtt"

    .line 4433
    .line 4434
    const-string v0, "push_type"

    .line 4435
    .line 4436
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 4437
    .line 4438
    .line 4439
    goto :goto_1b

    .line 4440
    :cond_42
    sget-object v5, LX/001;->A0u:Ljava/lang/Integer;

    .line 4441
    .line 4442
    goto :goto_19

    .line 4443
    :pswitch_5e
    invoke-static {v14}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 4444
    .line 4445
    .line 4446
    move-result v2

    .line 4447
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A02:Ljava/lang/Object;

    .line 4448
    .line 4449
    check-cast v1, LX/1EW;

    .line 4450
    .line 4451
    iget-object v4, v1, LX/1EW;->A01:LX/2q8;

    .line 4452
    .line 4453
    sget-object v3, LX/3rk;->A0h:LX/3rk;

    .line 4454
    .line 4455
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A01:Ljava/lang/Object;

    .line 4456
    .line 4457
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 4458
    .line 4459
    invoke-static {v1}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 4460
    .line 4461
    .line 4462
    move-result-object v6

    .line 4463
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A00:Ljava/lang/Object;

    .line 4464
    .line 4465
    check-cast v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 4466
    .line 4467
    iget-object v9, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0I:Ljava/lang/String;

    .line 4468
    .line 4469
    iget-object v8, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0H:Ljava/lang/String;

    .line 4470
    .line 4471
    if-eqz v2, :cond_43

    .line 4472
    .line 4473
    sget-object v5, LX/001;->A0j:Ljava/lang/Integer;

    .line 4474
    .line 4475
    :goto_1a
    const/4 v7, 0x0

    .line 4476
    invoke-static/range {v3 .. v9}, LX/2q8;->A01(LX/3rk;LX/2q8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0rK;

    .line 4477
    .line 4478
    .line 4479
    move-result-object v2

    .line 4480
    :goto_1b
    invoke-static {v2, v6}, LX/2q9;->A00(LX/0rK;Ljava/lang/String;)V

    .line 4481
    .line 4482
    .line 4483
    goto/16 :goto_0

    .line 4484
    .line 4485
    :cond_43
    sget-object v5, LX/001;->A0u:Ljava/lang/Integer;

    .line 4486
    .line 4487
    goto :goto_1a

    .line 4488
    :pswitch_5f
    invoke-static {v14}, LX/Chd;->A0G(Ljava/lang/Object;)Landroid/view/View;

    .line 4489
    .line 4490
    .line 4491
    move-result-object v2

    .line 4492
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A01:Ljava/lang/Object;

    .line 4493
    .line 4494
    check-cast v1, LX/FhP;

    .line 4495
    .line 4496
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A00:Ljava/lang/Object;

    .line 4497
    .line 4498
    check-cast v5, LX/DDG;

    .line 4499
    .line 4500
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A02:Ljava/lang/Object;

    .line 4501
    .line 4502
    check-cast v0, LX/Dnp;

    .line 4503
    .line 4504
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4505
    .line 4506
    .line 4507
    move-result v0

    .line 4508
    packed-switch v0, :pswitch_data_3

    .line 4509
    .line 4510
    .line 4511
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 4512
    .line 4513
    .line 4514
    move-result-object v1

    .line 4515
    throw v1

    .line 4516
    :pswitch_60
    sget-object v6, LX/DnT;->A04:LX/DnT;

    .line 4517
    .line 4518
    goto :goto_1c

    .line 4519
    :pswitch_61
    sget-object v6, LX/DnT;->A03:LX/DnT;

    .line 4520
    .line 4521
    :goto_1c
    const/4 v3, 0x0

    .line 4522
    move-object v4, v3

    .line 4523
    invoke-interface/range {v1 .. v6}, LX/FhP;->CkG(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/DDG;LX/DnT;)V

    .line 4524
    .line 4525
    .line 4526
    goto/16 :goto_0

    .line 4527
    .line 4528
    :pswitch_62
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A01:Ljava/lang/Object;

    .line 4529
    .line 4530
    const/4 v1, 0x0

    .line 4531
    new-instance v2, Lcom/facebook/redex/AnonObserverShape217S0100000_I1_2;

    .line 4532
    .line 4533
    invoke-direct {v2, v3, v1}, Lcom/facebook/redex/AnonObserverShape217S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 4534
    .line 4535
    .line 4536
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A02:Ljava/lang/Object;

    .line 4537
    .line 4538
    check-cast v1, LX/3BP;

    .line 4539
    .line 4540
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A00:Ljava/lang/Object;

    .line 4541
    .line 4542
    check-cast v0, LX/05g;

    .line 4543
    .line 4544
    invoke-virtual {v1, v0, v2}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 4545
    .line 4546
    .line 4547
    const/16 v0, 0x8

    .line 4548
    .line 4549
    new-instance v3, Lcom/facebook/redex/IDxEResultShape141S0200000_5_I1;

    .line 4550
    .line 4551
    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/redex/IDxEResultShape141S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 4552
    .line 4553
    .line 4554
    return-object v3

    .line 4555
    :pswitch_63
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A02:Ljava/lang/Object;

    .line 4556
    .line 4557
    check-cast v4, LX/FuR;

    .line 4558
    .line 4559
    iget-object v3, v4, LX/FuR;->A01:Ljava/util/Map;

    .line 4560
    .line 4561
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A00:Ljava/lang/Object;

    .line 4562
    .line 4563
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4564
    .line 4565
    .line 4566
    move-result v1

    .line 4567
    xor-int/lit8 v1, v1, 0x1

    .line 4568
    .line 4569
    if-eqz v1, :cond_6a

    .line 4570
    .line 4571
    iget-object v1, v4, LX/FuR;->A02:Ljava/util/Map;

    .line 4572
    .line 4573
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4574
    .line 4575
    .line 4576
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A01:Ljava/lang/Object;

    .line 4577
    .line 4578
    check-cast v0, LX/Fvy;

    .line 4579
    .line 4580
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4581
    .line 4582
    .line 4583
    new-instance v3, LX/Fw3;

    .line 4584
    .line 4585
    invoke-direct {v3, v0, v4, v2}, LX/Fw3;-><init>(LX/Fvy;LX/FuR;Ljava/lang/Object;)V

    .line 4586
    .line 4587
    .line 4588
    return-object v3

    .line 4589
    :pswitch_64
    check-cast v14, LX/1gQ;

    .line 4590
    .line 4591
    const/4 v6, 0x0

    .line 4592
    invoke-static {v14, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4593
    .line 4594
    .line 4595
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A00:Ljava/lang/Object;

    .line 4596
    .line 4597
    check-cast v4, Ljava/util/Map;

    .line 4598
    .line 4599
    invoke-interface {v14}, LX/1gQ;->Aly()LX/CfE;

    .line 4600
    .line 4601
    .line 4602
    move-result-object v5

    .line 4603
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4604
    .line 4605
    .line 4606
    move-result-object v1

    .line 4607
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4608
    .line 4609
    .line 4610
    move-result v1

    .line 4611
    const/4 v9, 0x1

    .line 4612
    const/4 v8, 0x0

    .line 4613
    const/4 v10, 0x0

    .line 4614
    if-eqz v1, :cond_48

    .line 4615
    .line 4616
    sget-object v2, LX/L2g;->A00:LX/L2g;

    .line 4617
    .line 4618
    new-array v3, v6, [Ljava/lang/Object;

    .line 4619
    .line 4620
    new-array v1, v6, [Ljava/lang/Class;

    .line 4621
    .line 4622
    :try_start_8
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4623
    .line 4624
    .line 4625
    move-result-object v1

    .line 4626
    check-cast v1, [Ljava/lang/Class;

    .line 4627
    .line 4628
    invoke-virtual {v2, v14, v1}, LX/L2g;->A02(Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4629
    .line 4630
    .line 4631
    move-result-object v2

    .line 4632
    if-eqz v2, :cond_4a

    .line 4633
    .line 4634
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4635
    .line 4636
    .line 4637
    move-result-object v1

    .line 4638
    invoke-virtual {v2, v14, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4639
    .line 4640
    .line 4641
    move-result-object v6

    .line 4642
    instance-of v1, v6, LX/1gQ;

    .line 4643
    .line 4644
    if-nez v1, :cond_44

    .line 4645
    .line 4646
    move-object v6, v10

    .line 4647
    :cond_44
    check-cast v6, LX/1gQ;

    .line 4648
    .line 4649
    if-eqz v6, :cond_4a
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 4650
    .line 4651
    invoke-interface {v14}, LX/1gQ;->getValue()Ljava/lang/Object;

    .line 4652
    .line 4653
    .line 4654
    move-result-object v1

    .line 4655
    if-eqz v1, :cond_4a

    .line 4656
    .line 4657
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4658
    .line 4659
    .line 4660
    move-result-object v2

    .line 4661
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4662
    .line 4663
    .line 4664
    move-result-object v3

    .line 4665
    check-cast v3, LX/Kgk;

    .line 4666
    .line 4667
    if-nez v3, :cond_45

    .line 4668
    .line 4669
    new-instance v3, LX/JdK;

    .line 4670
    .line 4671
    invoke-direct {v3}, LX/JdK;-><init>()V

    .line 4672
    .line 4673
    .line 4674
    :cond_45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4675
    .line 4676
    .line 4677
    move-result-object v2

    .line 4678
    new-instance v7, LX/HZo;

    .line 4679
    .line 4680
    invoke-direct {v7, v1}, LX/HZo;-><init>(Ljava/lang/Object;)V

    .line 4681
    .line 4682
    .line 4683
    sget-object v1, LX/HZo;->A01:Ljava/lang/reflect/Field;

    .line 4684
    .line 4685
    invoke-static {v3, v2, v7, v1}, LX/Kz6;->A00(LX/Kgk;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Boolean;

    .line 4686
    .line 4687
    .line 4688
    move-result-object v1

    .line 4689
    invoke-static {v1, v9}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 4690
    .line 4691
    .line 4692
    move-result v1

    .line 4693
    if-eqz v1, :cond_48

    .line 4694
    .line 4695
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4696
    .line 4697
    .line 4698
    move-result-object v1

    .line 4699
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 4700
    .line 4701
    .line 4702
    move-result-object v5

    .line 4703
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 4704
    .line 4705
    .line 4706
    array-length v4, v5

    .line 4707
    :goto_1d
    if-ge v8, v4, :cond_4a

    .line 4708
    .line 4709
    aget-object v3, v5, v8

    .line 4710
    .line 4711
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 4712
    .line 4713
    .line 4714
    move-result-object v2

    .line 4715
    const-string v1, "value"

    .line 4716
    .line 4717
    invoke-static {v2, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4718
    .line 4719
    .line 4720
    move-result v1

    .line 4721
    if-eqz v1, :cond_47

    .line 4722
    .line 4723
    invoke-virtual {v3, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 4724
    .line 4725
    .line 4726
    iget-object v1, v7, LX/HZo;->A00:Ljava/lang/Object;

    .line 4727
    .line 4728
    invoke-virtual {v3, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4729
    .line 4730
    .line 4731
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A01:Ljava/lang/Object;

    .line 4732
    .line 4733
    check-cast v2, LX/02S;

    .line 4734
    .line 4735
    iget-object v1, v2, LX/02S;->A00:Ljava/lang/Object;

    .line 4736
    .line 4737
    check-cast v1, LX/1gP;

    .line 4738
    .line 4739
    sget-object v0, LX/1gP;->A02:LX/Ck5;

    .line 4740
    .line 4741
    if-ne v1, v0, :cond_46

    .line 4742
    .line 4743
    move-object v1, v10

    .line 4744
    :cond_46
    invoke-static {v1, v6}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 4745
    .line 4746
    .line 4747
    move-result-object v0

    .line 4748
    goto :goto_1e

    .line 4749
    :cond_47
    add-int/lit8 v8, v8, 0x1

    .line 4750
    .line 4751
    goto :goto_1d

    .line 4752
    :cond_48
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A01:Ljava/lang/Object;

    .line 4753
    .line 4754
    check-cast v2, LX/02S;

    .line 4755
    .line 4756
    iget-object v1, v2, LX/02S;->A00:Ljava/lang/Object;

    .line 4757
    .line 4758
    check-cast v1, LX/1gP;

    .line 4759
    .line 4760
    sget-object v0, LX/1gP;->A02:LX/Ck5;

    .line 4761
    .line 4762
    if-ne v1, v0, :cond_49

    .line 4763
    .line 4764
    move-object v1, v10

    .line 4765
    :cond_49
    invoke-static {v1, v14}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 4766
    .line 4767
    .line 4768
    move-result-object v0

    .line 4769
    :goto_1e
    iput-object v0, v2, LX/02S;->A00:Ljava/lang/Object;

    .line 4770
    .line 4771
    :catch_3
    :cond_4a
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 4772
    .line 4773
    return-object v3

    .line 4774
    :pswitch_65
    invoke-static {v14}, LX/Chh;->A09(Ljava/lang/Object;)LX/Ipg;

    .line 4775
    .line 4776
    .line 4777
    move-result-object v3

    .line 4778
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A00:Ljava/lang/Object;

    .line 4779
    .line 4780
    check-cast v2, LX/KWu;

    .line 4781
    .line 4782
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A01:Ljava/lang/Object;

    .line 4783
    .line 4784
    check-cast v1, Ljava/util/List;

    .line 4785
    .line 4786
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A02:Ljava/lang/Object;

    .line 4787
    .line 4788
    check-cast v0, Ljava/util/List;

    .line 4789
    .line 4790
    invoke-interface {v3, v2, v1, v0}, LX/Ipg;->BLm(LX/KWu;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    .line 4791
    .line 4792
    .line 4793
    move-result-object v3

    .line 4794
    return-object v3

    .line 4795
    :pswitch_66
    const/4 v8, 0x0

    .line 4796
    invoke-static {v14, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4797
    .line 4798
    .line 4799
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A02:Ljava/lang/Object;

    .line 4800
    .line 4801
    check-cast v5, LX/FXr;

    .line 4802
    .line 4803
    iget-object v6, v5, LX/FTB;->A01:Ljava/lang/Object;

    .line 4804
    .line 4805
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A00:Ljava/lang/Object;

    .line 4806
    .line 4807
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A01:Ljava/lang/Object;

    .line 4808
    .line 4809
    monitor-enter v6

    .line 4810
    :try_start_9
    invoke-interface {v5}, LX/Ff1;->Anu()LX/0Xg;

    .line 4811
    .line 4812
    .line 4813
    move-result-object v2

    .line 4814
    invoke-interface {v2}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 4815
    .line 4816
    .line 4817
    move-result-object v9

    .line 4818
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 4819
    .line 4820
    invoke-static {v4, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4821
    .line 4822
    .line 4823
    const/16 v1, 0x37

    .line 4824
    .line 4825
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;

    .line 4826
    .line 4827
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 4828
    .line 4829
    .line 4830
    invoke-interface {v0, v3}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4831
    .line 4832
    .line 4833
    move-result-object v0

    .line 4834
    check-cast v0, LX/0Vv;

    .line 4835
    .line 4836
    invoke-interface {v0, v14}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4837
    .line 4838
    .line 4839
    move-result-object v3

    .line 4840
    iget-object v13, v5, LX/FXr;->A00:LX/HZu;

    .line 4841
    .line 4842
    invoke-interface {v2}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 4843
    .line 4844
    .line 4845
    move-result-object v7

    .line 4846
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 4847
    .line 4848
    invoke-static {v9, v7}, LX/92n;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4849
    .line 4850
    .line 4851
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 4852
    .line 4853
    .line 4854
    move-result-object v5

    .line 4855
    iget-object v0, v13, LX/HZu;->A01:Ljava/util/Map;

    .line 4856
    .line 4857
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 4858
    .line 4859
    .line 4860
    move-result-object v16

    .line 4861
    :cond_4b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 4862
    .line 4863
    .line 4864
    move-result v0

    .line 4865
    if-eqz v0, :cond_4f

    .line 4866
    .line 4867
    invoke-static/range {v16 .. v16}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 4868
    .line 4869
    .line 4870
    move-result-object v0

    .line 4871
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4872
    .line 4873
    .line 4874
    move-result-object v12

    .line 4875
    check-cast v12, Ljava/lang/Class;

    .line 4876
    .line 4877
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4878
    .line 4879
    .line 4880
    move-result-object v1

    .line 4881
    check-cast v1, Ljava/util/Map;

    .line 4882
    .line 4883
    invoke-static {v12, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4884
    .line 4885
    .line 4886
    const/4 v11, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 4887
    :try_start_a
    const-string v0, "CONVERTER"

    .line 4888
    .line 4889
    invoke-virtual {v12, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4890
    .line 4891
    .line 4892
    move-result-object v0

    .line 4893
    invoke-virtual {v0, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4894
    .line 4895
    .line 4896
    move-result-object v10

    .line 4897
    const-string v0, "null cannot be cast to non-null type com.facebook.djinni.msys.infra.McfReference.McfTypeConverter<T of com.facebook.rp.platform.statemanagement.rpstate.RpStateKt.getConverter>"

    .line 4898
    .line 4899
    invoke-static {v10, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4900
    .line 4901
    .line 4902
    check-cast v10, LX/2JN;

    .line 4903
    .line 4904
    goto :goto_1f
    :try_end_a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 4905
    :catch_4
    move-object v10, v11

    .line 4906
    :goto_1f
    :try_start_b
    invoke-static {v1}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 4907
    .line 4908
    .line 4909
    move-result-object v15

    .line 4910
    :cond_4c
    :goto_20
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 4911
    .line 4912
    .line 4913
    move-result v0

    .line 4914
    if-eqz v0, :cond_4b

    .line 4915
    .line 4916
    invoke-static {v15}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 4917
    .line 4918
    .line 4919
    move-result-object v0

    .line 4920
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4921
    .line 4922
    .line 4923
    move-result-object v14

    .line 4924
    check-cast v14, LX/0Vv;

    .line 4925
    .line 4926
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4927
    .line 4928
    .line 4929
    move-result-object v4

    .line 4930
    check-cast v4, Ljava/util/List;

    .line 4931
    .line 4932
    invoke-static {v10, v9, v12}, LX/HZu;->A00(LX/2JN;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4933
    .line 4934
    .line 4935
    move-result-object v0

    .line 4936
    invoke-static {v10, v7, v12}, LX/HZu;->A00(LX/2JN;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4937
    .line 4938
    .line 4939
    move-result-object v2

    .line 4940
    const/4 v1, 0x0

    .line 4941
    if-nez v0, :cond_4d

    .line 4942
    .line 4943
    goto :goto_21

    .line 4944
    :cond_4d
    invoke-interface {v14, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4945
    .line 4946
    .line 4947
    move-result-object v0

    .line 4948
    goto :goto_22

    .line 4949
    :goto_21
    move-object v0, v11

    .line 4950
    :goto_22
    if-eqz v2, :cond_4e

    .line 4951
    .line 4952
    invoke-interface {v14, v2}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4953
    .line 4954
    .line 4955
    move-result-object v1

    .line 4956
    :cond_4e
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4957
    .line 4958
    .line 4959
    move-result v0

    .line 4960
    if-nez v0, :cond_4c

    .line 4961
    .line 4962
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 4963
    .line 4964
    .line 4965
    goto :goto_20

    .line 4966
    :cond_4f
    iget-object v0, v13, LX/HZu;->A00:Ljava/util/Map;

    .line 4967
    .line 4968
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 4969
    .line 4970
    .line 4971
    move-result-object v11

    .line 4972
    :cond_50
    :goto_23
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 4973
    .line 4974
    .line 4975
    move-result v0

    .line 4976
    if-eqz v0, :cond_51

    .line 4977
    .line 4978
    invoke-static {v11}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 4979
    .line 4980
    .line 4981
    move-result-object v0

    .line 4982
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4983
    .line 4984
    .line 4985
    move-result-object v10

    .line 4986
    check-cast v10, Ljava/lang/Class;

    .line 4987
    .line 4988
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4989
    .line 4990
    .line 4991
    move-result-object v4

    .line 4992
    check-cast v4, Ljava/util/List;

    .line 4993
    .line 4994
    invoke-static {v10, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4995
    .line 4996
    .line 4997
    const/4 v1, 0x0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 4998
    :try_start_c
    const-string v0, "CONVERTER"

    .line 4999
    .line 5000
    invoke-virtual {v10, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 5001
    .line 5002
    .line 5003
    move-result-object v0

    .line 5004
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5005
    .line 5006
    .line 5007
    move-result-object v2

    .line 5008
    const-string v0, "null cannot be cast to non-null type com.facebook.djinni.msys.infra.McfReference.McfTypeConverter<T of com.facebook.rp.platform.statemanagement.rpstate.RpStateKt.getConverter>"

    .line 5009
    .line 5010
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5011
    .line 5012
    .line 5013
    check-cast v2, LX/2JN;

    .line 5014
    .line 5015
    goto :goto_24
    :try_end_c
    .catch Ljava/lang/NoSuchFieldException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 5016
    :catch_5
    move-object v2, v1

    .line 5017
    :goto_24
    :try_start_d
    invoke-static {v2, v9, v10}, LX/HZu;->A00(LX/2JN;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;Ljava/lang/Class;)Ljava/lang/Object;

    .line 5018
    .line 5019
    .line 5020
    move-result-object v1

    .line 5021
    invoke-static {v2, v7, v10}, LX/HZu;->A00(LX/2JN;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;Ljava/lang/Class;)Ljava/lang/Object;

    .line 5022
    .line 5023
    .line 5024
    move-result-object v0

    .line 5025
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5026
    .line 5027
    .line 5028
    move-result v0

    .line 5029
    if-nez v0, :cond_50

    .line 5030
    .line 5031
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 5032
    .line 5033
    .line 5034
    goto :goto_23

    .line 5035
    :cond_51
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 5036
    .line 5037
    .line 5038
    move-result-object v1

    .line 5039
    new-instance v0, LX/CVw;

    .line 5040
    .line 5041
    invoke-direct {v0, v7, v5}, LX/CVw;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;Ljava/util/Set;)V

    .line 5042
    .line 5043
    .line 5044
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 5045
    .line 5046
    .line 5047
    monitor-exit v6

    .line 5048
    return-object v3

    .line 5049
    :catchall_0
    move-exception v1

    .line 5050
    monitor-exit v6

    .line 5051
    throw v1

    .line 5052
    :pswitch_67
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A02:Ljava/lang/Object;

    .line 5053
    .line 5054
    check-cast v2, LX/5bA;

    .line 5055
    .line 5056
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A01:Ljava/lang/Object;

    .line 5057
    .line 5058
    check-cast v1, LX/5cw;

    .line 5059
    .line 5060
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A00:Ljava/lang/Object;

    .line 5061
    .line 5062
    filled-new-array {v0, v14}, [Ljava/lang/Object;

    .line 5063
    .line 5064
    .line 5065
    move-result-object v0

    .line 5066
    invoke-static {v2, v1, v0}, LX/5cs;->A0J(LX/5bA;LX/5CX;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5067
    .line 5068
    .line 5069
    move-result-object v3

    .line 5070
    return-object v3

    .line 5071
    :pswitch_68
    check-cast v14, LX/1ij;

    .line 5072
    .line 5073
    const/4 v1, 0x0

    .line 5074
    invoke-static {v14, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5075
    .line 5076
    .line 5077
    iget-object v4, v14, LX/1ij;->A00:Landroid/view/MotionEvent;

    .line 5078
    .line 5079
    invoke-static {v4}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 5080
    .line 5081
    .line 5082
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A02:Ljava/lang/Object;

    .line 5083
    .line 5084
    check-cast v1, LX/J2C;

    .line 5085
    .line 5086
    iget-object v3, v1, LX/J2C;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 5087
    .line 5088
    iget-object v2, v1, LX/J2C;->A02:LX/2Vs;

    .line 5089
    .line 5090
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    .line 5091
    .line 5092
    .line 5093
    move-result v1

    .line 5094
    if-nez v1, :cond_52

    .line 5095
    .line 5096
    invoke-static {v3, v2}, LX/51k;->A0F(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Vs;)Z

    .line 5097
    .line 5098
    .line 5099
    move-result v1

    .line 5100
    if-eqz v1, :cond_52

    .line 5101
    .line 5102
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A01:Ljava/lang/Object;

    .line 5103
    .line 5104
    check-cast v1, LX/0Vv;

    .line 5105
    .line 5106
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A00:Ljava/lang/Object;

    .line 5107
    .line 5108
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5109
    .line 5110
    .line 5111
    move-result-object v1

    .line 5112
    check-cast v1, Landroid/view/View$OnTouchListener;

    .line 5113
    .line 5114
    goto :goto_25

    .line 5115
    :cond_52
    const/4 v6, 0x0

    .line 5116
    goto :goto_26

    .line 5117
    :pswitch_69
    check-cast v14, LX/1ij;

    .line 5118
    .line 5119
    const/4 v1, 0x0

    .line 5120
    invoke-static {v14, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5121
    .line 5122
    .line 5123
    iget-object v4, v14, LX/1ij;->A00:Landroid/view/MotionEvent;

    .line 5124
    .line 5125
    invoke-static {v4}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 5126
    .line 5127
    .line 5128
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    .line 5129
    .line 5130
    .line 5131
    move-result v1

    .line 5132
    invoke-static {v1}, LX/5We;->A1K(I)Z

    .line 5133
    .line 5134
    .line 5135
    move-result v1

    .line 5136
    const/4 v6, 0x0

    .line 5137
    if-eqz v1, :cond_55

    .line 5138
    .line 5139
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A02:Ljava/lang/Object;

    .line 5140
    .line 5141
    check-cast v5, LX/JcK;

    .line 5142
    .line 5143
    iget-object v1, v5, LX/JcK;->A05:LX/DDL;

    .line 5144
    .line 5145
    iget-object v1, v1, LX/DDL;->A08:Lcom/instagram/model/hashtag/Hashtag;

    .line 5146
    .line 5147
    if-nez v1, :cond_55

    .line 5148
    .line 5149
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A00:Ljava/lang/Object;

    .line 5150
    .line 5151
    check-cast v1, Lcom/instagram/user/model/User;

    .line 5152
    .line 5153
    if-eqz v1, :cond_53

    .line 5154
    .line 5155
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5156
    .line 5157
    .line 5158
    move-result-object v3

    .line 5159
    if-nez v3, :cond_54

    .line 5160
    .line 5161
    :cond_53
    iget-object v3, v5, LX/JcK;->A0F:Ljava/lang/String;

    .line 5162
    .line 5163
    :cond_54
    iget-object v2, v5, LX/JcK;->A08:LX/243;

    .line 5164
    .line 5165
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A01:Ljava/lang/Object;

    .line 5166
    .line 5167
    check-cast v1, LX/1M5;

    .line 5168
    .line 5169
    iget-object v0, v5, LX/JcK;->A03:LX/0YK;

    .line 5170
    .line 5171
    invoke-static {v0}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 5172
    .line 5173
    .line 5174
    move-result-object v0

    .line 5175
    invoke-interface {v2, v1, v3, v0}, LX/243;->CZN(LX/1M5;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnTouchListener;

    .line 5176
    .line 5177
    .line 5178
    move-result-object v1

    .line 5179
    if-eqz v1, :cond_55

    .line 5180
    .line 5181
    :goto_25
    iget-object v0, v14, LX/1ij;->A01:Landroid/view/View;

    .line 5182
    .line 5183
    invoke-interface {v1, v0, v4}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 5184
    .line 5185
    .line 5186
    move-result v6

    .line 5187
    :cond_55
    :goto_26
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5188
    .line 5189
    .line 5190
    move-result-object v3

    .line 5191
    return-object v3

    .line 5192
    :pswitch_6a
    check-cast v14, Landroid/content/Context;

    .line 5193
    .line 5194
    const/4 v6, 0x0

    .line 5195
    invoke-static {v14, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5196
    .line 5197
    .line 5198
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A01:Ljava/lang/Object;

    .line 5199
    .line 5200
    check-cast v4, LX/Coy;

    .line 5201
    .line 5202
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A00:Ljava/lang/Object;

    .line 5203
    .line 5204
    check-cast v3, Landroid/view/ViewGroup;

    .line 5205
    .line 5206
    invoke-static {v14}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5207
    .line 5208
    .line 5209
    move-result-object v2

    .line 5210
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5211
    .line 5212
    .line 5213
    invoke-static {v3, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5214
    .line 5215
    .line 5216
    const v1, 0x7f0d0e97

    .line 5217
    .line 5218
    .line 5219
    invoke-static {v2, v3, v1, v6}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 5220
    .line 5221
    .line 5222
    move-result-object v1

    .line 5223
    new-instance v5, LX/Cp3;

    .line 5224
    .line 5225
    invoke-direct {v5, v1}, LX/Cp3;-><init>(Landroid/view/View;)V

    .line 5226
    .line 5227
    .line 5228
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A02:Ljava/lang/Object;

    .line 5229
    .line 5230
    check-cast v3, LX/6D8;

    .line 5231
    .line 5232
    const/4 v1, 0x1

    .line 5233
    invoke-static {v3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5234
    .line 5235
    .line 5236
    iget-object v0, v5, LX/3E3;->itemView:Landroid/view/View;

    .line 5237
    .line 5238
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5239
    .line 5240
    .line 5241
    move-result-object v7

    .line 5242
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5243
    .line 5244
    .line 5245
    iget-object v0, v5, LX/3E3;->itemView:Landroid/view/View;

    .line 5246
    .line 5247
    invoke-static {v0}, LX/92k;->A0t(Landroid/view/View;)V

    .line 5248
    .line 5249
    .line 5250
    iget-object v4, v4, LX/Coy;->A00:LX/Cp4;

    .line 5251
    .line 5252
    if-eqz v4, :cond_56

    .line 5253
    .line 5254
    iget-object v2, v5, LX/3E3;->itemView:Landroid/view/View;

    .line 5255
    .line 5256
    const/16 v1, 0xe

    .line 5257
    .line 5258
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;

    .line 5259
    .line 5260
    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5261
    .line 5262
    .line 5263
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5264
    .line 5265
    .line 5266
    :cond_56
    iget-object v1, v5, LX/Cp3;->A00:Landroid/widget/ImageView;

    .line 5267
    .line 5268
    iget v0, v3, LX/6D8;->A00:I

    .line 5269
    .line 5270
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5271
    .line 5272
    .line 5273
    iget-object v1, v5, LX/Cp3;->A01:Landroid/widget/TextView;

    .line 5274
    .line 5275
    iget-object v2, v3, LX/6D8;->A01:LX/6DA;

    .line 5276
    .line 5277
    invoke-virtual {v2, v7}, LX/6DA;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 5278
    .line 5279
    .line 5280
    move-result-object v0

    .line 5281
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5282
    .line 5283
    .line 5284
    iget-object v1, v5, LX/3E3;->itemView:Landroid/view/View;

    .line 5285
    .line 5286
    invoke-virtual {v2, v7}, LX/6DA;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 5287
    .line 5288
    .line 5289
    move-result-object v0

    .line 5290
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5291
    .line 5292
    .line 5293
    invoke-virtual {v3}, LX/6D8;->A02()Z

    .line 5294
    .line 5295
    .line 5296
    move-result v0

    .line 5297
    const/16 v4, 0x8

    .line 5298
    .line 5299
    if-eqz v0, :cond_59

    .line 5300
    .line 5301
    invoke-virtual {v3}, LX/6D8;->A00()I

    .line 5302
    .line 5303
    .line 5304
    move-result v3

    .line 5305
    iget-object v2, v5, LX/Cp3;->A02:LX/2tA;

    .line 5306
    .line 5307
    invoke-virtual {v2}, LX/2tA;->A01()Landroid/view/View;

    .line 5308
    .line 5309
    .line 5310
    move-result-object v1

    .line 5311
    if-lez v3, :cond_58

    .line 5312
    .line 5313
    check-cast v1, Landroid/widget/TextView;

    .line 5314
    .line 5315
    const/16 v0, 0xa

    .line 5316
    .line 5317
    if-ge v3, v0, :cond_57

    .line 5318
    .line 5319
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5320
    .line 5321
    .line 5322
    move-result-object v0

    .line 5323
    :goto_27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5324
    .line 5325
    .line 5326
    invoke-virtual {v2}, LX/2tA;->A01()Landroid/view/View;

    .line 5327
    .line 5328
    .line 5329
    move-result-object v1

    .line 5330
    const v0, 0x7f080b97

    .line 5331
    .line 5332
    .line 5333
    :goto_28
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5334
    .line 5335
    .line 5336
    invoke-virtual {v2, v6}, LX/2tA;->A02(I)V

    .line 5337
    .line 5338
    .line 5339
    :goto_29
    iget-object v0, v5, LX/Cp3;->A03:LX/2tA;

    .line 5340
    .line 5341
    invoke-virtual {v0, v4}, LX/2tA;->A02(I)V

    .line 5342
    .line 5343
    .line 5344
    iget-object v3, v5, LX/3E3;->itemView:Landroid/view/View;

    .line 5345
    .line 5346
    return-object v3

    .line 5347
    :cond_57
    const v0, 0x7f124073

    .line 5348
    .line 5349
    .line 5350
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5351
    .line 5352
    .line 5353
    move-result-object v0

    .line 5354
    goto :goto_27

    .line 5355
    :cond_58
    const v0, 0x7f080b92

    .line 5356
    .line 5357
    .line 5358
    goto :goto_28

    .line 5359
    :cond_59
    iget-object v0, v5, LX/Cp3;->A02:LX/2tA;

    .line 5360
    .line 5361
    invoke-virtual {v0, v4}, LX/2tA;->A02(I)V

    .line 5362
    .line 5363
    .line 5364
    goto :goto_29

    .line 5365
    :pswitch_6b
    check-cast v14, LX/DBY;

    .line 5366
    .line 5367
    const/4 v3, 0x0

    .line 5368
    invoke-static {v14, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5369
    .line 5370
    .line 5371
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A02:Ljava/lang/Object;

    .line 5372
    .line 5373
    check-cast v7, LX/CyO;

    .line 5374
    .line 5375
    iget-object v6, v7, LX/CyO;->A01:LX/3BP;

    .line 5376
    .line 5377
    invoke-static {v6}, LX/Chh;->A0S(LX/3BP;)Ljava/lang/Object;

    .line 5378
    .line 5379
    .line 5380
    move-result-object v1

    .line 5381
    check-cast v1, LX/DBY;

    .line 5382
    .line 5383
    iget-object v2, v1, LX/DBY;->A07:Ljava/util/Set;

    .line 5384
    .line 5385
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A01:Ljava/lang/Object;

    .line 5386
    .line 5387
    check-cast v4, Lcom/instagram/model/shopping/Product;

    .line 5388
    .line 5389
    iget-object v1, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 5390
    .line 5391
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 5392
    .line 5393
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5394
    .line 5395
    .line 5396
    move-result v2

    .line 5397
    iget-object v1, v14, LX/DBY;->A03:Ljava/util/List;

    .line 5398
    .line 5399
    if-nez v2, :cond_5b

    .line 5400
    .line 5401
    invoke-static {v4, v1}, LX/19J;->A0i(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 5402
    .line 5403
    .line 5404
    move-result-object v5

    .line 5405
    iget-object v2, v14, LX/DBY;->A07:Ljava/util/Set;

    .line 5406
    .line 5407
    invoke-static {v4}, LX/92q;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 5408
    .line 5409
    .line 5410
    move-result-object v1

    .line 5411
    invoke-static {v1, v2}, LX/1TG;->A06(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 5412
    .line 5413
    .line 5414
    move-result-object v21

    .line 5415
    :goto_2a
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 5416
    .line 5417
    .line 5418
    move-result-object v8

    .line 5419
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 5420
    .line 5421
    .line 5422
    move-result-object v2

    .line 5423
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5424
    .line 5425
    .line 5426
    move-result-object v9

    .line 5427
    :cond_5a
    :goto_2b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 5428
    .line 5429
    .line 5430
    move-result v1

    .line 5431
    if-eqz v1, :cond_5d

    .line 5432
    .line 5433
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5434
    .line 5435
    .line 5436
    move-result-object v5

    .line 5437
    move-object v1, v5

    .line 5438
    check-cast v1, Lcom/instagram/model/shopping/Product;

    .line 5439
    .line 5440
    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 5441
    .line 5442
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 5443
    .line 5444
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5445
    .line 5446
    .line 5447
    move-result v1

    .line 5448
    if-eqz v1, :cond_5a

    .line 5449
    .line 5450
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5451
    .line 5452
    .line 5453
    goto :goto_2b

    .line 5454
    :cond_5b
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 5455
    .line 5456
    .line 5457
    move-result-object v5

    .line 5458
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5459
    .line 5460
    .line 5461
    move-result-object v9

    .line 5462
    :goto_2c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 5463
    .line 5464
    .line 5465
    move-result v1

    .line 5466
    if-eqz v1, :cond_5c

    .line 5467
    .line 5468
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5469
    .line 5470
    .line 5471
    move-result-object v8

    .line 5472
    move-object v1, v8

    .line 5473
    check-cast v1, Lcom/instagram/model/shopping/Product;

    .line 5474
    .line 5475
    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 5476
    .line 5477
    iget-object v2, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 5478
    .line 5479
    iget-object v1, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 5480
    .line 5481
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 5482
    .line 5483
    invoke-static {v2, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5484
    .line 5485
    .line 5486
    move-result v1

    .line 5487
    invoke-static {v8, v5, v1}, LX/5We;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 5488
    .line 5489
    .line 5490
    goto :goto_2c

    .line 5491
    :cond_5c
    iget-object v2, v14, LX/DBY;->A07:Ljava/util/Set;

    .line 5492
    .line 5493
    invoke-static {v4}, LX/92q;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 5494
    .line 5495
    .line 5496
    move-result-object v1

    .line 5497
    invoke-static {v1, v2}, LX/1TG;->A05(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 5498
    .line 5499
    .line 5500
    move-result-object v21

    .line 5501
    goto :goto_2a

    .line 5502
    :cond_5d
    invoke-static {v6}, LX/Chh;->A0S(LX/3BP;)Ljava/lang/Object;

    .line 5503
    .line 5504
    .line 5505
    move-result-object v1

    .line 5506
    check-cast v1, LX/DBY;

    .line 5507
    .line 5508
    iget-object v1, v1, LX/DBY;->A06:Ljava/util/Set;

    .line 5509
    .line 5510
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A00:Ljava/lang/Object;

    .line 5511
    .line 5512
    check-cast v5, LX/EHc;

    .line 5513
    .line 5514
    iget-object v0, v5, LX/EHc;->A02:Ljava/lang/String;

    .line 5515
    .line 5516
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5517
    .line 5518
    .line 5519
    move-result v6

    .line 5520
    iget-object v1, v14, LX/DBY;->A06:Ljava/util/Set;

    .line 5521
    .line 5522
    iget-object v0, v5, LX/EHc;->A02:Ljava/lang/String;

    .line 5523
    .line 5524
    if-nez v6, :cond_60

    .line 5525
    .line 5526
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5527
    .line 5528
    .line 5529
    invoke-static {v0, v1}, LX/1TG;->A06(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 5530
    .line 5531
    .line 5532
    move-result-object v1

    .line 5533
    invoke-static {v4}, LX/92q;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 5534
    .line 5535
    .line 5536
    move-result-object v0

    .line 5537
    invoke-static {v7, v0}, LX/CyO;->A00(LX/CyO;Ljava/lang/String;)Ljava/util/List;

    .line 5538
    .line 5539
    .line 5540
    move-result-object v0

    .line 5541
    invoke-static {v0, v1}, LX/1TG;->A04(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 5542
    .line 5543
    .line 5544
    move-result-object v20

    .line 5545
    :goto_2d
    invoke-static/range {v21 .. v21}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 5546
    .line 5547
    .line 5548
    move-result v0

    .line 5549
    if-eqz v0, :cond_5f

    .line 5550
    .line 5551
    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 5552
    .line 5553
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 5554
    .line 5555
    if-eqz v0, :cond_5f

    .line 5556
    .line 5557
    iget-object v6, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 5558
    .line 5559
    :goto_2e
    iget-object v7, v14, LX/DBY;->A04:Ljava/util/List;

    .line 5560
    .line 5561
    iget-object v1, v5, LX/EHc;->A03:Ljava/lang/String;

    .line 5562
    .line 5563
    const/16 v0, 0x69b

    .line 5564
    .line 5565
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 5566
    .line 5567
    .line 5568
    move-result-object v0

    .line 5569
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5570
    .line 5571
    .line 5572
    move-result v0

    .line 5573
    if-eqz v0, :cond_62

    .line 5574
    .line 5575
    invoke-static {v7}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5576
    .line 5577
    .line 5578
    move-result-object v8

    .line 5579
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5580
    .line 5581
    .line 5582
    move-result-object v9

    .line 5583
    :goto_2f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 5584
    .line 5585
    .line 5586
    move-result v0

    .line 5587
    if-eqz v0, :cond_61

    .line 5588
    .line 5589
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5590
    .line 5591
    .line 5592
    move-result-object v7

    .line 5593
    check-cast v7, LX/EHc;

    .line 5594
    .line 5595
    iget-object v1, v7, LX/EHc;->A02:Ljava/lang/String;

    .line 5596
    .line 5597
    iget-object v0, v5, LX/EHc;->A02:Ljava/lang/String;

    .line 5598
    .line 5599
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5600
    .line 5601
    .line 5602
    move-result v0

    .line 5603
    if-eqz v0, :cond_5e

    .line 5604
    .line 5605
    iget-object v0, v7, LX/EHc;->A00:LX/EHd;

    .line 5606
    .line 5607
    iget-object v0, v0, LX/EHd;->A01:LX/EFd;

    .line 5608
    .line 5609
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 5610
    .line 5611
    .line 5612
    iget-object v1, v0, LX/EFd;->A00:Lcom/instagram/model/shopping/ProductGroup;

    .line 5613
    .line 5614
    invoke-static {v4}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 5615
    .line 5616
    .line 5617
    move-result-object v0

    .line 5618
    invoke-static {v0}, LX/43p;->A03(Ljava/util/List;)Ljava/util/List;

    .line 5619
    .line 5620
    .line 5621
    move-result-object v0

    .line 5622
    iput-object v0, v1, Lcom/instagram/model/shopping/ProductGroup;->A01:Ljava/util/List;

    .line 5623
    .line 5624
    :cond_5e
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5625
    .line 5626
    .line 5627
    goto :goto_2f

    .line 5628
    :cond_5f
    const/4 v6, 0x0

    .line 5629
    goto :goto_2e

    .line 5630
    :cond_60
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5631
    .line 5632
    .line 5633
    invoke-static {v0, v1}, LX/1TG;->A05(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 5634
    .line 5635
    .line 5636
    move-result-object v1

    .line 5637
    invoke-static {v4}, LX/92q;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 5638
    .line 5639
    .line 5640
    move-result-object v0

    .line 5641
    invoke-static {v7, v0}, LX/CyO;->A00(LX/CyO;Ljava/lang/String;)Ljava/util/List;

    .line 5642
    .line 5643
    .line 5644
    move-result-object v0

    .line 5645
    invoke-static {v0, v1}, LX/1TG;->A03(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 5646
    .line 5647
    .line 5648
    move-result-object v20

    .line 5649
    goto :goto_2d

    .line 5650
    :cond_61
    move-object v7, v8

    .line 5651
    :cond_62
    const/4 v13, 0x0

    .line 5652
    const/16 v22, 0x3bc5

    .line 5653
    .line 5654
    move-object v15, v13

    .line 5655
    move-object/from16 v17, v7

    .line 5656
    .line 5657
    move-object/from16 v18, v2

    .line 5658
    .line 5659
    move-object/from16 v19, v13

    .line 5660
    .line 5661
    move/from16 v23, v3

    .line 5662
    .line 5663
    move/from16 v24, v3

    .line 5664
    .line 5665
    move/from16 v25, v3

    .line 5666
    .line 5667
    move/from16 v26, v3

    .line 5668
    .line 5669
    move/from16 v27, v3

    .line 5670
    .line 5671
    move/from16 v28, v3

    .line 5672
    .line 5673
    move-object/from16 v16, v6

    .line 5674
    .line 5675
    invoke-static/range {v13 .. v28}, LX/DBY;->A00(Lcom/instagram/model/shopping/ProductSource;LX/DBY;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IZZZZZZ)LX/DBY;

    .line 5676
    .line 5677
    .line 5678
    move-result-object v3

    .line 5679
    return-object v3

    .line 5680
    :pswitch_6c
    check-cast v14, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 5681
    .line 5682
    const/4 v1, 0x0

    .line 5683
    invoke-static {v14, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5684
    .line 5685
    .line 5686
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A02:Ljava/lang/Object;

    .line 5687
    .line 5688
    check-cast v7, LX/Cxt;

    .line 5689
    .line 5690
    iget-object v1, v7, LX/Cxt;->A04:LX/1T8;

    .line 5691
    .line 5692
    invoke-interface {v1}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 5693
    .line 5694
    .line 5695
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A00:Ljava/lang/Object;

    .line 5696
    .line 5697
    check-cast v4, Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 5698
    .line 5699
    iget-object v8, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A01:Ljava/lang/Object;

    .line 5700
    .line 5701
    check-cast v8, Ljava/util/List;

    .line 5702
    .line 5703
    if-eqz v4, :cond_64

    .line 5704
    .line 5705
    iget-object v1, v14, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A03:Ljava/util/Map;

    .line 5706
    .line 5707
    iget-object v0, v4, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 5708
    .line 5709
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5710
    .line 5711
    .line 5712
    move-result v0

    .line 5713
    :goto_30
    iget-object v1, v14, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A03:Ljava/util/Map;

    .line 5714
    .line 5715
    if-eqz v0, :cond_66

    .line 5716
    .line 5717
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 5718
    .line 5719
    .line 5720
    move-result-object v6

    .line 5721
    invoke-static {v1}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5722
    .line 5723
    .line 5724
    move-result-object v3

    .line 5725
    :cond_63
    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5726
    .line 5727
    .line 5728
    move-result v0

    .line 5729
    if-eqz v0, :cond_65

    .line 5730
    .line 5731
    invoke-static {v3}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 5732
    .line 5733
    .line 5734
    move-result-object v2

    .line 5735
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 5736
    .line 5737
    .line 5738
    move-result-object v0

    .line 5739
    check-cast v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 5740
    .line 5741
    iget-object v1, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 5742
    .line 5743
    iget-object v0, v4, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 5744
    .line 5745
    invoke-static {v1, v0}, LX/Chb;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5746
    .line 5747
    .line 5748
    move-result v0

    .line 5749
    if-eqz v0, :cond_63

    .line 5750
    .line 5751
    invoke-static {v6, v2}, LX/Chi;->A1Y(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 5752
    .line 5753
    .line 5754
    goto :goto_31

    .line 5755
    :cond_64
    const/4 v0, 0x0

    .line 5756
    goto :goto_30

    .line 5757
    :cond_65
    iget-object v5, v14, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A05:Ljava/util/Map;

    .line 5758
    .line 5759
    iget-object v4, v14, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A04:Ljava/util/Map;

    .line 5760
    .line 5761
    iget-object v2, v14, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A01:Ljava/util/List;

    .line 5762
    .line 5763
    iget-object v1, v14, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A02:Ljava/util/List;

    .line 5764
    .line 5765
    iget-object v0, v14, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A00:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 5766
    .line 5767
    invoke-static {v4, v2}, LX/Chf;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5768
    .line 5769
    .line 5770
    new-instance v3, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 5771
    .line 5772
    move-object v7, v3

    .line 5773
    move-object v8, v0

    .line 5774
    move-object v9, v2

    .line 5775
    move-object v10, v1

    .line 5776
    move-object v11, v5

    .line 5777
    move-object v12, v4

    .line 5778
    move-object v13, v6

    .line 5779
    invoke-direct/range {v7 .. v13}, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;-><init>(Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 5780
    .line 5781
    .line 5782
    return-object v3

    .line 5783
    :cond_66
    iget-object v0, v4, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 5784
    .line 5785
    if-nez v0, :cond_67

    .line 5786
    .line 5787
    const-string v0, ""

    .line 5788
    .line 5789
    :cond_67
    invoke-static {v0, v4}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 5790
    .line 5791
    .line 5792
    move-result-object v0

    .line 5793
    invoke-static {v1, v0}, LX/11B;->A0B(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 5794
    .line 5795
    .line 5796
    move-result-object v15

    .line 5797
    const/4 v6, 0x0

    .line 5798
    iget-object v5, v14, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A05:Ljava/util/Map;

    .line 5799
    .line 5800
    iget-object v4, v14, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A04:Ljava/util/Map;

    .line 5801
    .line 5802
    iget-object v2, v14, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A01:Ljava/util/List;

    .line 5803
    .line 5804
    iget-object v1, v14, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A02:Ljava/util/List;

    .line 5805
    .line 5806
    iget-object v0, v14, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A00:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 5807
    .line 5808
    invoke-static {v4, v2}, LX/Chf;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5809
    .line 5810
    .line 5811
    new-instance v3, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 5812
    .line 5813
    move-object v9, v3

    .line 5814
    move-object v10, v0

    .line 5815
    move-object v11, v2

    .line 5816
    move-object v12, v1

    .line 5817
    move-object v13, v5

    .line 5818
    move-object v14, v4

    .line 5819
    invoke-direct/range {v9 .. v15}, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;-><init>(Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 5820
    .line 5821
    .line 5822
    new-instance v0, LX/CPf;

    .line 5823
    .line 5824
    invoke-direct {v0, v7}, LX/CPf;-><init>(LX/Cxt;)V

    .line 5825
    .line 5826
    .line 5827
    invoke-static {v6, v3, v0, v8}, LX/Box;->A03(LX/9TE;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;LX/BcI;Ljava/util/List;)V

    .line 5828
    .line 5829
    .line 5830
    return-object v3

    .line 5831
    :pswitch_6d
    check-cast v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 5832
    .line 5833
    const/4 v1, 0x0

    .line 5834
    invoke-static {v14, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5835
    .line 5836
    .line 5837
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A01:Ljava/lang/Object;

    .line 5838
    .line 5839
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 5840
    .line 5841
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 5842
    .line 5843
    check-cast v1, Lcom/instagram/model/shopping/Product;

    .line 5844
    .line 5845
    invoke-static {v1}, LX/92q;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 5846
    .line 5847
    .line 5848
    move-result-object v3

    .line 5849
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->A00:Ljava/lang/Object;

    .line 5850
    .line 5851
    const/16 v1, 0x4f

    .line 5852
    .line 5853
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;

    .line 5854
    .line 5855
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 5856
    .line 5857
    .line 5858
    invoke-static {v14, v3, v0}, LX/CyT;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;Ljava/lang/String;LX/0Vv;)Ljava/util/Map;

    .line 5859
    .line 5860
    .line 5861
    move-result-object v2

    .line 5862
    iget-object v1, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 5863
    .line 5864
    const/16 v0, 0x31

    .line 5865
    .line 5866
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 5867
    .line 5868
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(Ljava/util/Map;Ljava/lang/String;I)V

    .line 5869
    .line 5870
    .line 5871
    return-object v3

    .line 5872
    :cond_68
    const-string v0, "Start("

    .line 5873
    .line 5874
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5875
    .line 5876
    .line 5877
    move-result-object v1

    .line 5878
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5879
    .line 5880
    .line 5881
    const-string v0, ") or End("

    .line 5882
    .line 5883
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5884
    .line 5885
    .line 5886
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5887
    .line 5888
    .line 5889
    const-string v0, ") is out of Range(0.."

    .line 5890
    .line 5891
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5892
    .line 5893
    .line 5894
    iget-object v0, v2, LX/Hqg;->A03:LX/Hqi;

    .line 5895
    .line 5896
    iget-object v0, v0, LX/Hqi;->A05:Ljava/lang/CharSequence;

    .line 5897
    .line 5898
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 5899
    .line 5900
    .line 5901
    move-result v0

    .line 5902
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5903
    .line 5904
    .line 5905
    const-string v0, "), or start > end!"

    .line 5906
    .line 5907
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 5908
    .line 5909
    .line 5910
    move-result-object v0

    .line 5911
    new-instance v1, Ljava/lang/AssertionError;

    .line 5912
    .line 5913
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 5914
    .line 5915
    .line 5916
    throw v1

    .line 5917
    :cond_69
    const-string v0, "Start("

    .line 5918
    .line 5919
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5920
    .line 5921
    .line 5922
    move-result-object v1

    .line 5923
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5924
    .line 5925
    .line 5926
    const-string v0, ") or End("

    .line 5927
    .line 5928
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5929
    .line 5930
    .line 5931
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5932
    .line 5933
    .line 5934
    const-string v0, ") is out of range [0.."

    .line 5935
    .line 5936
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5937
    .line 5938
    .line 5939
    iget-object v0, v2, LX/HgR;->A03:LX/Hqh;

    .line 5940
    .line 5941
    iget-object v0, v0, LX/Hqh;->A00:LX/4CN;

    .line 5942
    .line 5943
    iget-object v0, v0, LX/4CN;->A00:Ljava/lang/String;

    .line 5944
    .line 5945
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 5946
    .line 5947
    .line 5948
    move-result v0

    .line 5949
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5950
    .line 5951
    .line 5952
    const-string v0, "), or start > end!"

    .line 5953
    .line 5954
    goto :goto_32

    .line 5955
    :cond_6a
    const-string v0, "Key "

    .line 5956
    .line 5957
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5958
    .line 5959
    .line 5960
    move-result-object v1

    .line 5961
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5962
    .line 5963
    .line 5964
    const-string v0, " was used multiple times "

    .line 5965
    .line 5966
    :goto_32
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 5967
    .line 5968
    .line 5969
    move-result-object v0

    .line 5970
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 5971
    .line 5972
    .line 5973
    move-result-object v1

    .line 5974
    throw v1

    .line 5975
    :catchall_1
    :try_start_e
    move-exception v0

    .line 5976
    invoke-virtual {v13, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 5977
    .line 5978
    .line 5979
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 5980
    :catchall_2
    move-exception v1

    .line 5981
    invoke-virtual {v13, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 5982
    .line 5983
    .line 5984
    throw v1

    .line 5985
    :cond_6b
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5986
    .line 5987
    .line 5988
    move-result-object v1

    .line 5989
    throw v1

    .line 5990
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_62
        :pswitch_63
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_64
        :pswitch_65
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_66
        :pswitch_67
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_68
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_0
        :pswitch_0
        :pswitch_52
        :pswitch_53
        :pswitch_69
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_6a
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
    .end packed-switch

    .line 5991
    .line 5992
    .line 5993
    .line 5994
    .line 5995
    .line 5996
    .line 5997
    .line 5998
    .line 5999
    .line 6000
    .line 6001
    .line 6002
    .line 6003
    .line 6004
    .line 6005
    .line 6006
    .line 6007
    .line 6008
    .line 6009
    .line 6010
    .line 6011
    .line 6012
    .line 6013
    .line 6014
    .line 6015
    .line 6016
    .line 6017
    .line 6018
    .line 6019
    .line 6020
    .line 6021
    .line 6022
    .line 6023
    .line 6024
    .line 6025
    .line 6026
    .line 6027
    .line 6028
    .line 6029
    .line 6030
    .line 6031
    .line 6032
    .line 6033
    .line 6034
    .line 6035
    .line 6036
    .line 6037
    .line 6038
    .line 6039
    .line 6040
    .line 6041
    .line 6042
    .line 6043
    .line 6044
    .line 6045
    .line 6046
    .line 6047
    .line 6048
    .line 6049
    .line 6050
    .line 6051
    .line 6052
    .line 6053
    .line 6054
    .line 6055
    .line 6056
    .line 6057
    .line 6058
    .line 6059
    .line 6060
    .line 6061
    .line 6062
    .line 6063
    .line 6064
    .line 6065
    .line 6066
    .line 6067
    .line 6068
    .line 6069
    .line 6070
    .line 6071
    .line 6072
    .line 6073
    .line 6074
    .line 6075
    .line 6076
    .line 6077
    .line 6078
    .line 6079
    .line 6080
    .line 6081
    .line 6082
    .line 6083
    .line 6084
    .line 6085
    .line 6086
    .line 6087
    .line 6088
    .line 6089
    .line 6090
    .line 6091
    .line 6092
    .line 6093
    .line 6094
    .line 6095
    .line 6096
    .line 6097
    .line 6098
    .line 6099
    .line 6100
    .line 6101
    .line 6102
    .line 6103
    .line 6104
    .line 6105
    .line 6106
    .line 6107
    .line 6108
    .line 6109
    .line 6110
    .line 6111
    .line 6112
    .line 6113
    .line 6114
    .line 6115
    .line 6116
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 6117
    .line 6118
    .line 6119
    .line 6120
    .line 6121
    .line 6122
    .line 6123
    .line 6124
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_16
        :pswitch_18
        :pswitch_15
        :pswitch_17
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_22
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_2b
        :pswitch_31
        :pswitch_32
        :pswitch_e
        :pswitch_33
        :pswitch_35
        :pswitch_37
        :pswitch_34
        :pswitch_36
        :pswitch_38
        :pswitch_3a
        :pswitch_39
        :pswitch_3c
        :pswitch_3b
    .end packed-switch

    .line 6125
    .line 6126
    .line 6127
    .line 6128
    .line 6129
    .line 6130
    .line 6131
    .line 6132
    .line 6133
    .line 6134
    .line 6135
    .line 6136
    .line 6137
    .line 6138
    .line 6139
    .line 6140
    .line 6141
    .line 6142
    .line 6143
    .line 6144
    .line 6145
    .line 6146
    .line 6147
    .line 6148
    .line 6149
    .line 6150
    .line 6151
    .line 6152
    .line 6153
    .line 6154
    .line 6155
    .line 6156
    .line 6157
    .line 6158
    .line 6159
    .line 6160
    .line 6161
    .line 6162
    .line 6163
    .line 6164
    .line 6165
    .line 6166
    .line 6167
    .line 6168
    .line 6169
    .line 6170
    .line 6171
    .line 6172
    .line 6173
    .line 6174
    .line 6175
    .line 6176
    .line 6177
    .line 6178
    .line 6179
    .line 6180
    .line 6181
    .line 6182
    .line 6183
    .line 6184
    .line 6185
    .line 6186
    .line 6187
    .line 6188
    .line 6189
    .line 6190
    .line 6191
    .line 6192
    .line 6193
    .line 6194
    .line 6195
    .line 6196
    .line 6197
    .line 6198
    .line 6199
    .line 6200
    .line 6201
    .line 6202
    .line 6203
    .line 6204
    .line 6205
    .line 6206
    .line 6207
    .line 6208
    .line 6209
    .line 6210
    .line 6211
    .line 6212
    .line 6213
    .line 6214
    .line 6215
    .line 6216
    .line 6217
    .line 6218
    .line 6219
    .line 6220
    .line 6221
    .line 6222
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_61
        :pswitch_60
    .end packed-switch
    .line 6223
    .line 6224
    .line 6225
    .line 6226
    .line 6227
    .line 6228
    .line 6229
    .line 6230
    .line 6231
    .line 6232
    .line 6233
    .line 6234
    .line 6235
    .line 6236
    .line 6237
    .line 6238
    .line 6239
    .line 6240
    .line 6241
    .line 6242
    .line 6243
    .line 6244
    .line 6245
    .line 6246
    .line 6247
    .line 6248
    .line 6249
    .line 6250
    .line 6251
    .line 6252
    .line 6253
    .line 6254
    .line 6255
    .line 6256
    .line 6257
    .line 6258
    .line 6259
    .line 6260
    .line 6261
    .line 6262
    .line 6263
    .line 6264
    .line 6265
    .line 6266
    .line 6267
    .line 6268
    .line 6269
    .line 6270
    .line 6271
    .line 6272
    .line 6273
    .line 6274
    .line 6275
    .line 6276
    .line 6277
    .line 6278
    .line 6279
.end method
