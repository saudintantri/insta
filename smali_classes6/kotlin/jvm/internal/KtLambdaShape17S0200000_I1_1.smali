.class public Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A02:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
.end method

.method public constructor <init>(Ljava/util/List;LX/0Vv;I)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A02:I

    .line 1
    .line 2
    sparse-switch p3, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    nop

    .line 20
    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_0
        0x12 -> :sswitch_0
        0x25 -> :sswitch_0
        0x2e -> :sswitch_0
        0x42 -> :sswitch_0
        0x50 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v13, p1

    .line 3
    .line 4
    iget v1, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A02:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-static {v13}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/0Vv;

    .line 16
    .line 17
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/FnA;->A10(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v1, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    :cond_0
    return-object v7

    .line 30
    :pswitch_1
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LX/GJo;

    .line 33
    .line 34
    iget-object v1, v3, LX/GJo;->A02:LX/Gtb;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v7, 0x0

    .line 41
    packed-switch v1, :pswitch_data_1

    .line 42
    .line 43
    .line 44
    return-object v7

    .line 45
    :pswitch_2
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/J1S;

    .line 48
    .line 49
    iget-object v0, v0, LX/J1S;->A05:LX/3B5;

    .line 50
    .line 51
    iget-object v10, v0, LX/3B5;->A0A:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v3, LX/GJo;->A01:LX/1M5;

    .line 57
    .line 58
    iget-object v3, v3, LX/GJo;->A03:LX/2KZ;

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    invoke-static {v4, v5, v3}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, LX/1M5;->BUe()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v4}, LX/1M5;->A1y()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget v0, v3, LX/2KZ;->A04:I

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/Chb;->A0U(Ljava/util/List;I)LX/1M5;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 85
    .line 86
    iget-object v0, v0, LX/1MC;->A0F:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A05:Ljava/lang/String;

    .line 91
    .line 92
    :goto_0
    if-nez v9, :cond_2

    .line 93
    .line 94
    :cond_1
    const-string v1, "javaClass"

    .line 95
    .line 96
    const-string v0, "CTA bar text could not be obtained."

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v9, ""

    .line 102
    .line 103
    :cond_2
    return-object v9

    .line 104
    :cond_3
    sget-object v2, LX/Gtb;->A05:LX/Gtb;

    .line 105
    .line 106
    sget-object v1, LX/Gtb;->A02:LX/Gtb;

    .line 107
    .line 108
    sget-object v0, LX/Gtb;->A06:LX/Gtb;

    .line 109
    .line 110
    filled-new-array {v2, v1, v0}, [LX/Gtb;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v4, v3}, LX/H3I;->A00(LX/1M5;LX/2KZ;)LX/Gtb;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    const v0, 0x7f12486f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    iget-object v0, v4, LX/1M5;->A0d:LX/1MC;

    .line 137
    .line 138
    iget-object v1, v0, LX/1MC;->A0F:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;

    .line 139
    .line 140
    if-eqz v1, :cond_0

    .line 141
    .line 142
    iget-object v9, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A05:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v9, :cond_0

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A02:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lcom/instagram/api/schemas/CTABarType;

    .line 150
    .line 151
    if-eqz v2, :cond_2

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    packed-switch v0, :pswitch_data_2

    .line 158
    .line 159
    .line 160
    :pswitch_3
    return-object v9

    .line 161
    :pswitch_4
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A06:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v1, :cond_2

    .line 164
    .line 165
    const-string v0, "/"

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/92s;->A0k(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v3, v4}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v0, :cond_10

    .line 178
    .line 179
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_1
    invoke-static {v3, v5}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    :cond_5
    if-eqz v1, :cond_2

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 202
    .line 203
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v5

    .line 207
    if-eqz v7, :cond_6

    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    :cond_6
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    invoke-static {v5, v6}, LX/EfX;->A00(J)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v8, Ljava/util/Date;

    .line 225
    .line 226
    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 241
    .line 242
    .line 243
    move-result-wide v11

    .line 244
    sub-long v13, v5, v11

    .line 245
    .line 246
    const-wide/16 v11, 0x0

    .line 247
    .line 248
    cmp-long v0, v13, v11

    .line 249
    .line 250
    if-gez v0, :cond_d

    .line 251
    .line 252
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 253
    .line 254
    if-ne v1, v0, :cond_8

    .line 255
    .line 256
    sget-object v0, Lcom/instagram/api/schemas/CTABarType;->A0A:Lcom/instagram/api/schemas/CTABarType;

    .line 257
    .line 258
    if-eq v2, v0, :cond_7

    .line 259
    .line 260
    sget-object v0, Lcom/instagram/api/schemas/CTABarType;->A04:Lcom/instagram/api/schemas/CTABarType;

    .line 261
    .line 262
    if-ne v2, v0, :cond_8

    .line 263
    .line 264
    :cond_7
    const v0, 0x7f1224a7

    .line 265
    .line 266
    .line 267
    :goto_2
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :goto_3
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-object v9

    .line 275
    :cond_8
    sget-object v0, Lcom/instagram/api/schemas/CTABarType;->A09:Lcom/instagram/api/schemas/CTABarType;

    .line 276
    .line 277
    if-ne v2, v0, :cond_9

    .line 278
    .line 279
    const v0, 0x7f122f0b

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_9
    sget-object v0, Lcom/instagram/api/schemas/CTABarType;->A08:Lcom/instagram/api/schemas/CTABarType;

    .line 284
    .line 285
    if-ne v2, v0, :cond_b

    .line 286
    .line 287
    if-nez v7, :cond_b

    .line 288
    .line 289
    :cond_a
    const v0, 0x7f122070

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_b
    sget-object v0, Lcom/instagram/api/schemas/CTABarType;->A07:Lcom/instagram/api/schemas/CTABarType;

    .line 294
    .line 295
    if-ne v2, v0, :cond_c

    .line 296
    .line 297
    new-instance v1, Ljava/util/Date;

    .line 298
    .line 299
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 314
    .line 315
    .line 316
    move-result-wide v7

    .line 317
    sub-long v1, v3, v7

    .line 318
    .line 319
    cmp-long v0, v1, v11

    .line 320
    .line 321
    if-gez v0, :cond_a

    .line 322
    .line 323
    :cond_c
    invoke-static {v10, v5, v6, v3, v4}, LX/EfX;->A08(Landroid/content/Context;JJ)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    goto :goto_3

    .line 328
    :cond_d
    sget-object v0, Lcom/instagram/api/schemas/CTABarType;->A0A:Lcom/instagram/api/schemas/CTABarType;

    .line 329
    .line 330
    if-eq v2, v0, :cond_e

    .line 331
    .line 332
    sget-object v0, Lcom/instagram/api/schemas/CTABarType;->A04:Lcom/instagram/api/schemas/CTABarType;

    .line 333
    .line 334
    if-ne v2, v0, :cond_f

    .line 335
    .line 336
    :cond_e
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 345
    .line 346
    .line 347
    move-result-wide v0

    .line 348
    sub-long v7, v5, v0

    .line 349
    .line 350
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 351
    .line 352
    const-wide/16 v0, 0xf

    .line 353
    .line 354
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 355
    .line 356
    .line 357
    move-result-wide v1

    .line 358
    cmp-long v0, v1, v7

    .line 359
    .line 360
    if-ltz v0, :cond_f

    .line 361
    .line 362
    const v0, 0x7f1224ff

    .line 363
    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_f
    invoke-static {v10, v5, v6, v3, v4}, LX/EfX;->A09(Landroid/content/Context;JJ)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    goto :goto_3

    .line 371
    :cond_10
    move-object v1, v7

    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :pswitch_5
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, LX/1gS;

    .line 377
    .line 378
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, LX/Jc1;

    .line 381
    .line 382
    new-instance v2, LX/FPP;

    .line 383
    .line 384
    invoke-direct {v2, v1, v0}, LX/FPP;-><init>(LX/1gS;LX/Jc1;)V

    .line 385
    .line 386
    .line 387
    const-wide/16 v0, 0xbb8

    .line 388
    .line 389
    invoke-static {v2, v0, v1}, LX/38B;->A08(Ljava/lang/Runnable;J)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_1f

    .line 393
    .line 394
    :pswitch_6
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, LX/FsU;

    .line 397
    .line 398
    iget-object v4, v1, LX/FsU;->A03:LX/4yG;

    .line 399
    .line 400
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, LX/1gS;

    .line 403
    .line 404
    iget-object v0, v0, LX/1gS;->A02:Ljava/lang/Object;

    .line 405
    .line 406
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    iget-object v2, v1, LX/FsU;->A01:LX/2Vs;

    .line 411
    .line 412
    iget-object v1, v1, LX/FsU;->A04:LX/5KZ;

    .line 413
    .line 414
    iget-object v5, v2, LX/2Vs;->A01:LX/1M5;

    .line 415
    .line 416
    if-eqz v5, :cond_3b

    .line 417
    .line 418
    iget-object v6, v4, LX/4yG;->A0a:LX/1qw;

    .line 419
    .line 420
    iget-object v7, v4, LX/4yG;->A0g:Lcom/instagram/service/session/UserSession;

    .line 421
    .line 422
    iget-object v0, v4, LX/4yG;->A0T:LX/4QY;

    .line 423
    .line 424
    iget-object v8, v0, LX/4QY;->A00:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v1}, LX/5KZ;->A01()I

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    iget-object v0, v2, LX/2Vs;->A01:LX/1M5;

    .line 431
    .line 432
    invoke-virtual {v0}, LX/1M5;->A1i()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    if-eqz v3, :cond_11

    .line 437
    .line 438
    sget-object v4, LX/5D4;->A0O:LX/5D4;

    .line 439
    .line 440
    :goto_4
    sget-object v3, LX/59J;->A03:LX/59J;

    .line 441
    .line 442
    invoke-static/range {v3 .. v10}, LX/54c;->A03(LX/59J;LX/5D4;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_1f

    .line 446
    .line 447
    :cond_11
    sget-object v4, LX/5D4;->A0Q:LX/5D4;

    .line 448
    .line 449
    goto :goto_4

    .line 450
    :pswitch_7
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, LX/J3G;

    .line 453
    .line 454
    iget-object v4, v1, LX/J3G;->A02:LX/4yG;

    .line 455
    .line 456
    iget-object v3, v1, LX/J3G;->A01:LX/2Vs;

    .line 457
    .line 458
    iget-object v2, v1, LX/J3G;->A03:LX/5KZ;

    .line 459
    .line 460
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, LX/3BJ;

    .line 463
    .line 464
    iget-object v1, v0, LX/3BJ;->A0f:Ljava/lang/String;

    .line 465
    .line 466
    const/4 v0, 0x0

    .line 467
    invoke-virtual {v4, v0, v3, v2, v1}, LX/4yG;->A0G(Landroid/view/View;LX/2Vs;LX/5KZ;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_1f

    .line 471
    .line 472
    :pswitch_8
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, LX/J1S;

    .line 475
    .line 476
    iget-object v2, v1, LX/J1S;->A05:LX/3B5;

    .line 477
    .line 478
    const v1, 0x7f0a1950

    .line 479
    .line 480
    .line 481
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v2, v1}, LX/3B5;->A02(Ljava/lang/Object;)Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    if-eqz v4, :cond_3b

    .line 490
    .line 491
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v3, LX/FsM;

    .line 494
    .line 495
    const v0, 0x7f0a1947

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 499
    .line 500
    .line 501
    iget-object v2, v3, LX/FsM;->A01:LX/Cji;

    .line 502
    .line 503
    iget-object v1, v3, LX/FsM;->A00:LX/2Vs;

    .line 504
    .line 505
    sget-object v0, LX/2A4;->A0D:LX/2A4;

    .line 506
    .line 507
    invoke-virtual {v2, v4, v0, v1}, LX/Cji;->A04(Landroid/view/View;LX/2A4;LX/2Vs;)V

    .line 508
    .line 509
    .line 510
    iget-object v0, v3, LX/FsM;->A02:Lcom/instagram/service/session/UserSession;

    .line 511
    .line 512
    invoke-static {v0, v4}, LX/52F;->A01(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_1f

    .line 516
    .line 517
    :pswitch_9
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v4, LX/Fso;

    .line 520
    .line 521
    iget-object v1, v4, LX/Fso;->A01:LX/5KZ;

    .line 522
    .line 523
    iget-object v3, v1, LX/5KZ;->A04:LX/2KZ;

    .line 524
    .line 525
    if-eqz v3, :cond_3b

    .line 526
    .line 527
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v2, LX/1M5;

    .line 530
    .line 531
    iget-object v0, v4, LX/Fso;->A00:LX/4yG;

    .line 532
    .line 533
    invoke-virtual {v3}, LX/2KZ;->getPosition()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    iget-object v0, v0, LX/4yG;->A0e:LX/249;

    .line 538
    .line 539
    invoke-interface {v0, v2, v3, v0, v1}, LX/249;->CPt(LX/1M5;LX/2KZ;LX/24A;I)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_1f

    .line 543
    .line 544
    :pswitch_a
    invoke-static {v13}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v1, LX/Fsz;

    .line 551
    .line 552
    iget v1, v1, LX/Fsz;->A01:I

    .line 553
    .line 554
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 557
    .line 558
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    invoke-static {v0, v2, v1}, LX/0OU;->A02(FII)I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    return-object v7

    .line 571
    :pswitch_b
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v1, LX/J28;

    .line 574
    .line 575
    iget-object v1, v1, LX/J28;->A04:LX/4qE;

    .line 576
    .line 577
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 580
    .line 581
    invoke-interface {v1, v0}, LX/4qE;->CHr(Lcom/instagram/model/shopping/Product;)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_1f

    .line 585
    .line 586
    :pswitch_c
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v1, LX/GJY;

    .line 589
    .line 590
    iget-object v2, v1, LX/GJY;->A02:LX/4qE;

    .line 591
    .line 592
    iget-object v1, v1, LX/GJY;->A00:Lcom/instagram/model/shopping/Product;

    .line 593
    .line 594
    invoke-interface {v2, v1}, LX/4qE;->CQ4(Lcom/instagram/model/shopping/Product;)V

    .line 595
    .line 596
    .line 597
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v1, LX/1gS;

    .line 600
    .line 601
    const/16 v0, 0x4b

    .line 602
    .line 603
    invoke-static {v0}, LX/FnA;->A1E(I)Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v1, v0}, LX/1gS;->A03(LX/0Vv;)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_1f

    .line 611
    .line 612
    :pswitch_d
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v1, LX/Jbr;

    .line 615
    .line 616
    iget-object v2, v1, LX/Jbr;->A00:LX/4UL;

    .line 617
    .line 618
    goto :goto_5

    .line 619
    :pswitch_e
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v1, LX/JcA;

    .line 622
    .line 623
    iget-object v2, v1, LX/JcA;->A01:LX/4UL;

    .line 624
    .line 625
    :goto_5
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v1, LX/4Fi;

    .line 628
    .line 629
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 630
    .line 631
    goto :goto_6

    .line 632
    :pswitch_f
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v1, LX/JcA;

    .line 635
    .line 636
    iget-object v2, v1, LX/JcA;->A01:LX/4UL;

    .line 637
    .line 638
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v1, LX/4Fi;

    .line 641
    .line 642
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 643
    .line 644
    :goto_6
    invoke-virtual {v2, v1, v0}, LX/4UL;->A00(LX/2Sq;Ljava/lang/Integer;)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_1f

    .line 648
    .line 649
    :pswitch_10
    check-cast v13, LX/FfC;

    .line 650
    .line 651
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v1, LX/DSi;

    .line 654
    .line 655
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, LX/0Xg;

    .line 658
    .line 659
    iput-object v13, v1, LX/DSi;->A06:LX/FfC;

    .line 660
    .line 661
    goto :goto_7

    .line 662
    :pswitch_11
    check-cast v13, LX/ERw;

    .line 663
    .line 664
    invoke-static {v13, v0}, LX/FnF;->A0h(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    check-cast v1, LX/DSi;

    .line 669
    .line 670
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, LX/0Xg;

    .line 673
    .line 674
    iput-object v13, v1, LX/DSi;->A07:LX/ERw;

    .line 675
    .line 676
    :goto_7
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    goto/16 :goto_1f

    .line 680
    .line 681
    :pswitch_12
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 682
    .line 683
    invoke-static {v1}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 687
    .line 688
    const/4 v0, 0x7

    .line 689
    new-instance v7, Lcom/facebook/redex/IDxEResultShape378S0100000_5_I1;

    .line 690
    .line 691
    invoke-direct {v7, v1, v0}, Lcom/facebook/redex/IDxEResultShape378S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 692
    .line 693
    .line 694
    return-object v7

    .line 695
    :pswitch_13
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 696
    .line 697
    invoke-static {v1}, LX/FnF;->A0B(Ljava/lang/Object;)LX/05c;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, LX/3i6;

    .line 704
    .line 705
    new-instance v1, Lcom/instagram/compose/core/lifecycle/LifecycleEventKt$OnLifecycleEvent$1$observer$1;

    .line 706
    .line 707
    invoke-direct {v1, v0}, Lcom/instagram/compose/core/lifecycle/LifecycleEventKt$OnLifecycleEvent$1$observer$1;-><init>(LX/3i6;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2, v1}, LX/05c;->A07(LX/05f;)V

    .line 711
    .line 712
    .line 713
    const/16 v0, 0x9

    .line 714
    .line 715
    new-instance v7, Lcom/facebook/redex/IDxEResultShape141S0200000_5_I1;

    .line 716
    .line 717
    invoke-direct {v7, v0, v1, v2}, Lcom/facebook/redex/IDxEResultShape141S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    return-object v7

    .line 721
    :pswitch_14
    invoke-static {v13}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v1, LX/0Vv;

    .line 728
    .line 729
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 730
    .line 731
    invoke-static {v0, v2}, LX/FnA;->A10(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    check-cast v1, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 736
    .line 737
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    return-object v7

    .line 742
    :pswitch_15
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v1, LX/0Vv;

    .line 745
    .line 746
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 747
    .line 748
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    goto/16 :goto_1f

    .line 752
    .line 753
    :pswitch_16
    invoke-static {v13}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v1, LX/0Vv;

    .line 760
    .line 761
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 762
    .line 763
    invoke-static {v0, v2}, LX/FnA;->A10(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    check-cast v1, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 768
    .line 769
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v7

    .line 773
    return-object v7

    .line 774
    :pswitch_17
    check-cast v13, Ljava/io/File;

    .line 775
    .line 776
    if-eqz v13, :cond_3b

    .line 777
    .line 778
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v1, LX/6xM;

    .line 781
    .line 782
    invoke-static {v1, v13}, LX/6J9;->A01(LX/6xM;Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    iput-object v0, v1, LX/6xM;->A00:Lcom/instagram/common/gallery/Medium;

    .line 787
    .line 788
    goto/16 :goto_1f

    .line 789
    .line 790
    :pswitch_18
    invoke-static {v13}, LX/Chh;->A0f(Ljava/lang/Object;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v1, LX/6J9;

    .line 797
    .line 798
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 801
    .line 802
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 803
    .line 804
    invoke-static {v1, v0, v2}, LX/6J9;->A0J(LX/6J9;Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_1f

    .line 808
    .line 809
    :pswitch_19
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v5, LX/57V;

    .line 812
    .line 813
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 814
    .line 815
    iget-object v0, v5, LX/57V;->A0W:LX/01o;

    .line 816
    .line 817
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    check-cast v4, LX/BFu;

    .line 822
    .line 823
    iget-object v1, v4, LX/BFu;->A00:LX/0lf;

    .line 824
    .line 825
    const-string v0, "instagram_shopping_live_tap_shopping_entry_point"

    .line 826
    .line 827
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    const/16 v0, 0x8d5

    .line 832
    .line 833
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_12

    .line 842
    .line 843
    iget-object v1, v4, LX/BFu;->A01:Ljava/lang/String;

    .line 844
    .line 845
    const-string v0, "waterfall_id"

    .line 846
    .line 847
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 851
    .line 852
    .line 853
    :cond_12
    iget-object v1, v5, LX/57V;->A02:LX/4dr;

    .line 854
    .line 855
    sget-object v0, LX/H9d;->A00:[I

    .line 856
    .line 857
    invoke-static {v1, v0}, LX/Chb;->A05(Ljava/lang/Enum;[I)I

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    const/4 v0, 0x2

    .line 862
    if-eq v1, v0, :cond_14

    .line 863
    .line 864
    const/4 v0, 0x4

    .line 865
    if-eq v1, v0, :cond_13

    .line 866
    .line 867
    sget-object v1, LX/4dr;->A04:LX/4dr;

    .line 868
    .line 869
    const/16 v0, 0x62

    .line 870
    .line 871
    invoke-static {v3, v5, v0}, LX/FnA;->A1D(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-static {v1, v5, v0}, LX/57V;->A05(LX/4dr;LX/57V;LX/0Xg;)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_1f

    .line 879
    .line 880
    :cond_13
    sget-object v2, LX/4dr;->A02:LX/4dr;

    .line 881
    .line 882
    const/16 v1, 0x39

    .line 883
    .line 884
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;

    .line 885
    .line 886
    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 887
    .line 888
    .line 889
    invoke-static {v2, v5, v0}, LX/57V;->A05(LX/4dr;LX/57V;LX/0Xg;)V

    .line 890
    .line 891
    .line 892
    goto/16 :goto_1f

    .line 893
    .line 894
    :cond_14
    iget-object v4, v5, LX/57V;->A0L:Landroid/content/Context;

    .line 895
    .line 896
    const v3, 0x7f122250

    .line 897
    .line 898
    .line 899
    const/4 v2, 0x1

    .line 900
    const/16 v1, 0x3a

    .line 901
    .line 902
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;

    .line 903
    .line 904
    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 905
    .line 906
    .line 907
    invoke-static {v4, v0, v3, v2}, LX/57V;->A00(Landroid/content/Context;LX/0Xg;IZ)V

    .line 908
    .line 909
    .line 910
    goto/16 :goto_1f

    .line 911
    .line 912
    :pswitch_1a
    check-cast v13, Ljava/util/List;

    .line 913
    .line 914
    const/4 v4, 0x0

    .line 915
    invoke-static {v13, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 916
    .line 917
    .line 918
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v7, LX/Gfg;

    .line 921
    .line 922
    iget-object v3, v7, LX/Gfg;->A08:LX/G3u;

    .line 923
    .line 924
    iget v2, v7, LX/Gfg;->A01:I

    .line 925
    .line 926
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v6, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 929
    .line 930
    iget-object v0, v6, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 931
    .line 932
    if-eqz v0, :cond_15

    .line 933
    .line 934
    iget-object v5, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 935
    .line 936
    const-string v1, " - "

    .line 937
    .line 938
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/lang/String;

    .line 939
    .line 940
    invoke-static {v5, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v12

    .line 944
    if-nez v12, :cond_16

    .line 945
    .line 946
    :cond_15
    iget-object v1, v7, LX/Gfg;->A02:Landroid/content/Context;

    .line 947
    .line 948
    const v0, 0x7f120ab6

    .line 949
    .line 950
    .line 951
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v12

    .line 955
    :cond_16
    iget v14, v6, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    .line 956
    .line 957
    iget-object v0, v3, LX/G3u;->A06:LX/46d;

    .line 958
    .line 959
    invoke-static {v0}, LX/FnB;->A09(LX/46d;)I

    .line 960
    .line 961
    .line 962
    move-result v15

    .line 963
    iget v0, v6, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 964
    .line 965
    const/4 v7, 0x0

    .line 966
    new-instance v11, LX/GHb;

    .line 967
    .line 968
    move/from16 v16, v0

    .line 969
    .line 970
    move/from16 v17, v4

    .line 971
    .line 972
    move/from16 v18, v4

    .line 973
    .line 974
    move/from16 v19, v4

    .line 975
    .line 976
    move/from16 v20, v4

    .line 977
    .line 978
    invoke-direct/range {v11 .. v20}, LX/GHb;-><init>(Ljava/lang/String;Ljava/util/List;IIIZZZZ)V

    .line 979
    .line 980
    .line 981
    const/16 v12, 0x3c

    .line 982
    .line 983
    move-object v5, v11

    .line 984
    move-object v6, v3

    .line 985
    move-object v8, v7

    .line 986
    move-object v9, v7

    .line 987
    move-object v10, v7

    .line 988
    move v11, v2

    .line 989
    invoke-static/range {v5 .. v12}, LX/G3u;->A00(LX/GHb;LX/G3u;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 990
    .line 991
    .line 992
    goto/16 :goto_1f

    .line 993
    .line 994
    :pswitch_1b
    invoke-static {v13}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v1, LX/4zY;

    .line 1001
    .line 1002
    invoke-virtual {v1}, LX/4zY;->A01()LX/5As;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    instance-of v1, v1, LX/4nr;

    .line 1007
    .line 1008
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v0, LX/HzU;

    .line 1011
    .line 1012
    if-eqz v1, :cond_17

    .line 1013
    .line 1014
    invoke-virtual {v0}, LX/HzU;->A05()Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    if-eqz v0, :cond_3b

    .line 1019
    .line 1020
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setSeekPosition(F)V

    .line 1021
    .line 1022
    .line 1023
    goto/16 :goto_1f

    .line 1024
    .line 1025
    :cond_17
    invoke-virtual {v0}, LX/HzU;->A06()V

    .line 1026
    .line 1027
    .line 1028
    goto/16 :goto_1f

    .line 1029
    .line 1030
    :pswitch_1c
    check-cast v13, LX/HU2;

    .line 1031
    .line 1032
    invoke-static {v13, v0}, LX/FnF;->A0h(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    check-cast v2, LX/Czz;

    .line 1037
    .line 1038
    iget-object v1, v13, LX/HU2;->A01:LX/HB7;

    .line 1039
    .line 1040
    invoke-virtual {v2, v1}, LX/Czz;->A00(LX/HB7;)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v1, LX/Czz;

    .line 1046
    .line 1047
    iget-object v0, v13, LX/HU2;->A00:LX/HB7;

    .line 1048
    .line 1049
    invoke-virtual {v1, v0}, LX/Czz;->A00(LX/HB7;)V

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_1f

    .line 1053
    .line 1054
    :pswitch_1d
    invoke-static {v13}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v2

    .line 1058
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v5, LX/EeD;

    .line 1061
    .line 1062
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v3, Lcom/instagram/user/model/User;

    .line 1065
    .line 1066
    iget-boolean v0, v5, LX/EeD;->A0C:Z

    .line 1067
    .line 1068
    if-eqz v0, :cond_1d

    .line 1069
    .line 1070
    iget-object v1, v5, LX/EeD;->A02:Ljava/util/List;

    .line 1071
    .line 1072
    if-eqz v2, :cond_1c

    .line 1073
    .line 1074
    instance-of v0, v1, Ljava/util/Collection;

    .line 1075
    .line 1076
    if-eqz v0, :cond_1a

    .line 1077
    .line 1078
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    if-eqz v0, :cond_1a

    .line 1083
    .line 1084
    :cond_18
    iget-object v1, v5, LX/EeD;->A02:Ljava/util/List;

    .line 1085
    .line 1086
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 1087
    .line 1088
    invoke-direct {v0, v3}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v0, v1}, LX/19J;->A0i(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    :cond_19
    invoke-static {v5, v4}, LX/EeD;->A01(LX/EeD;Ljava/util/List;)V

    .line 1096
    .line 1097
    .line 1098
    goto/16 :goto_1f

    .line 1099
    .line 1100
    :cond_1a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    if-eqz v0, :cond_18

    .line 1109
    .line 1110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 1115
    .line 1116
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 1117
    .line 1118
    invoke-static {v3, v0}, LX/5We;->A1S(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    if-eqz v0, :cond_1b

    .line 1123
    .line 1124
    goto/16 :goto_1f

    .line 1125
    .line 1126
    :cond_1c
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v4

    .line 1130
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    if-eqz v0, :cond_19

    .line 1139
    .line 1140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    move-object v0, v1

    .line 1145
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 1146
    .line 1147
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 1148
    .line 1149
    invoke-static {v3, v0}, LX/5We;->A1S(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    invoke-static {v1, v4, v0}, LX/5We;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_8

    .line 1157
    :cond_1d
    if-eqz v2, :cond_3b

    .line 1158
    .line 1159
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 1160
    .line 1161
    invoke-direct {v0, v3}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-static {v5, v0}, LX/EeD;->A01(LX/EeD;Ljava/util/List;)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v0, v5, LX/EeD;->A04:Ljava/util/List;

    .line 1172
    .line 1173
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    if-eqz v0, :cond_3b

    .line 1182
    .line 1183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    check-cast v0, LX/EDx;

    .line 1188
    .line 1189
    iget-object v1, v0, LX/EDx;->A00:Landroid/widget/CompoundButton;

    .line 1190
    .line 1191
    iget-object v0, v0, LX/EDx;->A02:Ljava/lang/String;

    .line 1192
    .line 1193
    invoke-static {v3, v0}, LX/5We;->A1S(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_9

    .line 1201
    :pswitch_1e
    check-cast v13, LX/HIk;

    .line 1202
    .line 1203
    const/4 v5, 0x0

    .line 1204
    if-eqz v13, :cond_1f

    .line 1205
    .line 1206
    iget-boolean v6, v13, LX/HIk;->A02:Z

    .line 1207
    .line 1208
    if-eqz v6, :cond_1e

    .line 1209
    .line 1210
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v1, LX/HJA;

    .line 1213
    .line 1214
    iget-object v1, v1, LX/HJA;->A00:LX/5xG;

    .line 1215
    .line 1216
    iget-object v4, v1, LX/5xG;->A00:Lcom/instagram/service/session/UserSession;

    .line 1217
    .line 1218
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 1219
    .line 1220
    const-wide v1, 0x81070800040d34L

    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    invoke-static {v3, v4, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v1

    .line 1229
    if-eqz v1, :cond_1e

    .line 1230
    .line 1231
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 1232
    .line 1233
    iget-object v1, v13, LX/HIk;->A00:Ljava/lang/String;

    .line 1234
    .line 1235
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 1236
    .line 1237
    invoke-direct {v3, v2, v1, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 1238
    .line 1239
    .line 1240
    :goto_a
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v0, LX/0Vv;

    .line 1243
    .line 1244
    invoke-interface {v0, v3}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    goto/16 :goto_1f

    .line 1248
    .line 1249
    :cond_1e
    if-nez v6, :cond_1f

    .line 1250
    .line 1251
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v1, LX/HJA;

    .line 1254
    .line 1255
    iget-object v1, v1, LX/HJA;->A00:LX/5xG;

    .line 1256
    .line 1257
    iget-object v4, v1, LX/5xG;->A00:Lcom/instagram/service/session/UserSession;

    .line 1258
    .line 1259
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 1260
    .line 1261
    const-wide v1, 0x810c2e00001933L

    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    invoke-static {v3, v4, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v1

    .line 1270
    if-eqz v1, :cond_1f

    .line 1271
    .line 1272
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 1273
    .line 1274
    iget-object v1, v13, LX/HIk;->A01:Ljava/util/List;

    .line 1275
    .line 1276
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 1277
    .line 1278
    invoke-direct {v3, v2, v5, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 1279
    .line 1280
    .line 1281
    goto :goto_a

    .line 1282
    :cond_1f
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 1283
    .line 1284
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 1285
    .line 1286
    invoke-direct {v3, v1, v5, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_a

    .line 1290
    :pswitch_1f
    invoke-static {v13}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v3

    .line 1294
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 1297
    .line 1298
    invoke-virtual {v1, v3}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 1299
    .line 1300
    .line 1301
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1302
    .line 1303
    invoke-static {v0}, LX/Chb;->A0j(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    if-eqz v0, :cond_3b

    .line 1312
    .line 1313
    invoke-static {v2}, LX/92l;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    xor-int/lit8 v0, v3, 0x1

    .line 1318
    .line 1319
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1320
    .line 1321
    .line 1322
    goto :goto_b

    .line 1323
    :pswitch_20
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v4, LX/DIK;

    .line 1326
    .line 1327
    iget-object v6, v4, LX/DIK;->A00:Lcom/instagram/service/session/UserSession;

    .line 1328
    .line 1329
    if-nez v6, :cond_20

    .line 1330
    .line 1331
    invoke-static {}, LX/92k;->A0o()V

    .line 1332
    .line 1333
    .line 1334
    const/4 v0, 0x0

    .line 1335
    throw v0

    .line 1336
    :cond_20
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v3, Landroid/content/Context;

    .line 1339
    .line 1340
    iget-object v7, v4, LX/DIK;->A01:Ljava/lang/String;

    .line 1341
    .line 1342
    invoke-static {v4}, LX/DIK;->A00(LX/DIK;)LX/3wU;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v5

    .line 1346
    iget-object v2, v4, LX/DIK;->A09:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    .line 1347
    .line 1348
    sget-object v1, LX/DIK;->A0H:[LX/08G;

    .line 1349
    .line 1350
    const/4 v0, 0x1

    .line 1351
    aget-object v0, v1, v0

    .line 1352
    .line 1353
    invoke-virtual {v2, v4, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/08G;)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v8

    .line 1357
    check-cast v8, Ljava/lang/String;

    .line 1358
    .line 1359
    invoke-static {v4}, LX/DIK;->A06(LX/DIK;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v10

    .line 1363
    iget-boolean v11, v4, LX/DIK;->A03:Z

    .line 1364
    .line 1365
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    const/16 v0, 0x54

    .line 1370
    .line 1371
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1376
    .line 1377
    .line 1378
    move-result v9

    .line 1379
    invoke-static/range {v3 .. v11}, LX/Ds2;->A00(Landroid/content/Context;LX/0YK;LX/3wU;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 1380
    .line 1381
    .line 1382
    goto/16 :goto_1f

    .line 1383
    .line 1384
    :pswitch_21
    check-cast v13, LX/3wT;

    .line 1385
    .line 1386
    invoke-static {v13, v0}, LX/FnF;->A0h(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v4

    .line 1390
    check-cast v4, LX/5yT;

    .line 1391
    .line 1392
    iget-object v1, v4, LX/5yT;->A01:LX/5mP;

    .line 1393
    .line 1394
    invoke-interface {v1}, LX/5mP;->BBd()LX/5xe;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v3

    .line 1398
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v0, LX/Haa;

    .line 1401
    .line 1402
    iget-object v2, v0, LX/Haa;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 1403
    .line 1404
    iget-object v0, v4, LX/5yT;->A06:LX/0Xg;

    .line 1405
    .line 1406
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v1

    .line 1414
    iget-object v0, v4, LX/5yT;->A02:LX/5yS;

    .line 1415
    .line 1416
    invoke-virtual {v0}, LX/5yS;->A00()Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    invoke-interface {v3, v2, v13, v0, v1}, LX/5xe;->Cr5(Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;LX/3wT;Ljava/lang/String;Z)V

    .line 1421
    .line 1422
    .line 1423
    goto/16 :goto_1f

    .line 1424
    .line 1425
    :pswitch_22
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v1, LX/5yT;

    .line 1428
    .line 1429
    iget-object v4, v1, LX/5yT;->A04:LX/5oh;

    .line 1430
    .line 1431
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v5, LX/HdR;

    .line 1434
    .line 1435
    const/4 v0, 0x0

    .line 1436
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1437
    .line 1438
    .line 1439
    iget-object v3, v4, LX/5oh;->A03:LX/5xe;

    .line 1440
    .line 1441
    iget-object v0, v4, LX/5oh;->A07:LX/0Xg;

    .line 1442
    .line 1443
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    check-cast v2, LX/3ty;

    .line 1448
    .line 1449
    iget-object v0, v4, LX/5oh;->A04:LX/0Xg;

    .line 1450
    .line 1451
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v1

    .line 1459
    iget-object v0, v4, LX/5oh;->A01:LX/5yS;

    .line 1460
    .line 1461
    invoke-virtual {v0}, LX/5yS;->A00()Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    invoke-interface {v3, v5, v2, v0, v1}, LX/5xe;->CrO(LX/HdR;LX/3ty;Ljava/lang/String;Z)LX/39m;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    iget-object v1, v4, LX/5oh;->A00:LX/39n;

    .line 1470
    .line 1471
    const/4 v0, 0x6

    .line 1472
    goto :goto_e

    .line 1473
    :pswitch_23
    check-cast v13, Lcom/instagram/model/direct/DirectThreadKey;

    .line 1474
    .line 1475
    invoke-static {v13, v0}, LX/FnF;->A0h(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v3

    .line 1479
    check-cast v3, LX/5yT;

    .line 1480
    .line 1481
    iget-object v1, v3, LX/5yT;->A01:LX/5mP;

    .line 1482
    .line 1483
    invoke-interface {v1}, LX/5mP;->BBd()LX/5xe;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v11

    .line 1487
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v2, Lcom/instagram/api/schemas/StatusResponse;

    .line 1490
    .line 1491
    iget-object v14, v2, Lcom/instagram/api/schemas/StatusResponse;->A08:Ljava/lang/String;

    .line 1492
    .line 1493
    iget-object v0, v2, Lcom/instagram/api/schemas/StatusResponse;->A03:Ljava/lang/Integer;

    .line 1494
    .line 1495
    if-eqz v0, :cond_21

    .line 1496
    .line 1497
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1498
    .line 1499
    .line 1500
    move-result v18

    .line 1501
    :goto_c
    iget-object v15, v2, Lcom/instagram/api/schemas/StatusResponse;->A06:Ljava/lang/String;

    .line 1502
    .line 1503
    iget-object v1, v2, Lcom/instagram/api/schemas/StatusResponse;->A09:Ljava/lang/String;

    .line 1504
    .line 1505
    iget-object v12, v2, Lcom/instagram/api/schemas/StatusResponse;->A01:Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    .line 1506
    .line 1507
    iget-object v0, v3, LX/5yT;->A02:LX/5yS;

    .line 1508
    .line 1509
    invoke-virtual {v0}, LX/5yS;->A00()Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v17

    .line 1513
    move-object/from16 v16, v1

    .line 1514
    .line 1515
    invoke-interface/range {v11 .. v18}, LX/5xe;->Cs2(Lcom/instagram/api/schemas/StatusStyleResponseInfo;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1516
    .line 1517
    .line 1518
    goto/16 :goto_1f

    .line 1519
    .line 1520
    :cond_21
    const/16 v18, 0x0

    .line 1521
    .line 1522
    goto :goto_c

    .line 1523
    :pswitch_24
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v1, LX/5yT;

    .line 1526
    .line 1527
    iget-object v4, v1, LX/5yT;->A04:LX/5oh;

    .line 1528
    .line 1529
    iget-object v9, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v9, Ljava/util/List;

    .line 1532
    .line 1533
    const/4 v0, 0x0

    .line 1534
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1535
    .line 1536
    .line 1537
    iget-object v5, v4, LX/5oh;->A03:LX/5xe;

    .line 1538
    .line 1539
    iget-object v0, v4, LX/5oh;->A07:LX/0Xg;

    .line 1540
    .line 1541
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v7

    .line 1545
    check-cast v7, LX/3ty;

    .line 1546
    .line 1547
    iget-object v0, v4, LX/5oh;->A04:LX/0Xg;

    .line 1548
    .line 1549
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v10

    .line 1557
    iget-object v0, v4, LX/5oh;->A01:LX/5yS;

    .line 1558
    .line 1559
    invoke-virtual {v0}, LX/5yS;->A00()Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v8

    .line 1563
    iget-object v0, v4, LX/5oh;->A02:LX/7q7;

    .line 1564
    .line 1565
    if-eqz v0, :cond_22

    .line 1566
    .line 1567
    invoke-virtual {v0}, LX/7q7;->A00()LX/EY4;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v6

    .line 1571
    :goto_d
    invoke-interface/range {v5 .. v10}, LX/5xe;->Crd(LX/EY4;LX/3ty;Ljava/lang/String;Ljava/util/List;Z)LX/39m;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v2

    .line 1575
    iget-object v1, v4, LX/5oh;->A00:LX/39n;

    .line 1576
    .line 1577
    const/16 v0, 0x8

    .line 1578
    .line 1579
    :goto_e
    invoke-static {v2, v1, v4, v0}, LX/FnC;->A1G(LX/39m;LX/39n;Ljava/lang/Object;I)V

    .line 1580
    .line 1581
    .line 1582
    goto/16 :goto_1f

    .line 1583
    .line 1584
    :cond_22
    const/4 v6, 0x0

    .line 1585
    goto :goto_d

    .line 1586
    :pswitch_25
    invoke-static {v13}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 1587
    .line 1588
    .line 1589
    move-result v3

    .line 1590
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v2, LX/0VH;

    .line 1593
    .line 1594
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v0, LX/DBA;

    .line 1597
    .line 1598
    iget-object v1, v0, LX/DBA;->A05:Ljava/lang/String;

    .line 1599
    .line 1600
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    invoke-interface {v2, v1, v0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    goto/16 :goto_1f

    .line 1608
    .line 1609
    :pswitch_26
    check-cast v13, LX/1CI;

    .line 1610
    .line 1611
    const/4 v2, 0x0

    .line 1612
    invoke-static {v13, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v13}, LX/1CI;->A06()Z

    .line 1616
    .line 1617
    .line 1618
    move-result v1

    .line 1619
    if-eqz v1, :cond_23

    .line 1620
    .line 1621
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast v1, LX/4px;

    .line 1624
    .line 1625
    iget-object v3, v1, LX/4px;->A00:LX/3sh;

    .line 1626
    .line 1627
    invoke-virtual {v13}, LX/1CI;->A03()Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1632
    .line 1633
    .line 1634
    check-cast v1, LX/3wR;

    .line 1635
    .line 1636
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1637
    .line 1638
    .line 1639
    iget-object v2, v1, LX/3wR;->A00:Ljava/lang/String;

    .line 1640
    .line 1641
    new-instance v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 1642
    .line 1643
    invoke-direct {v1, v2}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v3, v1}, LX/3sh;->AMT(LX/3ty;)V

    .line 1647
    .line 1648
    .line 1649
    :cond_23
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v1, LX/4px;

    .line 1652
    .line 1653
    iget-object v1, v1, LX/4px;->A01:LX/56T;

    .line 1654
    .line 1655
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1656
    .line 1657
    check-cast v0, LX/3ty;

    .line 1658
    .line 1659
    invoke-interface {v1, v0}, LX/56T;->AMT(LX/3ty;)V

    .line 1660
    .line 1661
    .line 1662
    goto/16 :goto_1f

    .line 1663
    .line 1664
    :pswitch_27
    invoke-static {v13}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 1665
    .line 1666
    .line 1667
    move-result v2

    .line 1668
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v1, LX/0Vv;

    .line 1671
    .line 1672
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1673
    .line 1674
    invoke-static {v0, v2}, LX/FnA;->A10(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    check-cast v1, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 1679
    .line 1680
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v7

    .line 1684
    return-object v7

    .line 1685
    :pswitch_28
    check-cast v13, Landroid/content/Context;

    .line 1686
    .line 1687
    const/4 v3, 0x0

    .line 1688
    invoke-static {v13, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1689
    .line 1690
    .line 1691
    new-instance v7, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 1692
    .line 1693
    invoke-direct {v7, v13}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;-><init>(Landroid/content/Context;)V

    .line 1694
    .line 1695
    .line 1696
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1697
    .line 1698
    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    .line 1699
    .line 1700
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1701
    .line 1702
    check-cast v1, LX/0YK;

    .line 1703
    .line 1704
    invoke-virtual {v7, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v7, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1711
    .line 1712
    .line 1713
    const/4 v0, 0x0

    .line 1714
    invoke-virtual {v7, v1, v2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/4vu;)V

    .line 1715
    .line 1716
    .line 1717
    return-object v7

    .line 1718
    :pswitch_29
    check-cast v13, Ljava/lang/Number;

    .line 1719
    .line 1720
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 1721
    .line 1722
    .line 1723
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v1, LX/5ry;

    .line 1726
    .line 1727
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1728
    .line 1729
    check-cast v0, Landroid/view/View;

    .line 1730
    .line 1731
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 1732
    .line 1733
    .line 1734
    move-result v0

    .line 1735
    invoke-interface {v1, v0}, LX/5ry;->BkO(F)V

    .line 1736
    .line 1737
    .line 1738
    goto/16 :goto_1f

    .line 1739
    .line 1740
    :pswitch_2a
    invoke-static {v13}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 1741
    .line 1742
    .line 1743
    move-result v2

    .line 1744
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1745
    .line 1746
    check-cast v1, LX/5ry;

    .line 1747
    .line 1748
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1749
    .line 1750
    check-cast v0, LX/3H8;

    .line 1751
    .line 1752
    invoke-interface {v1, v0, v2}, LX/5ry;->DDH(LX/3H8;F)V

    .line 1753
    .line 1754
    .line 1755
    goto/16 :goto_1f

    .line 1756
    .line 1757
    :pswitch_2b
    invoke-static {v13, v0}, LX/Ht6;->A00(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;)LX/2Ix;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v1

    .line 1761
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1762
    .line 1763
    check-cast v0, Ljava/util/Map;

    .line 1764
    .line 1765
    invoke-static {v0}, LX/Hhh;->A00(Ljava/util/Map;)Ljava/lang/String;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v3

    .line 1769
    invoke-static {v0}, LX/Hhh;->A01(Ljava/util/Map;)Ljava/lang/String;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v4

    .line 1773
    const-string v2, "ARMADILLO_NOTIFICATIONS_BG_WORKER_CANCELLED_SYNC"

    .line 1774
    .line 1775
    goto :goto_f

    .line 1776
    :pswitch_2c
    invoke-static {v13, v0}, LX/Ht6;->A00(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;)LX/2Ix;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v1

    .line 1780
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1781
    .line 1782
    check-cast v0, Ljava/util/Map;

    .line 1783
    .line 1784
    invoke-static {v0}, LX/Hhh;->A00(Ljava/util/Map;)Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v3

    .line 1788
    invoke-static {v0}, LX/Hhh;->A01(Ljava/util/Map;)Ljava/lang/String;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v4

    .line 1792
    const-string v2, "ARMADILLO_NOTIFICATIONS_BG_WORKER_FAILED_SYNC"

    .line 1793
    .line 1794
    goto :goto_f

    .line 1795
    :pswitch_2d
    invoke-static {v13, v0}, LX/Ht6;->A00(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;)LX/2Ix;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v1

    .line 1799
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1800
    .line 1801
    check-cast v0, Ljava/util/Map;

    .line 1802
    .line 1803
    invoke-static {v0}, LX/Hhh;->A00(Ljava/util/Map;)Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v3

    .line 1807
    invoke-static {v0}, LX/Hhh;->A01(Ljava/util/Map;)Ljava/lang/String;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v4

    .line 1811
    const-string v2, "ARMADILLO_NOTIFICATIONS_BG_WORKER_STARTED_SYNC"

    .line 1812
    .line 1813
    goto :goto_f

    .line 1814
    :pswitch_2e
    invoke-static {v13, v0}, LX/Ht6;->A00(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;)LX/2Ix;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v1

    .line 1818
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1819
    .line 1820
    check-cast v0, Ljava/util/Map;

    .line 1821
    .line 1822
    invoke-static {v0}, LX/Hhh;->A00(Ljava/util/Map;)Ljava/lang/String;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v3

    .line 1826
    invoke-static {v0}, LX/Hhh;->A01(Ljava/util/Map;)Ljava/lang/String;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v4

    .line 1830
    const-string v2, "ARMADILLO_NOTIFICATIONS_BG_WORKER_SUCCESSFUL_SYNC"

    .line 1831
    .line 1832
    :goto_f
    const/4 v5, 0x0

    .line 1833
    const/16 v8, 0x78

    .line 1834
    .line 1835
    move-object v6, v5

    .line 1836
    move-object v7, v5

    .line 1837
    invoke-static/range {v1 .. v8}, LX/2Ix;->A00(LX/2Ix;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1838
    .line 1839
    .line 1840
    goto/16 :goto_1f

    .line 1841
    .line 1842
    :pswitch_2f
    check-cast v13, LX/FcG;

    .line 1843
    .line 1844
    const/4 v1, 0x0

    .line 1845
    invoke-static {v13, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1846
    .line 1847
    .line 1848
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1849
    .line 1850
    check-cast v7, Ljava/util/List;

    .line 1851
    .line 1852
    const/16 v1, 0x26

    .line 1853
    .line 1854
    invoke-static {v1}, LX/FnA;->A1F(I)Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v2

    .line 1858
    const/16 v1, 0x27

    .line 1859
    .line 1860
    invoke-static {v1}, LX/FnA;->A1F(I)Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v1

    .line 1864
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1865
    .line 1866
    check-cast v6, LX/GTY;

    .line 1867
    .line 1868
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1869
    .line 1870
    .line 1871
    move-result v5

    .line 1872
    const/16 v0, 0x2d

    .line 1873
    .line 1874
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 1875
    .line 1876
    invoke-direct {v4, v7, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(Ljava/util/List;LX/0Vv;I)V

    .line 1877
    .line 1878
    .line 1879
    const/16 v0, 0x2e

    .line 1880
    .line 1881
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 1882
    .line 1883
    invoke-direct {v3, v7, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(Ljava/util/List;LX/0Vv;I)V

    .line 1884
    .line 1885
    .line 1886
    const v2, -0x25b7f321

    .line 1887
    .line 1888
    .line 1889
    const/4 v1, 0x1

    .line 1890
    new-instance v0, LX/IhB;

    .line 1891
    .line 1892
    invoke-direct {v0, v6, v7}, LX/IhB;-><init>(LX/GTY;Ljava/util/List;)V

    .line 1893
    .line 1894
    .line 1895
    invoke-static {v0, v2, v1}, LX/3oY;->A01(Ljava/lang/Object;IZ)LX/3iw;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0

    .line 1899
    invoke-interface {v13, v4, v3, v0, v5}, LX/FcG;->Bb5(LX/0Vv;LX/0Vv;LX/0V1;I)V

    .line 1900
    .line 1901
    .line 1902
    goto/16 :goto_1f

    .line 1903
    .line 1904
    :pswitch_30
    check-cast v13, LX/1k0;

    .line 1905
    .line 1906
    const/4 v1, 0x0

    .line 1907
    invoke-static {v13, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1908
    .line 1909
    .line 1910
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1911
    .line 1912
    check-cast v1, LX/GJt;

    .line 1913
    .line 1914
    iget-object v4, v1, LX/GJt;->A0H:Lcom/instagram/service/session/UserSession;

    .line 1915
    .line 1916
    iget-object v3, v1, LX/GJt;->A0B:LX/1M5;

    .line 1917
    .line 1918
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1919
    .line 1920
    invoke-static {v4, v3}, LX/92n;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1921
    .line 1922
    .line 1923
    const/16 v0, 0x20

    .line 1924
    .line 1925
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;

    .line 1926
    .line 1927
    invoke-direct {v1, v0, v3, v2, v4}, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1928
    .line 1929
    .line 1930
    iget-object v0, v13, LX/1k0;->A00:Landroid/view/View;

    .line 1931
    .line 1932
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1933
    .line 1934
    .line 1935
    goto/16 :goto_1f

    .line 1936
    .line 1937
    :pswitch_31
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1938
    .line 1939
    check-cast v3, LX/GJs;

    .line 1940
    .line 1941
    iget-object v2, v3, LX/GJs;->A06:LX/248;

    .line 1942
    .line 1943
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1944
    .line 1945
    check-cast v1, LX/1M5;

    .line 1946
    .line 1947
    iget-object v0, v3, LX/GJs;->A02:LX/2KZ;

    .line 1948
    .line 1949
    invoke-interface {v2, v1, v0}, LX/248;->Cb3(LX/1M5;LX/2KZ;)V

    .line 1950
    .line 1951
    .line 1952
    goto/16 :goto_1f

    .line 1953
    .line 1954
    :pswitch_32
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1955
    .line 1956
    check-cast v1, LX/GJs;

    .line 1957
    .line 1958
    iget-object v3, v1, LX/GJs;->A06:LX/248;

    .line 1959
    .line 1960
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1961
    .line 1962
    check-cast v2, LX/1M5;

    .line 1963
    .line 1964
    iget-object v1, v1, LX/GJs;->A02:LX/2KZ;

    .line 1965
    .line 1966
    const/4 v0, 0x0

    .line 1967
    invoke-interface {v3, v2, v1, v0}, LX/248;->Cb0(LX/1M5;LX/2KZ;Z)V

    .line 1968
    .line 1969
    .line 1970
    goto/16 :goto_1f

    .line 1971
    .line 1972
    :pswitch_33
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1973
    .line 1974
    check-cast v3, LX/GJs;

    .line 1975
    .line 1976
    iget-object v2, v3, LX/GJs;->A06:LX/248;

    .line 1977
    .line 1978
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1979
    .line 1980
    check-cast v1, LX/1M5;

    .line 1981
    .line 1982
    iget-object v0, v3, LX/GJs;->A02:LX/2KZ;

    .line 1983
    .line 1984
    invoke-interface {v2, v1, v0}, LX/248;->Cb2(LX/1M5;LX/2KZ;)V

    .line 1985
    .line 1986
    .line 1987
    goto/16 :goto_1f

    .line 1988
    .line 1989
    :pswitch_34
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1990
    .line 1991
    check-cast v3, LX/GJs;

    .line 1992
    .line 1993
    iget-object v2, v3, LX/GJs;->A06:LX/248;

    .line 1994
    .line 1995
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1996
    .line 1997
    check-cast v1, LX/1M5;

    .line 1998
    .line 1999
    iget-object v0, v3, LX/GJs;->A02:LX/2KZ;

    .line 2000
    .line 2001
    invoke-interface {v2, v1, v0}, LX/248;->Caw(LX/1M5;LX/2KZ;)V

    .line 2002
    .line 2003
    .line 2004
    goto/16 :goto_1f

    .line 2005
    .line 2006
    :pswitch_35
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 2007
    .line 2008
    check-cast v2, LX/1im;

    .line 2009
    .line 2010
    invoke-static {}, LX/FnB;->A0Z()Ljava/lang/Float;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v1

    .line 2014
    invoke-virtual {v2, v1}, LX/1im;->A00(Ljava/lang/Object;)V

    .line 2015
    .line 2016
    .line 2017
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2018
    .line 2019
    check-cast v0, Landroid/animation/Animator;

    .line 2020
    .line 2021
    if-eqz v0, :cond_3b

    .line 2022
    .line 2023
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 2024
    .line 2025
    .line 2026
    goto/16 :goto_1f

    .line 2027
    .line 2028
    :pswitch_36
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 2029
    .line 2030
    check-cast v6, LX/GJn;

    .line 2031
    .line 2032
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2033
    .line 2034
    check-cast v0, LX/1gS;

    .line 2035
    .line 2036
    iget-object v0, v0, LX/1gS;->A02:Ljava/lang/Object;

    .line 2037
    .line 2038
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 2039
    .line 2040
    .line 2041
    move-result v3

    .line 2042
    iget-object v5, v6, LX/GJn;->A02:LX/DDL;

    .line 2043
    .line 2044
    move-object v0, v5

    .line 2045
    const/4 v1, 0x0

    .line 2046
    invoke-static {v5, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2047
    .line 2048
    .line 2049
    iget-object v2, v5, LX/DDL;->A17:Ljava/util/List;

    .line 2050
    .line 2051
    if-eqz v2, :cond_24

    .line 2052
    .line 2053
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2054
    .line 2055
    .line 2056
    move-result v1

    .line 2057
    if-nez v1, :cond_24

    .line 2058
    .line 2059
    const/4 v1, -0x1

    .line 2060
    if-eq v3, v1, :cond_24

    .line 2061
    .line 2062
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2063
    .line 2064
    .line 2065
    move-result v1

    .line 2066
    if-ge v3, v1, :cond_24

    .line 2067
    .line 2068
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v0

    .line 2072
    check-cast v0, LX/DDL;

    .line 2073
    .line 2074
    :cond_24
    invoke-static {v0}, LX/3C9;->A00(LX/2Zu;)Z

    .line 2075
    .line 2076
    .line 2077
    move-result v4

    .line 2078
    iget-object v3, v6, LX/GJn;->A01:LX/247;

    .line 2079
    .line 2080
    iget-object v2, v5, LX/DDL;->A06:LX/1M5;

    .line 2081
    .line 2082
    iget-object v1, v6, LX/GJn;->A03:LX/2KZ;

    .line 2083
    .line 2084
    invoke-virtual {v1}, LX/2KZ;->getPosition()I

    .line 2085
    .line 2086
    .line 2087
    move-result v0

    .line 2088
    if-eqz v4, :cond_25

    .line 2089
    .line 2090
    invoke-interface {v3, v2, v1, v0}, LX/247;->CD8(LX/1M5;LX/2KZ;I)V

    .line 2091
    .line 2092
    .line 2093
    goto/16 :goto_1f

    .line 2094
    .line 2095
    :cond_25
    invoke-interface {v3, v2, v1, v0}, LX/247;->CSb(LX/1M5;LX/2KZ;I)V

    .line 2096
    .line 2097
    .line 2098
    goto/16 :goto_1f

    .line 2099
    .line 2100
    :pswitch_37
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 2101
    .line 2102
    check-cast v3, LX/JcK;

    .line 2103
    .line 2104
    iget-object v2, v3, LX/JcK;->A08:LX/243;

    .line 2105
    .line 2106
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2107
    .line 2108
    check-cast v1, LX/1M5;

    .line 2109
    .line 2110
    iget-object v0, v3, LX/JcK;->A09:LX/2KZ;

    .line 2111
    .line 2112
    invoke-interface {v2, v1, v0}, LX/243;->Bsu(LX/1M5;LX/2KZ;)V

    .line 2113
    .line 2114
    .line 2115
    goto/16 :goto_1f

    .line 2116
    .line 2117
    :pswitch_38
    check-cast v13, LX/1ij;

    .line 2118
    .line 2119
    const/4 v1, 0x0

    .line 2120
    invoke-static {v13, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2121
    .line 2122
    .line 2123
    iget-object v6, v13, LX/1ij;->A00:Landroid/view/MotionEvent;

    .line 2124
    .line 2125
    invoke-static {v6}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 2126
    .line 2127
    .line 2128
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 2129
    .line 2130
    .line 2131
    move-result v1

    .line 2132
    invoke-static {v1}, LX/5We;->A1K(I)Z

    .line 2133
    .line 2134
    .line 2135
    move-result v1

    .line 2136
    const/4 v5, 0x0

    .line 2137
    if-eqz v1, :cond_26

    .line 2138
    .line 2139
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 2140
    .line 2141
    check-cast v4, LX/JcK;

    .line 2142
    .line 2143
    iget-object v1, v4, LX/JcK;->A0B:Lcom/instagram/service/session/UserSession;

    .line 2144
    .line 2145
    invoke-static {v1}, LX/3DK;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 2146
    .line 2147
    .line 2148
    move-result v1

    .line 2149
    if-eqz v1, :cond_26

    .line 2150
    .line 2151
    goto :goto_10

    .line 2152
    :pswitch_39
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 2153
    .line 2154
    check-cast v4, LX/JcK;

    .line 2155
    .line 2156
    goto/16 :goto_1e

    .line 2157
    .line 2158
    :pswitch_3a
    check-cast v13, LX/1ij;

    .line 2159
    .line 2160
    const/4 v1, 0x0

    .line 2161
    invoke-static {v13, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2162
    .line 2163
    .line 2164
    iget-object v6, v13, LX/1ij;->A00:Landroid/view/MotionEvent;

    .line 2165
    .line 2166
    invoke-static {v6}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 2167
    .line 2168
    .line 2169
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 2170
    .line 2171
    .line 2172
    move-result v1

    .line 2173
    invoke-static {v1}, LX/5We;->A1K(I)Z

    .line 2174
    .line 2175
    .line 2176
    move-result v1

    .line 2177
    const/4 v5, 0x0

    .line 2178
    if-eqz v1, :cond_26

    .line 2179
    .line 2180
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 2181
    .line 2182
    check-cast v4, LX/JcK;

    .line 2183
    .line 2184
    :goto_10
    iget-object v3, v4, LX/JcK;->A08:LX/243;

    .line 2185
    .line 2186
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2187
    .line 2188
    check-cast v2, LX/1M5;

    .line 2189
    .line 2190
    iget-object v1, v4, LX/JcK;->A0F:Ljava/lang/String;

    .line 2191
    .line 2192
    iget-object v0, v4, LX/JcK;->A03:LX/0YK;

    .line 2193
    .line 2194
    invoke-static {v0}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v0

    .line 2198
    invoke-interface {v3, v2, v1, v0}, LX/243;->CZG(LX/1M5;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnTouchListener;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v1

    .line 2202
    if-eqz v1, :cond_26

    .line 2203
    .line 2204
    iget-object v0, v13, LX/1ij;->A01:Landroid/view/View;

    .line 2205
    .line 2206
    invoke-interface {v1, v0, v6}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2207
    .line 2208
    .line 2209
    move-result v5

    .line 2210
    :cond_26
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v7

    .line 2214
    return-object v7

    .line 2215
    :pswitch_3b
    invoke-static {v13}, LX/FnA;->A1W(Ljava/lang/Object;)V

    .line 2216
    .line 2217
    .line 2218
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 2219
    .line 2220
    check-cast v4, LX/9vn;

    .line 2221
    .line 2222
    iget-object v1, v4, LX/9vn;->A0A:LX/01o;

    .line 2223
    .line 2224
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v3

    .line 2228
    check-cast v3, LX/9Cw;

    .line 2229
    .line 2230
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2231
    .line 2232
    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 2233
    .line 2234
    iget v2, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    .line 2235
    .line 2236
    iget-object v1, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:Ljava/lang/String;

    .line 2237
    .line 2238
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 2239
    .line 2240
    .line 2241
    new-instance v0, LX/FAr;

    .line 2242
    .line 2243
    invoke-direct {v0, v2, v1}, LX/FAr;-><init>(ILjava/lang/String;)V

    .line 2244
    .line 2245
    .line 2246
    filled-new-array {v0}, [LX/FYQ;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    invoke-virtual {v3, v0}, LX/9Cw;->A03([LX/FYQ;)V

    .line 2251
    .line 2252
    .line 2253
    sget-object v1, LX/27U;->A00:LX/2iw;

    .line 2254
    .line 2255
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v0

    .line 2259
    invoke-static {v0, v1}, LX/92o;->A0s(Landroid/app/Activity;LX/2iw;)V

    .line 2260
    .line 2261
    .line 2262
    goto/16 :goto_1f

    .line 2263
    .line 2264
    :pswitch_3c
    invoke-static {v13}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 2265
    .line 2266
    .line 2267
    move-result v3

    .line 2268
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 2269
    .line 2270
    check-cast v1, Lcom/instagram/music/search/viewmodel/MusicOverlayVideoPreviewViewModel;

    .line 2271
    .line 2272
    iget-object v2, v1, Lcom/instagram/music/search/viewmodel/MusicOverlayVideoPreviewViewModel;->A03:LX/1T7;

    .line 2273
    .line 2274
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2275
    .line 2276
    check-cast v0, LX/DmS;

    .line 2277
    .line 2278
    iget-object v0, v0, LX/DmS;->A00:LX/1M5;

    .line 2279
    .line 2280
    invoke-virtual {v0}, LX/1M5;->A1i()Ljava/lang/String;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v1

    .line 2284
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2285
    .line 2286
    .line 2287
    new-instance v0, LX/Df1;

    .line 2288
    .line 2289
    invoke-direct {v0, v1, v3}, LX/Df1;-><init>(Ljava/lang/String;I)V

    .line 2290
    .line 2291
    .line 2292
    invoke-interface {v2, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 2293
    .line 2294
    .line 2295
    goto/16 :goto_1f

    .line 2296
    .line 2297
    :pswitch_3d
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 2298
    .line 2299
    check-cast v5, LX/3Ib;

    .line 2300
    .line 2301
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v4

    .line 2305
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2306
    .line 2307
    const/4 v2, 0x0

    .line 2308
    const/16 v0, 0x27

    .line 2309
    .line 2310
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;

    .line 2311
    .line 2312
    invoke-direct {v1, v3, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 2313
    .line 2314
    .line 2315
    const/4 v0, 0x3

    .line 2316
    invoke-static {v2, v2, v1, v4, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 2317
    .line 2318
    .line 2319
    goto/16 :goto_1f

    .line 2320
    .line 2321
    :pswitch_3e
    check-cast v13, Landroidx/fragment/app/FragmentActivity;

    .line 2322
    .line 2323
    const/4 v1, 0x0

    .line 2324
    invoke-static {v13, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2325
    .line 2326
    .line 2327
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 2328
    .line 2329
    check-cast v1, LX/G4V;

    .line 2330
    .line 2331
    iget-object v6, v1, LX/G4V;->A04:Lcom/instagram/service/session/UserSession;

    .line 2332
    .line 2333
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2334
    .line 2335
    check-cast v5, LX/H4d;

    .line 2336
    .line 2337
    invoke-static {v5}, LX/HjH;->A03(LX/H4d;)Ljava/lang/String;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v4

    .line 2341
    iget-object v7, v1, LX/G4V;->A03:LX/HkG;

    .line 2342
    .line 2343
    iget-object v3, v7, LX/HkG;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 2344
    .line 2345
    const-string v2, "CREATED"

    .line 2346
    .line 2347
    const/4 v0, 0x2

    .line 2348
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2349
    .line 2350
    .line 2351
    invoke-static {}, LX/FnF;->A0y()V

    .line 2352
    .line 2353
    .line 2354
    new-instance v1, LX/GVg;

    .line 2355
    .line 2356
    invoke-direct {v1}, LX/GVg;-><init>()V

    .line 2357
    .line 2358
    .line 2359
    invoke-static {v3, v4, v2}, LX/Dxa;->A00(Lcom/instagram/nft/common/logging/LoggingData;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v0

    .line 2363
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 2364
    .line 2365
    .line 2366
    invoke-static {v1, v13, v6}, LX/Hgj;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 2367
    .line 2368
    .line 2369
    invoke-static {v5}, LX/HXd;->A01(LX/H4d;)Ljava/util/Map;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v0

    .line 2373
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v11

    .line 2377
    const/4 v6, 0x0

    .line 2378
    const-string v9, "created_by_you"

    .line 2379
    .line 2380
    const-string v10, "nft_collection"

    .line 2381
    .line 2382
    const/16 v14, 0x4e

    .line 2383
    .line 2384
    move-object v8, v6

    .line 2385
    move-object v12, v6

    .line 2386
    move-object v13, v6

    .line 2387
    invoke-static/range {v6 .. v14}, LX/HkG;->A03(LX/4Gr;LX/HkG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 2388
    .line 2389
    .line 2390
    goto/16 :goto_1f

    .line 2391
    .line 2392
    :pswitch_3f
    check-cast v13, LX/1dt;

    .line 2393
    .line 2394
    invoke-static {v13, v0}, LX/FnF;->A0h(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;)Ljava/lang/Object;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v1

    .line 2398
    check-cast v1, LX/G4k;

    .line 2399
    .line 2400
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2401
    .line 2402
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 2403
    .line 2404
    invoke-virtual {v1, v13, v0}, LX/G4k;->A03(LX/1dt;Lcom/instagram/service/session/UserSession;)V

    .line 2405
    .line 2406
    .line 2407
    goto/16 :goto_1f

    .line 2408
    .line 2409
    :pswitch_40
    check-cast v13, Landroidx/fragment/app/Fragment;

    .line 2410
    .line 2411
    const/4 v14, 0x0

    .line 2412
    invoke-static {v13, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2413
    .line 2414
    .line 2415
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 2416
    .line 2417
    check-cast v1, LX/G4k;

    .line 2418
    .line 2419
    iget-object v10, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2420
    .line 2421
    check-cast v10, Lcom/instagram/service/session/UserSession;

    .line 2422
    .line 2423
    iget-object v2, v1, LX/G4k;->A06:LX/HkG;

    .line 2424
    .line 2425
    invoke-static {v1}, LX/G4k;->A00(LX/G4k;)LX/Ha8;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v0

    .line 2429
    iget-object v6, v0, LX/Ha8;->A00:Ljava/util/List;

    .line 2430
    .line 2431
    invoke-static {v1}, LX/G4k;->A00(LX/G4k;)LX/Ha8;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v0

    .line 2435
    iget-object v7, v0, LX/Ha8;->A01:Ljava/util/List;

    .line 2436
    .line 2437
    const/4 v1, 0x0

    .line 2438
    const-string v4, "overflow_menu_options"

    .line 2439
    .line 2440
    const-string v5, "manage_wallet"

    .line 2441
    .line 2442
    const/16 v9, 0x4c

    .line 2443
    .line 2444
    move-object v3, v1

    .line 2445
    move-object v8, v1

    .line 2446
    invoke-static/range {v1 .. v9}, LX/HkG;->A03(LX/4Gr;LX/HkG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 2447
    .line 2448
    .line 2449
    invoke-static {}, LX/1Q4;->A00()LX/2qk;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v8

    .line 2453
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v9

    .line 2457
    iget-object v0, v2, LX/HkG;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 2458
    .line 2459
    iget-object v12, v0, Lcom/instagram/nft/common/logging/LoggingData;->A02:Ljava/lang/String;

    .line 2460
    .line 2461
    const-string v11, "ig_digital_collections"

    .line 2462
    .line 2463
    const-string v13, "ig_nft_showcase"

    .line 2464
    .line 2465
    invoke-virtual/range {v8 .. v14}, LX/2qk;->A02(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2466
    .line 2467
    .line 2468
    goto/16 :goto_1f

    .line 2469
    .line 2470
    :pswitch_41
    check-cast v13, LX/1dt;

    .line 2471
    .line 2472
    const/4 v3, 0x0

    .line 2473
    invoke-static {v13, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2474
    .line 2475
    .line 2476
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2477
    .line 2478
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 2479
    .line 2480
    const-string v1, "DIGITAL_WALLET_SHARING"

    .line 2481
    .line 2482
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2483
    .line 2484
    invoke-static {v0, v1}, LX/5Wd;->A0v(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v1

    .line 2488
    const-string v0, "digital_collectibles_menu"

    .line 2489
    .line 2490
    invoke-static {v13, v2, v0, v1, v3}, LX/AtL;->A00(LX/1dt;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2491
    .line 2492
    .line 2493
    goto/16 :goto_1f

    .line 2494
    .line 2495
    :pswitch_42
    check-cast v13, Landroidx/fragment/app/Fragment;

    .line 2496
    .line 2497
    invoke-static {v13, v0}, LX/FnF;->A0h(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;)Ljava/lang/Object;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v1

    .line 2501
    check-cast v1, LX/G4k;

    .line 2502
    .line 2503
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2504
    .line 2505
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 2506
    .line 2507
    iget-object v5, v1, LX/G4k;->A06:LX/HkG;

    .line 2508
    .line 2509
    invoke-static {v1}, LX/G4k;->A00(LX/G4k;)LX/Ha8;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v0

    .line 2513
    iget-object v9, v0, LX/Ha8;->A00:Ljava/util/List;

    .line 2514
    .line 2515
    invoke-static {v1}, LX/G4k;->A00(LX/G4k;)LX/Ha8;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v0

    .line 2519
    iget-object v10, v0, LX/Ha8;->A01:Ljava/util/List;

    .line 2520
    .line 2521
    const/4 v2, 0x1

    .line 2522
    const/4 v4, 0x0

    .line 2523
    const-string v7, "overflow_menu_options"

    .line 2524
    .line 2525
    const-string v8, "get_help"

    .line 2526
    .line 2527
    const/16 v12, 0x4c

    .line 2528
    .line 2529
    move-object v6, v4

    .line 2530
    move-object v11, v4

    .line 2531
    invoke-static/range {v4 .. v12}, LX/HkG;->A03(LX/4Gr;LX/HkG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 2532
    .line 2533
    .line 2534
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v4

    .line 2538
    iget-object v0, v5, LX/HkG;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 2539
    .line 2540
    iget-object v1, v0, Lcom/instagram/nft/common/logging/LoggingData;->A02:Ljava/lang/String;

    .line 2541
    .line 2542
    invoke-static {v3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2543
    .line 2544
    .line 2545
    const/16 v0, 0x39c

    .line 2546
    .line 2547
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v0

    .line 2551
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v5

    .line 2555
    const-string v1, "ref"

    .line 2556
    .line 2557
    const-string v0, "ig_nft_support"

    .line 2558
    .line 2559
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v2

    .line 2563
    const-string v1, "screen_height"

    .line 2564
    .line 2565
    const-string v0, "half_bottom_sheet"

    .line 2566
    .line 2567
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v0

    .line 2571
    filled-new-array {v5, v2, v0}, [Lkotlin/Pair;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v0

    .line 2575
    invoke-static {v0}, LX/11B;->A0D([Lkotlin/Pair;)Ljava/util/Map;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v0

    .line 2579
    invoke-static {v0}, LX/ArI;->A00(Ljava/util/Map;)Ljava/util/HashMap;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v1

    .line 2583
    const/16 v0, 0x284

    .line 2584
    .line 2585
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v0

    .line 2589
    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v2

    .line 2593
    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 2594
    .line 2595
    invoke-direct {v1, v3}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0SF;)V

    .line 2596
    .line 2597
    .line 2598
    const/16 v0, 0x9b

    .line 2599
    .line 2600
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v0

    .line 2604
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 2605
    .line 2606
    invoke-virtual {v2, v4, v1}, LX/6Gm;->A06(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 2607
    .line 2608
    .line 2609
    goto/16 :goto_1f

    .line 2610
    .line 2611
    :pswitch_43
    check-cast v13, Landroidx/fragment/app/FragmentActivity;

    .line 2612
    .line 2613
    const/4 v1, 0x0

    .line 2614
    invoke-static {v13, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2615
    .line 2616
    .line 2617
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 2618
    .line 2619
    check-cast v2, LX/G4k;

    .line 2620
    .line 2621
    iget-object v5, v2, LX/G4k;->A06:LX/HkG;

    .line 2622
    .line 2623
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2624
    .line 2625
    check-cast v3, Lcom/instagram/nft/common/logging/LoggingData;

    .line 2626
    .line 2627
    invoke-static {v3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2628
    .line 2629
    .line 2630
    iget-object v4, v5, LX/HkG;->A03:Lcom/instagram/service/session/UserSession;

    .line 2631
    .line 2632
    iget-object v1, v5, LX/HkG;->A00:LX/0YK;

    .line 2633
    .line 2634
    iget-object v0, v5, LX/HkG;->A01:LX/0lf;

    .line 2635
    .line 2636
    new-instance v5, LX/HkG;

    .line 2637
    .line 2638
    invoke-direct {v5, v1, v0, v3, v4}, LX/HkG;-><init>(LX/0YK;LX/0lf;Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;)V

    .line 2639
    .line 2640
    .line 2641
    invoke-static {v2}, LX/G4k;->A00(LX/G4k;)LX/Ha8;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v0

    .line 2645
    iget-object v9, v0, LX/Ha8;->A00:Ljava/util/List;

    .line 2646
    .line 2647
    invoke-static {v2}, LX/G4k;->A00(LX/G4k;)LX/Ha8;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v0

    .line 2651
    iget-object v10, v0, LX/Ha8;->A01:Ljava/util/List;

    .line 2652
    .line 2653
    sget-object v4, LX/4Gr;->A0C:LX/4Gr;

    .line 2654
    .line 2655
    const/4 v6, 0x0

    .line 2656
    const-string v7, "collection_overview"

    .line 2657
    .line 2658
    const-string v8, "draft_collections"

    .line 2659
    .line 2660
    const/16 v12, 0xc

    .line 2661
    .line 2662
    move-object v11, v6

    .line 2663
    invoke-static/range {v4 .. v12}, LX/HkG;->A03(LX/4Gr;LX/HkG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 2664
    .line 2665
    .line 2666
    iget-object v2, v2, LX/G4k;->A08:Lcom/instagram/service/session/UserSession;

    .line 2667
    .line 2668
    invoke-static {}, LX/FnF;->A0y()V

    .line 2669
    .line 2670
    .line 2671
    new-instance v1, LX/GVf;

    .line 2672
    .line 2673
    invoke-direct {v1}, LX/GVf;-><init>()V

    .line 2674
    .line 2675
    .line 2676
    const-string v0, "wallet_logging_data"

    .line 2677
    .line 2678
    invoke-static {v0, v3}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v0

    .line 2682
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v0

    .line 2686
    invoke-static {v1, v0}, LX/Chh;->A19(Landroidx/fragment/app/Fragment;[Lkotlin/Pair;)V

    .line 2687
    .line 2688
    .line 2689
    invoke-static {v1, v13, v2}, LX/Hgj;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 2690
    .line 2691
    .line 2692
    goto/16 :goto_1f

    .line 2693
    .line 2694
    :pswitch_44
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 2695
    .line 2696
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 2697
    .line 2698
    invoke-static {v1}, LX/2fr;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v1

    .line 2702
    sget-object v2, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0A:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 2703
    .line 2704
    iget-object v1, v1, Lcom/instagram/monetization/repository/MonetizationRepository;->A07:Ljava/util/HashMap;

    .line 2705
    .line 2706
    invoke-virtual {v1, v2, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2707
    .line 2708
    .line 2709
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2710
    .line 2711
    check-cast v0, LX/0Vv;

    .line 2712
    .line 2713
    invoke-interface {v0, v13}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2714
    .line 2715
    .line 2716
    goto/16 :goto_1f

    .line 2717
    .line 2718
    :pswitch_45
    check-cast v13, Landroidx/fragment/app/FragmentActivity;

    .line 2719
    .line 2720
    const/4 v2, 0x0

    .line 2721
    invoke-static {v13, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2722
    .line 2723
    .line 2724
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 2725
    .line 2726
    check-cast v1, LX/G4r;

    .line 2727
    .line 2728
    iget-object v4, v1, LX/G4r;->A0A:LX/1T7;

    .line 2729
    .line 2730
    invoke-interface {v4}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v3

    .line 2734
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;

    .line 2735
    .line 2736
    iget-boolean v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;->A01:Z

    .line 2737
    .line 2738
    if-eqz v3, :cond_28

    .line 2739
    .line 2740
    iget-object v6, v1, LX/G4r;->A03:LX/HkG;

    .line 2741
    .line 2742
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2743
    .line 2744
    check-cast v0, LX/GkU;

    .line 2745
    .line 2746
    iget-object v7, v0, LX/GkU;->A05:Ljava/lang/String;

    .line 2747
    .line 2748
    invoke-static {v7, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2749
    .line 2750
    .line 2751
    sget-object v5, LX/4Gr;->A0C:LX/4Gr;

    .line 2752
    .line 2753
    const/4 v10, 0x0

    .line 2754
    const-string v8, "draft_collections"

    .line 2755
    .line 2756
    const-string v9, "select_collection"

    .line 2757
    .line 2758
    const/16 v13, 0xb

    .line 2759
    .line 2760
    move-object v11, v10

    .line 2761
    move-object v12, v10

    .line 2762
    invoke-static/range {v5 .. v13}, LX/HkG;->A03(LX/4Gr;LX/HkG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 2763
    .line 2764
    .line 2765
    iget-object v1, v1, LX/G4r;->A06:Ljava/util/Set;

    .line 2766
    .line 2767
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2768
    .line 2769
    .line 2770
    move-result v0

    .line 2771
    if-eqz v0, :cond_27

    .line 2772
    .line 2773
    invoke-interface {v1, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2774
    .line 2775
    .line 2776
    :goto_11
    invoke-interface {v4}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v0

    .line 2780
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;

    .line 2781
    .line 2782
    invoke-static {v1}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 2783
    .line 2784
    .line 2785
    move-result v3

    .line 2786
    iget-boolean v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;->A01:Z

    .line 2787
    .line 2788
    const/4 v1, 0x3

    .line 2789
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;

    .line 2790
    .line 2791
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;-><init>(IZZ)V

    .line 2792
    .line 2793
    .line 2794
    invoke-interface {v4, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 2795
    .line 2796
    .line 2797
    goto/16 :goto_1f

    .line 2798
    .line 2799
    :cond_27
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2800
    .line 2801
    .line 2802
    goto :goto_11

    .line 2803
    :cond_28
    iget-object v4, v1, LX/G4r;->A03:LX/HkG;

    .line 2804
    .line 2805
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2806
    .line 2807
    check-cast v0, LX/GkU;

    .line 2808
    .line 2809
    iget-object v5, v0, LX/GkU;->A05:Ljava/lang/String;

    .line 2810
    .line 2811
    invoke-static {v5, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2812
    .line 2813
    .line 2814
    sget-object v3, LX/4Gr;->A0C:LX/4Gr;

    .line 2815
    .line 2816
    const/4 v8, 0x0

    .line 2817
    const-string v6, "draft_collections"

    .line 2818
    .line 2819
    const-string v7, "mintable_collection"

    .line 2820
    .line 2821
    const/16 v11, 0xb

    .line 2822
    .line 2823
    move-object v9, v8

    .line 2824
    move-object v10, v8

    .line 2825
    invoke-static/range {v3 .. v11}, LX/HkG;->A03(LX/4Gr;LX/HkG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 2826
    .line 2827
    .line 2828
    iget-object v0, v1, LX/G4r;->A05:Lcom/instagram/service/session/UserSession;

    .line 2829
    .line 2830
    new-instance v1, LX/HUf;

    .line 2831
    .line 2832
    invoke-direct {v1, v13, v0}, LX/HUf;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 2833
    .line 2834
    .line 2835
    iget-object v0, v4, LX/HkG;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 2836
    .line 2837
    invoke-virtual {v1, v0, v5, v2}, LX/HUf;->A03(Lcom/instagram/nft/common/logging/LoggingData;Ljava/lang/String;Z)V

    .line 2838
    .line 2839
    .line 2840
    goto/16 :goto_1f

    .line 2841
    .line 2842
    :pswitch_46
    check-cast v13, LX/IlT;

    .line 2843
    .line 2844
    invoke-static {v13, v0}, LX/FnF;->A0h(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;)Ljava/lang/Object;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v3

    .line 2848
    check-cast v3, Landroid/content/Context;

    .line 2849
    .line 2850
    invoke-virtual {v3}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v2

    .line 2854
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2855
    .line 2856
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 2857
    .line 2858
    new-instance v0, LX/IUQ;

    .line 2859
    .line 2860
    invoke-direct {v0, v3, v1, v13}, LX/IUQ;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/IlT;)V

    .line 2861
    .line 2862
    .line 2863
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2864
    .line 2865
    .line 2866
    goto/16 :goto_1f

    .line 2867
    .line 2868
    :pswitch_47
    check-cast v13, LX/113;

    .line 2869
    .line 2870
    const/4 v1, 0x0

    .line 2871
    invoke-static {v13, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2872
    .line 2873
    .line 2874
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2875
    .line 2876
    check-cast v1, Landroid/content/Context;

    .line 2877
    .line 2878
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 2879
    .line 2880
    check-cast v0, LX/05o;

    .line 2881
    .line 2882
    invoke-static {v1, v0, v13}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 2883
    .line 2884
    .line 2885
    goto/16 :goto_1f

    .line 2886
    .line 2887
    :pswitch_48
    invoke-static {v13, v0}, LX/FnF;->A0h(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;)Ljava/lang/Object;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v4

    .line 2891
    check-cast v4, LX/G4y;

    .line 2892
    .line 2893
    iget-boolean v1, v4, LX/G4y;->A07:Z

    .line 2894
    .line 2895
    const-string v3, "param"

    .line 2896
    .line 2897
    iget-object v5, v4, LX/G4y;->A0I:LX/N5r;

    .line 2898
    .line 2899
    iget-object v7, v4, LX/G4y;->A02:LX/ARm;

    .line 2900
    .line 2901
    if-nez v1, :cond_29

    .line 2902
    .line 2903
    sget-object v8, LX/001;->A0I:Ljava/lang/Integer;

    .line 2904
    .line 2905
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2906
    .line 2907
    check-cast v0, LX/GHd;

    .line 2908
    .line 2909
    iget-object v2, v0, LX/GHd;->A05:LX/ARs;

    .line 2910
    .line 2911
    iget-object v1, v4, LX/G4y;->A01:LX/ARp;

    .line 2912
    .line 2913
    sget-object v9, LX/001;->A01:Ljava/lang/Integer;

    .line 2914
    .line 2915
    const/4 v10, 0x0

    .line 2916
    invoke-static {v3, v13}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v0

    .line 2920
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v0

    .line 2924
    invoke-static {v0}, LX/11B;->A05([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v13

    .line 2928
    iget-object v0, v4, LX/G4y;->A03:Ljava/lang/Integer;

    .line 2929
    .line 2930
    const/16 v14, 0x60

    .line 2931
    .line 2932
    move-object v4, v5

    .line 2933
    move-object v5, v2

    .line 2934
    move-object v6, v1

    .line 2935
    move-object v11, v0

    .line 2936
    move-object v12, v10

    .line 2937
    invoke-static/range {v4 .. v14}, LX/N5r;->A04(LX/N5r;LX/ARs;LX/ARp;LX/ARm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    .line 2938
    .line 2939
    .line 2940
    goto/16 :goto_1f

    .line 2941
    .line 2942
    :cond_29
    iget-object v6, v4, LX/G4y;->A01:LX/ARp;

    .line 2943
    .line 2944
    sget-object v8, LX/001;->A0Y:Ljava/lang/Integer;

    .line 2945
    .line 2946
    iget-object v12, v4, LX/G4y;->A05:Ljava/lang/String;

    .line 2947
    .line 2948
    const/4 v10, 0x0

    .line 2949
    sget-object v11, LX/001;->A01:Ljava/lang/Integer;

    .line 2950
    .line 2951
    invoke-static {v3, v13}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v1

    .line 2955
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v1

    .line 2959
    invoke-static {v1}, LX/11B;->A05([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v15

    .line 2963
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2964
    .line 2965
    check-cast v0, LX/GHd;

    .line 2966
    .line 2967
    iget-object v14, v0, LX/GHd;->A0Q:Ljava/lang/String;

    .line 2968
    .line 2969
    const/16 v16, 0x60

    .line 2970
    .line 2971
    move-object v9, v8

    .line 2972
    move-object v13, v10

    .line 2973
    invoke-static/range {v5 .. v16}, LX/N5r;->A05(LX/N5r;LX/ARp;LX/ARm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 2974
    .line 2975
    .line 2976
    goto/16 :goto_1f

    .line 2977
    .line 2978
    :pswitch_49
    invoke-static {v13}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 2979
    .line 2980
    .line 2981
    move-result v2

    .line 2982
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 2983
    .line 2984
    check-cast v1, LX/0Vv;

    .line 2985
    .line 2986
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2987
    .line 2988
    invoke-static {v0, v2}, LX/FnA;->A10(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v0

    .line 2992
    check-cast v1, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;

    .line 2993
    .line 2994
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v7

    .line 2998
    return-object v7

    .line 2999
    :pswitch_4a
    invoke-static {v13}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 3000
    .line 3001
    .line 3002
    move-result v2

    .line 3003
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 3004
    .line 3005
    check-cast v1, LX/0Vv;

    .line 3006
    .line 3007
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 3008
    .line 3009
    invoke-static {v0, v2}, LX/FnA;->A10(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v0

    .line 3013
    check-cast v1, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;

    .line 3014
    .line 3015
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v7

    .line 3019
    return-object v7

    .line 3020
    :pswitch_4b
    invoke-static {v13}, LX/FnF;->A0R(Ljava/lang/Object;)LX/HUN;

    .line 3021
    .line 3022
    .line 3023
    move-result-object v4

    .line 3024
    const-string v1, "shared"

    .line 3025
    .line 3026
    invoke-static {v4, v1}, LX/HUN;->A01(LX/HUN;Ljava/lang/String;)V

    .line 3027
    .line 3028
    .line 3029
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 3030
    .line 3031
    check-cast v1, LX/0pr;

    .line 3032
    .line 3033
    const-string v3, "share_type"

    .line 3034
    .line 3035
    if-eqz v1, :cond_2a

    .line 3036
    .line 3037
    new-instance v2, LX/GnQ;

    .line 3038
    .line 3039
    invoke-direct {v2, v1}, LX/GnQ;-><init>(LX/0pr;)V

    .line 3040
    .line 3041
    .line 3042
    iget-object v1, v4, LX/HUN;->A00:Ljava/util/Map;

    .line 3043
    .line 3044
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3045
    .line 3046
    .line 3047
    :cond_2a
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 3048
    .line 3049
    check-cast v2, LX/IE7;

    .line 3050
    .line 3051
    iget-boolean v0, v2, LX/IE7;->A01:Z

    .line 3052
    .line 3053
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v1

    .line 3057
    const-string v0, "result"

    .line 3058
    .line 3059
    invoke-virtual {v4, v0, v1}, LX/HUN;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3060
    .line 3061
    .line 3062
    iget-object v1, v2, LX/IE7;->A00:Ljava/lang/String;

    .line 3063
    .line 3064
    const-string v0, "error_message"

    .line 3065
    .line 3066
    goto :goto_13

    .line 3067
    :pswitch_4c
    invoke-static {v13}, LX/FnF;->A0R(Ljava/lang/Object;)LX/HUN;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v4

    .line 3071
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 3072
    .line 3073
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 3074
    .line 3075
    .line 3076
    move-result v1

    .line 3077
    rsub-int/lit8 v1, v1, 0x1

    .line 3078
    .line 3079
    if-eqz v1, :cond_2b

    .line 3080
    .line 3081
    const-string v1, "shown"

    .line 3082
    .line 3083
    :goto_12
    invoke-static {v4, v1}, LX/HUN;->A01(LX/HUN;Ljava/lang/String;)V

    .line 3084
    .line 3085
    .line 3086
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 3087
    .line 3088
    check-cast v0, Ljava/lang/Integer;

    .line 3089
    .line 3090
    invoke-static {v0}, LX/H6T;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3091
    .line 3092
    .line 3093
    move-result-object v1

    .line 3094
    const-string v0, "event_source"

    .line 3095
    .line 3096
    :goto_13
    invoke-virtual {v4, v0, v1}, LX/HUN;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 3097
    .line 3098
    .line 3099
    goto/16 :goto_1f

    .line 3100
    .line 3101
    :cond_2b
    const-string v1, "hidden"

    .line 3102
    .line 3103
    goto :goto_12

    .line 3104
    :pswitch_4d
    check-cast v13, LX/HUN;

    .line 3105
    .line 3106
    const/4 v6, 0x0

    .line 3107
    invoke-static {v13, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3108
    .line 3109
    .line 3110
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 3111
    .line 3112
    check-cast v4, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;

    .line 3113
    .line 3114
    iget v2, v4, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->step:I

    .line 3115
    .line 3116
    const/4 v1, 0x6

    .line 3117
    if-ne v2, v1, :cond_31

    .line 3118
    .line 3119
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 3120
    .line 3121
    check-cast v2, LX/7zC;

    .line 3122
    .line 3123
    iget v0, v2, LX/7zC;->A0N:I

    .line 3124
    .line 3125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3126
    .line 3127
    .line 3128
    move-result-object v1

    .line 3129
    const-string v0, "start_battery_level"

    .line 3130
    .line 3131
    invoke-virtual {v13, v1, v0}, LX/HUN;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 3132
    .line 3133
    .line 3134
    iget-object v3, v2, LX/7zC;->A0V:LX/2Xn;

    .line 3135
    .line 3136
    invoke-static {v3}, LX/2Xn;->A00(LX/2Xn;)V

    .line 3137
    .line 3138
    .line 3139
    iget v0, v3, LX/2Xn;->A00:I

    .line 3140
    .line 3141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v1

    .line 3145
    const-string v0, "end_battery_level"

    .line 3146
    .line 3147
    invoke-virtual {v13, v1, v0}, LX/HUN;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 3148
    .line 3149
    .line 3150
    iget-boolean v0, v2, LX/7zC;->A0L:Z

    .line 3151
    .line 3152
    if-nez v0, :cond_2c

    .line 3153
    .line 3154
    invoke-static {v3}, LX/2Xn;->A00(LX/2Xn;)V

    .line 3155
    .line 3156
    .line 3157
    iget-object v0, v3, LX/2Xn;->A02:Ljava/lang/Boolean;

    .line 3158
    .line 3159
    if-eqz v0, :cond_32

    .line 3160
    .line 3161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3162
    .line 3163
    .line 3164
    move-result v0

    .line 3165
    if-eqz v0, :cond_32

    .line 3166
    .line 3167
    :cond_2c
    const/4 v0, 0x1

    .line 3168
    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3169
    .line 3170
    .line 3171
    move-result-object v1

    .line 3172
    const-string v0, "is_battery_charging"

    .line 3173
    .line 3174
    invoke-virtual {v13, v0, v1}, LX/HUN;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3175
    .line 3176
    .line 3177
    iget-boolean v0, v2, LX/7zC;->A0Y:Z

    .line 3178
    .line 3179
    if-nez v0, :cond_2d

    .line 3180
    .line 3181
    iget-wide v0, v2, LX/7zC;->A0H:J

    .line 3182
    .line 3183
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3184
    .line 3185
    .line 3186
    move-result-object v1

    .line 3187
    const-string v0, "total_duration_with_face_effects"

    .line 3188
    .line 3189
    invoke-virtual {v13, v0, v1}, LX/HUN;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3190
    .line 3191
    .line 3192
    :cond_2d
    iget-object v11, v2, LX/7zC;->A0O:LX/HSM;

    .line 3193
    .line 3194
    if-eqz v11, :cond_2e

    .line 3195
    .line 3196
    const/16 v0, 0x2bb

    .line 3197
    .line 3198
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3199
    .line 3200
    .line 3201
    move-result-object v0

    .line 3202
    invoke-static {v0}, LX/KzN;->A02(Ljava/lang/String;)[Ljava/lang/String;

    .line 3203
    .line 3204
    .line 3205
    move-result-object v0

    .line 3206
    invoke-static {v0}, LX/KzN;->A01([Ljava/lang/String;)LX/HSM;

    .line 3207
    .line 3208
    .line 3209
    move-result-object v10

    .line 3210
    if-eqz v10, :cond_2e

    .line 3211
    .line 3212
    iget-wide v0, v10, LX/HSM;->A01:D

    .line 3213
    .line 3214
    iget-wide v7, v11, LX/HSM;->A01:D

    .line 3215
    .line 3216
    sub-double/2addr v0, v7

    .line 3217
    const/16 v3, 0x123

    .line 3218
    .line 3219
    invoke-static {v3}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 3220
    .line 3221
    .line 3222
    move-result-object v5

    .line 3223
    new-instance v3, LX/GnP;

    .line 3224
    .line 3225
    invoke-direct {v3, v0, v1}, LX/GnP;-><init>(D)V

    .line 3226
    .line 3227
    .line 3228
    iget-object v9, v13, LX/HUN;->A00:Ljava/util/Map;

    .line 3229
    .line 3230
    invoke-interface {v9, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3231
    .line 3232
    .line 3233
    iget-wide v0, v10, LX/HSM;->A00:D

    .line 3234
    .line 3235
    iget-wide v7, v11, LX/HSM;->A00:D

    .line 3236
    .line 3237
    sub-double/2addr v0, v7

    .line 3238
    const/16 v3, 0x122

    .line 3239
    .line 3240
    invoke-static {v3}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 3241
    .line 3242
    .line 3243
    move-result-object v5

    .line 3244
    new-instance v3, LX/GnP;

    .line 3245
    .line 3246
    invoke-direct {v3, v0, v1}, LX/GnP;-><init>(D)V

    .line 3247
    .line 3248
    .line 3249
    invoke-interface {v9, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3250
    .line 3251
    .line 3252
    :cond_2e
    iget-wide v0, v2, LX/7zC;->A0A:J

    .line 3253
    .line 3254
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3255
    .line 3256
    .line 3257
    move-result-object v1

    .line 3258
    const-string v0, "duration_full_screen"

    .line 3259
    .line 3260
    invoke-virtual {v13, v0, v1}, LX/HUN;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3261
    .line 3262
    .line 3263
    iget-wide v0, v2, LX/7zC;->A0E:J

    .line 3264
    .line 3265
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3266
    .line 3267
    .line 3268
    move-result-object v1

    .line 3269
    const-string v0, "duration_minimized_screen"

    .line 3270
    .line 3271
    invoke-virtual {v13, v0, v1}, LX/HUN;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3272
    .line 3273
    .line 3274
    iget-wide v0, v2, LX/7zC;->A00:J

    .line 3275
    .line 3276
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3277
    .line 3278
    .line 3279
    move-result-object v1

    .line 3280
    const-string v0, "duration_backgrounded"

    .line 3281
    .line 3282
    invoke-virtual {v13, v0, v1}, LX/HUN;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3283
    .line 3284
    .line 3285
    iget-wide v0, v2, LX/7zC;->A0G:J

    .line 3286
    .line 3287
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3288
    .line 3289
    .line 3290
    move-result-object v1

    .line 3291
    const-string v0, "duration_reconnecting"

    .line 3292
    .line 3293
    invoke-virtual {v13, v0, v1}, LX/HUN;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3294
    .line 3295
    .line 3296
    iget-wide v0, v2, LX/7zC;->A0F:J

    .line 3297
    .line 3298
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3299
    .line 3300
    .line 3301
    move-result-object v1

    .line 3302
    const-string v0, "distinct_reconnecting_count"

    .line 3303
    .line 3304
    invoke-virtual {v13, v0, v1}, LX/HUN;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3305
    .line 3306
    .line 3307
    iget-object v1, v2, LX/7zC;->A0S:LX/7ug;

    .line 3308
    .line 3309
    iget-object v0, v1, LX/7ug;->A01:LX/7vE;

    .line 3310
    .line 3311
    invoke-virtual {v0}, LX/7vE;->A00()J

    .line 3312
    .line 3313
    .line 3314
    move-result-wide v11

    .line 3315
    iget-object v0, v1, LX/7ug;->A00:LX/7vE;

    .line 3316
    .line 3317
    invoke-virtual {v0}, LX/7vE;->A00()J

    .line 3318
    .line 3319
    .line 3320
    move-result-wide v9

    .line 3321
    iget-object v0, v1, LX/7ug;->A02:LX/7vE;

    .line 3322
    .line 3323
    invoke-virtual {v0}, LX/7vE;->A00()J

    .line 3324
    .line 3325
    .line 3326
    move-result-wide v7

    .line 3327
    const-wide/16 v2, 0x0

    .line 3328
    .line 3329
    cmp-long v0, v11, v2

    .line 3330
    .line 3331
    if-lez v0, :cond_2f

    .line 3332
    .line 3333
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3334
    .line 3335
    .line 3336
    move-result-object v1

    .line 3337
    const-string v0, "screen_share_sharer_duration_ms"

    .line 3338
    .line 3339
    invoke-virtual {v13, v0, v1}, LX/HUN;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3340
    .line 3341
    .line 3342
    :cond_2f
    cmp-long v0, v9, v2

    .line 3343
    .line 3344
    if-lez v0, :cond_30

    .line 3345
    .line 3346
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3347
    .line 3348
    .line 3349
    move-result-object v1

    .line 3350
    const-string v0, "screen_share_sharer_connected_duration_ms"

    .line 3351
    .line 3352
    invoke-virtual {v13, v0, v1}, LX/HUN;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3353
    .line 3354
    .line 3355
    :cond_30
    cmp-long v0, v7, v2

    .line 3356
    .line 3357
    if-lez v0, :cond_31

    .line 3358
    .line 3359
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3360
    .line 3361
    .line 3362
    move-result-object v1

    .line 3363
    const-string v0, "screen_share_viewer_duration_ms"

    .line 3364
    .line 3365
    invoke-virtual {v13, v0, v1}, LX/HUN;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3366
    .line 3367
    .line 3368
    :cond_31
    iget-object v0, v4, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->boolParams:Ljava/util/Map;

    .line 3369
    .line 3370
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3371
    .line 3372
    .line 3373
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3374
    .line 3375
    .line 3376
    move-result-object v3

    .line 3377
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3378
    .line 3379
    .line 3380
    move-result v0

    .line 3381
    if-eqz v0, :cond_33

    .line 3382
    .line 3383
    invoke-static {v3}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 3384
    .line 3385
    .line 3386
    move-result-object v0

    .line 3387
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3388
    .line 3389
    .line 3390
    move-result-object v2

    .line 3391
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3392
    .line 3393
    .line 3394
    move-result-object v0

    .line 3395
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 3396
    .line 3397
    .line 3398
    move-result v0

    .line 3399
    new-instance v1, LX/GnO;

    .line 3400
    .line 3401
    invoke-direct {v1, v0}, LX/GnO;-><init>(Z)V

    .line 3402
    .line 3403
    .line 3404
    invoke-static {v2, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3405
    .line 3406
    .line 3407
    iget-object v0, v13, LX/HUN;->A00:Ljava/util/Map;

    .line 3408
    .line 3409
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3410
    .line 3411
    .line 3412
    goto :goto_15

    .line 3413
    :cond_32
    const/4 v0, 0x0

    .line 3414
    goto/16 :goto_14

    .line 3415
    .line 3416
    :cond_33
    iget-object v0, v4, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->stringParams:Ljava/util/Map;

    .line 3417
    .line 3418
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3419
    .line 3420
    .line 3421
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3422
    .line 3423
    .line 3424
    move-result-object v3

    .line 3425
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3426
    .line 3427
    .line 3428
    move-result v0

    .line 3429
    if-eqz v0, :cond_34

    .line 3430
    .line 3431
    invoke-static {v3}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 3432
    .line 3433
    .line 3434
    move-result-object v0

    .line 3435
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3436
    .line 3437
    .line 3438
    move-result-object v2

    .line 3439
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3440
    .line 3441
    .line 3442
    move-result-object v0

    .line 3443
    check-cast v0, Ljava/lang/String;

    .line 3444
    .line 3445
    new-instance v1, LX/GnT;

    .line 3446
    .line 3447
    invoke-direct {v1, v0}, LX/GnT;-><init>(Ljava/lang/String;)V

    .line 3448
    .line 3449
    .line 3450
    invoke-static {v2, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3451
    .line 3452
    .line 3453
    iget-object v0, v13, LX/HUN;->A00:Ljava/util/Map;

    .line 3454
    .line 3455
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3456
    .line 3457
    .line 3458
    goto :goto_16

    .line 3459
    :cond_34
    iget-object v0, v4, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->numberParams:Ljava/util/Map;

    .line 3460
    .line 3461
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3462
    .line 3463
    .line 3464
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3465
    .line 3466
    .line 3467
    move-result-object v5

    .line 3468
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3469
    .line 3470
    .line 3471
    move-result v0

    .line 3472
    if-eqz v0, :cond_3b

    .line 3473
    .line 3474
    invoke-static {v5}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 3475
    .line 3476
    .line 3477
    move-result-object v0

    .line 3478
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3479
    .line 3480
    .line 3481
    move-result-object v4

    .line 3482
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3483
    .line 3484
    .line 3485
    move-result-object v0

    .line 3486
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 3487
    .line 3488
    .line 3489
    move-result-wide v2

    .line 3490
    new-instance v1, LX/GnS;

    .line 3491
    .line 3492
    invoke-direct {v1, v2, v3}, LX/GnS;-><init>(J)V

    .line 3493
    .line 3494
    .line 3495
    invoke-static {v4, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3496
    .line 3497
    .line 3498
    iget-object v0, v13, LX/HUN;->A00:Ljava/util/Map;

    .line 3499
    .line 3500
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3501
    .line 3502
    .line 3503
    goto :goto_17

    .line 3504
    :pswitch_4e
    invoke-static {v13}, LX/FnF;->A0S(Ljava/lang/Object;)LX/MVE;

    .line 3505
    .line 3506
    .line 3507
    move-result-object v5

    .line 3508
    sget-object v2, LX/0Y4;->A01:LX/01D;

    .line 3509
    .line 3510
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 3511
    .line 3512
    check-cast v1, LX/5gT;

    .line 3513
    .line 3514
    iget-object v1, v1, LX/5gT;->A0M:Lcom/instagram/service/session/UserSession;

    .line 3515
    .line 3516
    invoke-virtual {v2, v1}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3517
    .line 3518
    .line 3519
    move-result-object v1

    .line 3520
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->Awv()Ljava/lang/Long;

    .line 3521
    .line 3522
    .line 3523
    move-result-object v1

    .line 3524
    if-eqz v1, :cond_3b

    .line 3525
    .line 3526
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 3527
    .line 3528
    check-cast v0, Ljava/lang/Number;

    .line 3529
    .line 3530
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 3531
    .line 3532
    .line 3533
    move-result-wide v3

    .line 3534
    iget-object v2, v5, LX/MVE;->A02:Lcom/facebook/rsys/calltag/gen/CallTagApi;

    .line 3535
    .line 3536
    if-eqz v2, :cond_3b

    .line 3537
    .line 3538
    iget-object v1, v5, LX/MVE;->A0c:Ljava/lang/String;

    .line 3539
    .line 3540
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3541
    .line 3542
    .line 3543
    move-result v0

    .line 3544
    packed-switch v0, :pswitch_data_3

    .line 3545
    .line 3546
    .line 3547
    const-string v0, "screen_share"

    .line 3548
    .line 3549
    :goto_18
    invoke-virtual {v2, v1, v3, v4, v0}, Lcom/facebook/rsys/calltag/gen/CallTagApi;->updateCallTags(Ljava/lang/String;JLjava/lang/String;)V

    .line 3550
    .line 3551
    .line 3552
    goto/16 :goto_1f

    .line 3553
    .line 3554
    :pswitch_4f
    const-string v0, "watch_together"

    .line 3555
    .line 3556
    goto :goto_18

    .line 3557
    :pswitch_50
    const-string v0, "photobooth"

    .line 3558
    .line 3559
    goto :goto_18

    .line 3560
    :pswitch_51
    check-cast v13, LX/MVE;

    .line 3561
    .line 3562
    const/4 v2, 0x0

    .line 3563
    invoke-static {v13, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3564
    .line 3565
    .line 3566
    iget-object v3, v13, LX/MVE;->A0Z:LX/Hd7;

    .line 3567
    .line 3568
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 3569
    .line 3570
    check-cast v4, Landroid/content/Intent;

    .line 3571
    .line 3572
    iget-object v8, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 3573
    .line 3574
    check-cast v8, Landroid/graphics/Point;

    .line 3575
    .line 3576
    const-string v6, "getMediaProjection failed"

    .line 3577
    .line 3578
    const-string v5, "RtcScreenShareClient"

    .line 3579
    .line 3580
    invoke-static {v2, v4, v8}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 3581
    .line 3582
    .line 3583
    move-result v9

    .line 3584
    iget-boolean v0, v3, LX/Hd7;->A0C:Z

    .line 3585
    .line 3586
    if-eqz v0, :cond_3b

    .line 3587
    .line 3588
    iget-object v0, v3, LX/Hd7;->A02:LX/NDE;

    .line 3589
    .line 3590
    if-eqz v0, :cond_35

    .line 3591
    .line 3592
    invoke-virtual {v3}, LX/Hd7;->A00()V

    .line 3593
    .line 3594
    .line 3595
    :cond_35
    :try_start_0
    iget-object v1, v3, LX/Hd7;->A0B:Lorg/webrtc/EglBase$Context;

    .line 3596
    .line 3597
    const-string v0, "rsys_screenshare_capture"

    .line 3598
    .line 3599
    invoke-static {v0, v1, v9}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;Z)Lorg/webrtc/SurfaceTextureHelper;

    .line 3600
    .line 3601
    .line 3602
    move-result-object v0

    .line 3603
    iput-object v0, v3, LX/Hd7;->A04:Lorg/webrtc/SurfaceTextureHelper;

    .line 3604
    .line 3605
    new-instance v0, LX/Fzl;

    .line 3606
    .line 3607
    invoke-direct {v0, v3}, LX/Fzl;-><init>(LX/Hd7;)V

    .line 3608
    .line 3609
    .line 3610
    new-instance v7, LX/NDE;

    .line 3611
    .line 3612
    invoke-direct {v7, v4, v0}, LX/NDE;-><init>(Landroid/content/Intent;Landroid/media/projection/MediaProjection$Callback;)V

    .line 3613
    .line 3614
    .line 3615
    iput-object v7, v3, LX/Hd7;->A02:LX/NDE;

    .line 3616
    .line 3617
    new-instance v4, LX/IZM;

    .line 3618
    .line 3619
    invoke-direct {v4, v3}, LX/IZM;-><init>(LX/Hd7;)V

    .line 3620
    .line 3621
    .line 3622
    iput-object v4, v3, LX/Hd7;->A03:Lorg/webrtc/CapturerObserver;

    .line 3623
    .line 3624
    iget-object v1, v3, LX/Hd7;->A04:Lorg/webrtc/SurfaceTextureHelper;

    .line 3625
    .line 3626
    iget-object v0, v3, LX/Hd7;->A05:Landroid/content/Context;

    .line 3627
    .line 3628
    invoke-virtual {v7, v1, v0, v4}, LX/NDE;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    .line 3629
    .line 3630
    .line 3631
    iget-object v0, v3, LX/Hd7;->A00:Lcom/facebook/rsys/screenshare/gen/ScreenShareApi;

    .line 3632
    .line 3633
    if-eqz v0, :cond_36

    .line 3634
    .line 3635
    invoke-virtual {v0, v9, v2}, Lcom/facebook/rsys/screenshare/gen/ScreenShareApi;->enableScreenShare(ZI)V

    .line 3636
    .line 3637
    .line 3638
    :cond_36
    iget-object v4, v3, LX/Hd7;->A02:LX/NDE;

    .line 3639
    .line 3640
    if-eqz v4, :cond_37

    .line 3641
    .line 3642
    iget v1, v8, Landroid/graphics/Point;->x:I

    .line 3643
    .line 3644
    iget v0, v8, Landroid/graphics/Point;->y:I

    .line 3645
    .line 3646
    invoke-virtual {v4, v1, v0, v2}, LX/NDE;->startCapture(III)V

    .line 3647
    .line 3648
    .line 3649
    :cond_37
    iget-object v1, v3, LX/Hd7;->A02:LX/NDE;

    .line 3650
    .line 3651
    if-eqz v1, :cond_38

    .line 3652
    .line 3653
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3654
    :try_start_1
    iget-object v8, v1, LX/NDE;->A01:Landroid/media/projection/MediaProjection;

    .line 3655
    .line 3656
    goto :goto_19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3657
    :catchall_0
    :try_start_2
    move-exception v0

    .line 3658
    monitor-exit v1

    .line 3659
    throw v0

    .line 3660
    :cond_38
    const/4 v8, 0x0

    .line 3661
    goto :goto_1a

    .line 3662
    :goto_19
    monitor-exit v1

    .line 3663
    :goto_1a
    iget-object v1, v3, LX/Hd7;->A09:LX/01o;

    .line 3664
    .line 3665
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3666
    .line 3667
    .line 3668
    move-result-object v0

    .line 3669
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 3670
    .line 3671
    .line 3672
    move-result v0

    .line 3673
    if-eqz v0, :cond_3b

    .line 3674
    .line 3675
    if-eqz v8, :cond_3b

    .line 3676
    .line 3677
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3678
    .line 3679
    .line 3680
    move-result-object v0

    .line 3681
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 3682
    .line 3683
    .line 3684
    move-result v0

    .line 3685
    if-eqz v0, :cond_3a

    .line 3686
    .line 3687
    iget-object v0, v3, LX/Hd7;->A01:LX/HQo;

    .line 3688
    .line 3689
    if-eqz v0, :cond_39

    .line 3690
    .line 3691
    iget-object v0, v0, LX/HQo;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3692
    .line 3693
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3694
    .line 3695
    .line 3696
    :cond_39
    const/4 v0, 0x0

    .line 3697
    iput-object v0, v3, LX/Hd7;->A01:LX/HQo;

    .line 3698
    .line 3699
    :cond_3a
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 3700
    .line 3701
    .line 3702
    move-result-object v7

    .line 3703
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3704
    .line 3705
    .line 3706
    new-instance v4, LX/HEn;

    .line 3707
    .line 3708
    invoke-direct {v4, v3}, LX/HEn;-><init>(LX/Hd7;)V

    .line 3709
    .line 3710
    .line 3711
    iget-object v0, v3, LX/Hd7;->A0A:LX/01o;

    .line 3712
    .line 3713
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3714
    .line 3715
    .line 3716
    move-result-object v0

    .line 3717
    check-cast v0, Ljava/lang/Number;

    .line 3718
    .line 3719
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 3720
    .line 3721
    .line 3722
    move-result-wide v1

    .line 3723
    double-to-float v0, v1

    .line 3724
    new-instance v1, LX/HFu;

    .line 3725
    .line 3726
    invoke-direct {v1, v0}, LX/HFu;-><init>(F)V

    .line 3727
    .line 3728
    .line 3729
    new-instance v0, LX/HQo;

    .line 3730
    .line 3731
    invoke-direct {v0, v1, v4, v7}, LX/HQo;-><init>(LX/HFu;LX/HEn;Ljava/util/concurrent/Executor;)V

    .line 3732
    .line 3733
    .line 3734
    iput-object v0, v3, LX/Hd7;->A01:LX/HQo;

    .line 3735
    .line 3736
    invoke-virtual {v0, v8}, LX/HQo;->A00(Landroid/media/projection/MediaProjection;)V

    .line 3737
    .line 3738
    .line 3739
    goto/16 :goto_1f
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3740
    .line 3741
    :catch_0
    move-exception v2

    .line 3742
    :try_start_3
    invoke-static {v5, v6, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3743
    .line 3744
    .line 3745
    iget-object v0, v3, LX/Hd7;->A08:Lcom/instagram/service/session/UserSession;

    .line 3746
    .line 3747
    invoke-static {v0}, LX/7Wo;->A00(Lcom/instagram/service/session/UserSession;)LX/8RW;

    .line 3748
    .line 3749
    .line 3750
    move-result-object v1

    .line 3751
    const-string v0, "RtcScreenShareClient: getMediaProjection security error"

    .line 3752
    .line 3753
    invoke-virtual {v1, v0, v2}, LX/8RW;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3754
    .line 3755
    .line 3756
    goto :goto_1b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3757
    :catch_1
    move-exception v2

    .line 3758
    :try_start_4
    invoke-static {v5, v6, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3759
    .line 3760
    .line 3761
    iget-object v0, v3, LX/Hd7;->A08:Lcom/instagram/service/session/UserSession;

    .line 3762
    .line 3763
    invoke-static {v0}, LX/7Wo;->A00(Lcom/instagram/service/session/UserSession;)LX/8RW;

    .line 3764
    .line 3765
    .line 3766
    move-result-object v1

    .line 3767
    const-string v0, "RtcScreenShareClient: getMediaProjection error"

    .line 3768
    .line 3769
    invoke-virtual {v1, v0, v2}, LX/8RW;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 3770
    .line 3771
    .line 3772
    :goto_1b
    iget-object v0, v3, LX/Hd7;->A07:LX/5gR;

    .line 3773
    .line 3774
    invoke-virtual {v0}, LX/5gR;->A00()V

    .line 3775
    .line 3776
    .line 3777
    invoke-virtual {v3}, LX/Hd7;->A00()V

    .line 3778
    .line 3779
    .line 3780
    goto/16 :goto_1f

    .line 3781
    .line 3782
    :catchall_1
    move-exception v1

    .line 3783
    iget-object v0, v3, LX/Hd7;->A07:LX/5gR;

    .line 3784
    .line 3785
    invoke-virtual {v0}, LX/5gR;->A00()V

    .line 3786
    .line 3787
    .line 3788
    invoke-virtual {v3}, LX/Hd7;->A00()V

    .line 3789
    .line 3790
    .line 3791
    throw v1

    .line 3792
    :pswitch_52
    sget-object v2, LX/7vN;->A03:LX/7vN;

    .line 3793
    .line 3794
    const-string v1, "engine_init_and_connect_msys_e2ee_end"

    .line 3795
    .line 3796
    invoke-virtual {v2, v1}, LX/7vN;->A01(Ljava/lang/String;)V

    .line 3797
    .line 3798
    .line 3799
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 3800
    .line 3801
    check-cast v4, LX/5gT;

    .line 3802
    .line 3803
    iget-object v3, v4, LX/5gT;->A0E:LX/5gW;

    .line 3804
    .line 3805
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 3806
    .line 3807
    check-cast v2, LX/0Vv;

    .line 3808
    .line 3809
    const/16 v1, 0xc

    .line 3810
    .line 3811
    goto :goto_1c

    .line 3812
    :pswitch_53
    sget-object v2, LX/7vN;->A03:LX/7vN;

    .line 3813
    .line 3814
    const-string v1, "engine_init_msys_e2ee_end"

    .line 3815
    .line 3816
    invoke-virtual {v2, v1}, LX/7vN;->A01(Ljava/lang/String;)V

    .line 3817
    .line 3818
    .line 3819
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 3820
    .line 3821
    check-cast v4, LX/5gT;

    .line 3822
    .line 3823
    iget-object v3, v4, LX/5gT;->A0E:LX/5gW;

    .line 3824
    .line 3825
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 3826
    .line 3827
    check-cast v2, LX/0Vv;

    .line 3828
    .line 3829
    const/16 v1, 0xd

    .line 3830
    .line 3831
    :goto_1c
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;

    .line 3832
    .line 3833
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 3834
    .line 3835
    .line 3836
    invoke-virtual {v3, v0, v2}, LX/5gW;->A00(LX/0Xg;LX/0Vv;)V

    .line 3837
    .line 3838
    .line 3839
    goto/16 :goto_1f

    .line 3840
    .line 3841
    :pswitch_54
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 3842
    .line 3843
    check-cast v4, LX/Gnh;

    .line 3844
    .line 3845
    iget-object v3, v4, LX/Gnh;->A01:LX/5dg;

    .line 3846
    .line 3847
    const-string v2, "opt_in_entry"

    .line 3848
    .line 3849
    const-string v1, "entry_point"

    .line 3850
    .line 3851
    invoke-static {v1, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 3852
    .line 3853
    .line 3854
    move-result-object v1

    .line 3855
    invoke-static {v1}, LX/FnC;->A0i(Lkotlin/Pair;)Ljava/util/Map;

    .line 3856
    .line 3857
    .line 3858
    move-result-object v2

    .line 3859
    sget-object v1, LX/001;->A1N:Ljava/lang/Integer;

    .line 3860
    .line 3861
    invoke-static {v3, v1, v2}, LX/FnG;->A1L(LX/5dg;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 3862
    .line 3863
    .line 3864
    iget-object v2, v4, LX/Gnh;->A03:LX/Heb;

    .line 3865
    .line 3866
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 3867
    .line 3868
    check-cast v1, LX/5fT;

    .line 3869
    .line 3870
    new-instance v0, LX/IGx;

    .line 3871
    .line 3872
    invoke-direct {v0, v1}, LX/IGx;-><init>(LX/5fT;)V

    .line 3873
    .line 3874
    .line 3875
    invoke-virtual {v2, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 3876
    .line 3877
    .line 3878
    goto/16 :goto_1f

    .line 3879
    .line 3880
    :pswitch_55
    invoke-static {v13}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 3881
    .line 3882
    .line 3883
    move-result v2

    .line 3884
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 3885
    .line 3886
    check-cast v1, LX/GoF;

    .line 3887
    .line 3888
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 3889
    .line 3890
    check-cast v0, LX/GIt;

    .line 3891
    .line 3892
    invoke-static {v1, v0, v2}, LX/GoF;->A04(LX/GoF;LX/GIt;I)V

    .line 3893
    .line 3894
    .line 3895
    goto/16 :goto_1f

    .line 3896
    .line 3897
    :pswitch_56
    invoke-static {v13}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 3898
    .line 3899
    .line 3900
    move-result v2

    .line 3901
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 3902
    .line 3903
    check-cast v1, LX/GIt;

    .line 3904
    .line 3905
    iget-object v1, v1, LX/GIt;->A07:Ljava/lang/String;

    .line 3906
    .line 3907
    if-eqz v1, :cond_3b

    .line 3908
    .line 3909
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 3910
    .line 3911
    check-cast v0, LX/GoF;

    .line 3912
    .line 3913
    iget-object v0, v0, LX/GoF;->A0M:LX/Cyd;

    .line 3914
    .line 3915
    invoke-virtual {v0, v1, v2}, LX/Cyd;->A04(Ljava/lang/String;I)V

    .line 3916
    .line 3917
    .line 3918
    goto/16 :goto_1f

    .line 3919
    .line 3920
    :pswitch_57
    check-cast v13, LX/6Yi;

    .line 3921
    .line 3922
    invoke-static {v13, v0}, LX/FnF;->A0h(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;)Ljava/lang/Object;

    .line 3923
    .line 3924
    .line 3925
    move-result-object v1

    .line 3926
    check-cast v1, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 3927
    .line 3928
    invoke-static {v1, v13}, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A00(Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;LX/6Yi;)V

    .line 3929
    .line 3930
    .line 3931
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 3932
    .line 3933
    check-cast v0, Ljava/lang/Runnable;

    .line 3934
    .line 3935
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3936
    .line 3937
    .line 3938
    goto/16 :goto_1f

    .line 3939
    .line 3940
    :pswitch_58
    check-cast v13, LX/DBh;

    .line 3941
    .line 3942
    invoke-static {v13, v0}, LX/FnF;->A0h(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;)Ljava/lang/Object;

    .line 3943
    .line 3944
    .line 3945
    move-result-object v2

    .line 3946
    check-cast v2, LX/2AV;

    .line 3947
    .line 3948
    iget-object v1, v13, LX/DBh;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 3949
    .line 3950
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 3951
    .line 3952
    check-cast v0, Landroid/content/Context;

    .line 3953
    .line 3954
    invoke-static {v0, v1, v2}, LX/2AV;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;LX/2AV;)LX/2l3;

    .line 3955
    .line 3956
    .line 3957
    move-result-object v7

    .line 3958
    return-object v7

    .line 3959
    :pswitch_59
    check-cast v13, LX/98v;

    .line 3960
    .line 3961
    invoke-static {v13, v0}, LX/FnF;->A0h(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;)Ljava/lang/Object;

    .line 3962
    .line 3963
    .line 3964
    move-result-object v2

    .line 3965
    check-cast v2, LX/2AV;

    .line 3966
    .line 3967
    iget-object v1, v13, LX/98v;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 3968
    .line 3969
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 3970
    .line 3971
    check-cast v0, Landroid/content/Context;

    .line 3972
    .line 3973
    invoke-static {v0, v1, v2}, LX/2AV;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;LX/2AV;)LX/2l3;

    .line 3974
    .line 3975
    .line 3976
    move-result-object v7

    .line 3977
    return-object v7

    .line 3978
    :pswitch_5a
    check-cast v13, LX/2fp;

    .line 3979
    .line 3980
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 3981
    .line 3982
    check-cast v6, LX/1wG;

    .line 3983
    .line 3984
    iget-object v2, v6, LX/1wG;->A00:LX/1dt;

    .line 3985
    .line 3986
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 3987
    .line 3988
    .line 3989
    move-result v1

    .line 3990
    if-eqz v1, :cond_3b

    .line 3991
    .line 3992
    if-eqz v13, :cond_3b

    .line 3993
    .line 3994
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 3995
    .line 3996
    .line 3997
    iget-object v1, v6, LX/1wG;->A02:Lcom/instagram/service/session/UserSession;

    .line 3998
    .line 3999
    invoke-static {v1}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 4000
    .line 4001
    .line 4002
    move-result-object v1

    .line 4003
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 4004
    .line 4005
    .line 4006
    const/4 v5, 0x1

    .line 4007
    invoke-virtual {v1, v13, v5}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/2fp;Z)Lcom/instagram/model/reels/Reel;

    .line 4008
    .line 4009
    .line 4010
    move-result-object v1

    .line 4011
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4012
    .line 4013
    .line 4014
    move-result-object v4

    .line 4015
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 4016
    .line 4017
    check-cast v3, LX/1M5;

    .line 4018
    .line 4019
    const/16 v0, 0x31

    .line 4020
    .line 4021
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 4022
    .line 4023
    invoke-direct {v2, v0, v1, v6}, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 4024
    .line 4025
    .line 4026
    invoke-static {v3, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4027
    .line 4028
    .line 4029
    new-instance v1, LX/56I;

    .line 4030
    .line 4031
    invoke-direct {v1}, LX/56I;-><init>()V

    .line 4032
    .line 4033
    .line 4034
    sget-object v0, LX/4y5;->A05:LX/4y5;

    .line 4035
    .line 4036
    invoke-virtual {v1, v0}, LX/56I;->A04(LX/4y5;)V

    .line 4037
    .line 4038
    .line 4039
    invoke-virtual {v3}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 4040
    .line 4041
    .line 4042
    move-result-object v0

    .line 4043
    iput-object v0, v1, LX/56I;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 4044
    .line 4045
    const v0, 0x7f124121

    .line 4046
    .line 4047
    .line 4048
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4049
    .line 4050
    .line 4051
    move-result-object v0

    .line 4052
    iput-object v0, v1, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 4053
    .line 4054
    iput-boolean v5, v1, LX/56I;->A0H:Z

    .line 4055
    .line 4056
    const v0, 0x7f120163

    .line 4057
    .line 4058
    .line 4059
    invoke-static {v4, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 4060
    .line 4061
    .line 4062
    move-result-object v0

    .line 4063
    iput-object v0, v1, LX/56I;->A0D:Ljava/lang/String;

    .line 4064
    .line 4065
    const/16 v0, 0xbb8

    .line 4066
    .line 4067
    iput v0, v1, LX/56I;->A01:I

    .line 4068
    .line 4069
    new-instance v0, LX/I9v;

    .line 4070
    .line 4071
    invoke-direct {v0, v2}, LX/I9v;-><init>(LX/0Xg;)V

    .line 4072
    .line 4073
    .line 4074
    iput-object v0, v1, LX/56I;->A07:LX/2PO;

    .line 4075
    .line 4076
    invoke-static {v1}, LX/5Wf;->A19(LX/56I;)V

    .line 4077
    .line 4078
    .line 4079
    goto/16 :goto_1f

    .line 4080
    .line 4081
    :pswitch_5b
    check-cast v13, LX/2EV;

    .line 4082
    .line 4083
    const/4 v1, 0x0

    .line 4084
    invoke-static {v13, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4085
    .line 4086
    .line 4087
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 4088
    .line 4089
    check-cast v1, LX/FfH;

    .line 4090
    .line 4091
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 4092
    .line 4093
    check-cast v0, LX/DBh;

    .line 4094
    .line 4095
    invoke-interface {v1, v13, v0}, LX/FfH;->BwK(LX/2EV;LX/DBh;)V

    .line 4096
    .line 4097
    .line 4098
    goto/16 :goto_1f

    .line 4099
    .line 4100
    :pswitch_5c
    check-cast v13, Ljava/util/Map$Entry;

    .line 4101
    .line 4102
    invoke-static {v13, v0}, LX/FnF;->A0h(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;)Ljava/lang/Object;

    .line 4103
    .line 4104
    .line 4105
    move-result-object v1

    .line 4106
    check-cast v1, LX/Cse;

    .line 4107
    .line 4108
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 4109
    .line 4110
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 4111
    .line 4112
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4113
    .line 4114
    .line 4115
    move-result-object v0

    .line 4116
    check-cast v0, LX/98k;

    .line 4117
    .line 4118
    iget-object v2, v1, LX/Cse;->A00:Lcom/instagram/service/session/UserSession;

    .line 4119
    .line 4120
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4121
    .line 4122
    .line 4123
    move-result v0

    .line 4124
    packed-switch v0, :pswitch_data_4

    .line 4125
    .line 4126
    .line 4127
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 4128
    .line 4129
    .line 4130
    move-result-object v0

    .line 4131
    throw v0

    .line 4132
    :pswitch_5d
    const/4 v7, 0x0

    .line 4133
    return-object v7

    .line 4134
    :pswitch_5e
    new-instance v1, LX/Cpv;

    .line 4135
    .line 4136
    invoke-direct {v1, v3, v2}, LX/Cpv;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;Lcom/instagram/service/session/UserSession;)V

    .line 4137
    .line 4138
    .line 4139
    goto :goto_1d

    .line 4140
    :pswitch_5f
    new-instance v1, LX/Cpw;

    .line 4141
    .line 4142
    invoke-direct {v1, v3, v2}, LX/Cpw;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;Lcom/instagram/service/session/UserSession;)V

    .line 4143
    .line 4144
    .line 4145
    :goto_1d
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4146
    .line 4147
    .line 4148
    move-result-object v0

    .line 4149
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 4150
    .line 4151
    .line 4152
    move-result-object v7

    .line 4153
    return-object v7

    .line 4154
    :pswitch_60
    invoke-static {v13}, LX/Chd;->A0G(Ljava/lang/Object;)Landroid/view/View;

    .line 4155
    .line 4156
    .line 4157
    move-result-object v2

    .line 4158
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 4159
    .line 4160
    check-cast v1, LX/FfA;

    .line 4161
    .line 4162
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 4163
    .line 4164
    check-cast v0, LX/1dQ;

    .line 4165
    .line 4166
    invoke-interface {v1, v2, v0}, LX/FfA;->Blo(Landroid/view/View;LX/1dQ;)V

    .line 4167
    .line 4168
    .line 4169
    goto :goto_1f

    .line 4170
    :pswitch_61
    invoke-static {v13}, LX/Chd;->A0G(Ljava/lang/Object;)Landroid/view/View;

    .line 4171
    .line 4172
    .line 4173
    move-result-object v3

    .line 4174
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 4175
    .line 4176
    check-cast v2, LX/FeD;

    .line 4177
    .line 4178
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 4179
    .line 4180
    check-cast v1, LX/2Tc;

    .line 4181
    .line 4182
    sget-object v0, LX/2TQ;->A0Q:LX/2TQ;

    .line 4183
    .line 4184
    invoke-interface {v2, v3, v0, v1}, LX/FeD;->CT8(Landroid/view/View;LX/2TQ;LX/2Tc;)V

    .line 4185
    .line 4186
    .line 4187
    goto :goto_1f

    .line 4188
    :pswitch_62
    invoke-static {v13}, LX/Chd;->A0G(Ljava/lang/Object;)Landroid/view/View;

    .line 4189
    .line 4190
    .line 4191
    move-result-object v2

    .line 4192
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 4193
    .line 4194
    check-cast v1, LX/Cyg;

    .line 4195
    .line 4196
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 4197
    .line 4198
    check-cast v0, LX/98g;

    .line 4199
    .line 4200
    iget-object v0, v0, LX/98g;->A00:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 4201
    .line 4202
    invoke-virtual {v1, v2, v0}, LX/Cyg;->Ck4(Landroid/view/View;Lcom/instagram/model/shopping/ShoppingHomeDestination;)V

    .line 4203
    .line 4204
    .line 4205
    goto :goto_1f

    .line 4206
    :pswitch_63
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 4207
    .line 4208
    check-cast v4, LX/JcK;

    .line 4209
    .line 4210
    iget-object v1, v4, LX/JcK;->A0B:Lcom/instagram/service/session/UserSession;

    .line 4211
    .line 4212
    invoke-static {v1}, LX/3DK;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 4213
    .line 4214
    .line 4215
    move-result v1

    .line 4216
    if-eqz v1, :cond_3b

    .line 4217
    .line 4218
    :goto_1e
    iget-object v3, v4, LX/JcK;->A08:LX/243;

    .line 4219
    .line 4220
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 4221
    .line 4222
    check-cast v2, LX/1M5;

    .line 4223
    .line 4224
    iget-object v1, v4, LX/JcK;->A09:LX/2KZ;

    .line 4225
    .line 4226
    invoke-virtual {v1}, LX/2KZ;->getPosition()I

    .line 4227
    .line 4228
    .line 4229
    move-result v0

    .line 4230
    invoke-interface {v3, v2, v1, v0}, LX/243;->BtQ(LX/1M5;LX/2KZ;I)V

    .line 4231
    .line 4232
    .line 4233
    :cond_3b
    :goto_1f
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 4234
    .line 4235
    return-object v7

    .line 4236
    :pswitch_64
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 4237
    .line 4238
    check-cast v0, LX/J1S;

    .line 4239
    .line 4240
    iget-object v0, v0, LX/J1S;->A05:LX/3B5;

    .line 4241
    .line 4242
    iget-object v2, v0, LX/3B5;->A0A:Landroid/content/Context;

    .line 4243
    .line 4244
    iget-object v1, v3, LX/GJo;->A01:LX/1M5;

    .line 4245
    .line 4246
    iget-object v0, v3, LX/GJo;->A03:LX/2KZ;

    .line 4247
    .line 4248
    iget v0, v0, LX/2KZ;->A04:I

    .line 4249
    .line 4250
    invoke-static {v2, v1, v0}, LX/3FF;->A02(Landroid/content/Context;LX/1M6;I)Ljava/lang/String;

    .line 4251
    .line 4252
    .line 4253
    move-result-object v7

    .line 4254
    return-object v7

    .line 4255
    :pswitch_65
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 4256
    .line 4257
    check-cast v1, LX/J1S;

    .line 4258
    .line 4259
    const v0, 0x7f121cb3

    .line 4260
    .line 4261
    .line 4262
    goto :goto_20

    .line 4263
    :pswitch_66
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 4264
    .line 4265
    check-cast v1, LX/J1S;

    .line 4266
    .line 4267
    const v0, 0x7f121bc8

    .line 4268
    .line 4269
    .line 4270
    :goto_20
    invoke-static {v1, v0}, LX/J1X;->A06(LX/1gU;I)Ljava/lang/String;

    .line 4271
    .line 4272
    .line 4273
    move-result-object v7

    .line 4274
    return-object v7

    .line 4275
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_14
        :pswitch_17
        :pswitch_18
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
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_0
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_27
        :pswitch_0
        :pswitch_2f
        :pswitch_1
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_63
        :pswitch_38
        :pswitch_63
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_27
        :pswitch_0
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_60
        :pswitch_61
        :pswitch_62
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_50
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_5d
        :pswitch_5d
        :pswitch_5f
        :pswitch_5d
        :pswitch_5e
        :pswitch_5d
    .end packed-switch
.end method
