.class public Lcom/facebook/redex/IDxMCallbackShape231S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/3FX;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxMCallbackShape231S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iput-object p1, p0, Lcom/facebook/redex/IDxMCallbackShape231S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/redex/IDxMCallbackShape231S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxMCallbackShape231S0100000_5_I1;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/IDxMCallbackShape231S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
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
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMCallbackShape231S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxMCallbackShape231S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/3FX;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, LX/3FX;->A02(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1}, LX/3FX;->A00()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxMCallbackShape231S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/3FX;

    .line 19
    .line 20
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, LX/1CI;->A00(Ljava/lang/Object;)LX/1CI;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/3FX;->A02(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxMCallbackShape231S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LX/3FX;

    .line 35
    .line 36
    :try_start_0
    new-instance v0, LX/2Rw;

    .line 37
    .line 38
    invoke-direct {v0}, LX/2Rw;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/3FX;->A02(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :pswitch_3
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    .line 46
    .line 47
    iget-object v5, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, LX/4qQ;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    iget-object v4, p0, Lcom/facebook/redex/IDxMCallbackShape231S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, LX/3FX;

    .line 56
    .line 57
    iget-object v1, v5, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-interface {v1, v3, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    const-string v2, ""

    .line 68
    .line 69
    :cond_0
    iget-object v1, v5, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    invoke-interface {v1, v3, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, LX/7jM;

    .line 77
    .line 78
    invoke-direct {v1, v0}, LX/7jM;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(LX/7jM;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, LX/3FX;->A02(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxMCallbackShape231S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, LX/3FX;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_5
    check-cast p1, LX/HIX;

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, LX/HIX;->A00:Ljava/lang/Number;

    .line 101
    .line 102
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/AaA;->A00(Ljava/lang/Number;)LX/ARi;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    iget-object v1, v2, LX/ARi;->A00:Ljava/lang/Number;

    .line 112
    .line 113
    :goto_1
    sget-object v0, LX/ARi;->A08:LX/ARi;

    .line 114
    .line 115
    iget-object v0, v0, LX/ARi;->A00:Ljava/lang/Number;

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_9

    .line 122
    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    iget-object v3, p0, Lcom/facebook/redex/IDxMCallbackShape231S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, LX/G4u;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    packed-switch v0, :pswitch_data_1

    .line 134
    .line 135
    .line 136
    :pswitch_6
    iget-object v1, v3, LX/G4u;->A04:LX/EMv;

    .line 137
    .line 138
    const-string v0, "PIN_CODE_LOGIN_API_FAILURE"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/EMv;->A00(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-array v1, v6, [Ljava/lang/Object;

    .line 144
    .line 145
    const v0, 0x7f122113

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-static {v1, v0}, LX/FnE;->A0O([Ljava/lang/Object;I)LX/96S;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_3
    invoke-static {v0, v3}, LX/G4u;->A00(LX/96T;LX/G4u;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_7
    iget-object v0, p1, LX/HIX;->A02:Ljava/lang/Number;

    .line 157
    .line 158
    const-string v2, "Required value was null."

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iget-object v0, p1, LX/HIX;->A01:Ljava/lang/Number;

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    if-lez v1, :cond_5

    .line 175
    .line 176
    const-wide/16 v1, 0x0

    .line 177
    .line 178
    cmp-long v0, v4, v1

    .line 179
    .line 180
    if-gtz v0, :cond_2

    .line 181
    .line 182
    iget-object v1, v3, LX/G4u;->A04:LX/EMv;

    .line 183
    .line 184
    const-string v0, "PIN_CODE_LOGIN_WRONG_PIN"

    .line 185
    .line 186
    invoke-virtual {v1, v0}, LX/EMv;->A00(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-array v1, v6, [Ljava/lang/Object;

    .line 190
    .line 191
    const v0, 0x7f122112

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_2
    :pswitch_8
    iget-object v0, p1, LX/HIX;->A02:Ljava/lang/Number;

    .line 196
    .line 197
    const-string v1, "Required value was null."

    .line 198
    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-lez v5, :cond_5

    .line 206
    .line 207
    iget-object v0, p1, LX/HIX;->A01:Ljava/lang/Number;

    .line 208
    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v7

    .line 215
    const-wide/16 v0, 0x3e8

    .line 216
    .line 217
    mul-long/2addr v7, v0

    .line 218
    const/4 v0, 0x2

    .line 219
    invoke-static {v0}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const-wide/16 v1, 0x0

    .line 224
    .line 225
    cmp-long v0, v7, v1

    .line 226
    .line 227
    if-lez v0, :cond_3

    .line 228
    .line 229
    const-wide/32 v1, 0x36ee80

    .line 230
    .line 231
    .line 232
    cmp-long v0, v7, v1

    .line 233
    .line 234
    if-gez v0, :cond_4

    .line 235
    .line 236
    const-wide/32 v0, 0xea60

    .line 237
    .line 238
    .line 239
    div-long/2addr v7, v0

    .line 240
    const v1, 0x7f1243a9

    .line 241
    .line 242
    .line 243
    :goto_4
    invoke-static {v7, v8}, LX/FnB;->A1b(J)[Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0, v1}, LX/FnE;->A0O([Ljava/lang/Object;I)LX/96S;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    new-array v1, v6, [Ljava/lang/Object;

    .line 252
    .line 253
    const v0, 0x7f122116

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v0}, LX/FnE;->A0O([Ljava/lang/Object;I)LX/96S;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    filled-new-array {v0, v2}, [LX/96T;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const-string v1, " "

    .line 269
    .line 270
    new-instance v0, LX/AAG;

    .line 271
    .line 272
    invoke-direct {v0, v1, v2}, LX/AAG;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :cond_3
    invoke-static {v5}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const v1, 0x7f10006f

    .line 283
    .line 284
    .line 285
    new-instance v0, LX/AAE;

    .line 286
    .line 287
    invoke-direct {v0, v2, v1, v5}, LX/AAE;-><init>([Ljava/lang/Object;II)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    const-string v1, "\n\n"

    .line 294
    .line 295
    new-instance v0, LX/AAG;

    .line 296
    .line 297
    invoke-direct {v0, v1, v4}, LX/AAG;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v3}, LX/G4u;->A00(LX/96T;LX/G4u;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v3, LX/G4u;->A04:LX/EMv;

    .line 304
    .line 305
    const-string v0, "PIN_CODE_LOGIN_LOCKED_PIN"

    .line 306
    .line 307
    invoke-virtual {v1, v0}, LX/EMv;->A00(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_4
    div-long/2addr v7, v1

    .line 312
    const v1, 0x7f1243a8

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_5
    :pswitch_9
    iget-object v1, v3, LX/G4u;->A04:LX/EMv;

    .line 317
    .line 318
    const-string v0, "PIN_CODE_LOGIN_DISABLED_PIN"

    .line 319
    .line 320
    invoke-virtual {v1, v0}, LX/EMv;->A00(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    new-array v1, v6, [Ljava/lang/Object;

    .line 324
    .line 325
    const v0, 0x7f122115

    .line 326
    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :pswitch_a
    iget-object v1, v3, LX/G4u;->A04:LX/EMv;

    .line 331
    .line 332
    const-string v0, "PIN_CODE_LOGIN_API_FAILURE"

    .line 333
    .line 334
    invoke-virtual {v1, v0}, LX/EMv;->A00(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const v1, 0x7f122111

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :pswitch_b
    iget-object v1, v3, LX/G4u;->A04:LX/EMv;

    .line 342
    .line 343
    const-string v0, "PIN_CODE_LOGIN_API_FAILURE"

    .line 344
    .line 345
    invoke-virtual {v1, v0}, LX/EMv;->A00(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const v1, 0x7f122114

    .line 349
    .line 350
    .line 351
    :goto_5
    new-array v0, v6, [Ljava/lang/Object;

    .line 352
    .line 353
    invoke-static {v0, v1}, LX/FnE;->A0O([Ljava/lang/Object;I)LX/96S;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :cond_6
    const/4 v1, 0x0

    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_7
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    throw v0

    .line 367
    :cond_8
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    throw v0

    .line 372
    :cond_9
    iget-object v5, p0, Lcom/facebook/redex/IDxMCallbackShape231S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v5, LX/G4u;

    .line 375
    .line 376
    iget-object v2, v5, LX/G4u;->A06:Ljava/lang/Integer;

    .line 377
    .line 378
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 379
    .line 380
    const v1, 0x7f1243d9

    .line 381
    .line 382
    .line 383
    if-ne v2, v0, :cond_a

    .line 384
    .line 385
    const v1, 0x7f1243da

    .line 386
    .line 387
    .line 388
    :cond_a
    new-array v0, v6, [Ljava/lang/Object;

    .line 389
    .line 390
    invoke-static {v0, v1}, LX/FnE;->A0O([Ljava/lang/Object;I)LX/96S;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const/4 v4, 0x0

    .line 399
    const/16 v1, 0x31

    .line 400
    .line 401
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;

    .line 402
    .line 403
    invoke-direct {v0, v5, v3, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 404
    .line 405
    .line 406
    const/4 v3, 0x3

    .line 407
    invoke-static {v4, v4, v0, v2, v3}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 408
    .line 409
    .line 410
    iget-object v1, v5, LX/G4u;->A04:LX/EMv;

    .line 411
    .line 412
    const-string v0, "PIN_CODE_LOGIN_SUCCESS"

    .line 413
    .line 414
    invoke-virtual {v1, v0}, LX/EMv;->A00(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-object v2, v1, LX/EMv;->A00:LX/01Q;

    .line 418
    .line 419
    const v1, 0xdca1399

    .line 420
    .line 421
    .line 422
    const/4 v0, 0x2

    .line 423
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v5, LX/G4u;->A05:LX/I1g;

    .line 427
    .line 428
    invoke-static {v0}, LX/I1g;->A00(LX/I1g;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v5, LX/G4u;->A0J:LX/1T7;

    .line 432
    .line 433
    invoke-static {v0, v6}, LX/92m;->A1S(LX/1T7;Z)V

    .line 434
    .line 435
    .line 436
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const/16 v0, 0x51

    .line 441
    .line 442
    invoke-static {v5, v4, v0}, LX/Chb;->A0q(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v4, v4, v0, v1, v3}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_c
    check-cast p1, LX/HBY;

    .line 451
    .line 452
    const/4 v4, 0x0

    .line 453
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    iget-object v0, p1, LX/HBY;->A00:Ljava/lang/Number;

    .line 457
    .line 458
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v0}, LX/AaA;->A00(Ljava/lang/Number;)LX/ARi;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-eqz v0, :cond_b

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    packed-switch v0, :pswitch_data_2

    .line 472
    .line 473
    .line 474
    :pswitch_d
    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape231S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v2, LX/G3w;

    .line 477
    .line 478
    iget-object v1, v2, LX/G3w;->A05:LX/EMw;

    .line 479
    .line 480
    const-string v0, "PIN_CODE_SETUP_VESTA_REGISTRATION_FAIL"

    .line 481
    .line 482
    invoke-virtual {v1, v0}, LX/EMw;->A00(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    new-array v1, v4, [Ljava/lang/Object;

    .line 486
    .line 487
    const v0, 0x7f121ab2

    .line 488
    .line 489
    .line 490
    :goto_6
    invoke-static {v1, v0}, LX/FnE;->A0O([Ljava/lang/Object;I)LX/96S;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0, v2}, LX/G3w;->A00(LX/96T;LX/G3w;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_e
    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape231S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v2, LX/G3w;

    .line 501
    .line 502
    iget-object v1, v2, LX/G3w;->A05:LX/EMw;

    .line 503
    .line 504
    const-string v0, "PIN_CODE_SETUP_VESTA_REGISTRATION_FAIL"

    .line 505
    .line 506
    invoke-virtual {v1, v0}, LX/EMw;->A00(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    new-array v1, v4, [Ljava/lang/Object;

    .line 510
    .line 511
    const v0, 0x7f121ab4

    .line 512
    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_b
    :pswitch_f
    iget-object v5, p0, Lcom/facebook/redex/IDxMCallbackShape231S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v5, LX/G3w;

    .line 518
    .line 519
    iget-object v0, v5, LX/G3w;->A08:Ljava/lang/Integer;

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    const/4 v0, 0x1

    .line 526
    const v1, 0x7f1243da

    .line 527
    .line 528
    .line 529
    if-eq v2, v0, :cond_c

    .line 530
    .line 531
    const v1, 0x7f121ab5

    .line 532
    .line 533
    .line 534
    :cond_c
    new-array v0, v4, [Ljava/lang/Object;

    .line 535
    .line 536
    invoke-static {v0, v1}, LX/FnE;->A0O([Ljava/lang/Object;I)LX/96S;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    const/4 v2, 0x0

    .line 545
    const/16 v0, 0x32

    .line 546
    .line 547
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;

    .line 548
    .line 549
    invoke-direct {v1, v5, v6, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 550
    .line 551
    .line 552
    const/4 v0, 0x3

    .line 553
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 554
    .line 555
    .line 556
    iget-object v1, v5, LX/G3w;->A05:LX/EMw;

    .line 557
    .line 558
    const-string v0, "SETUP_BLOCK_STORE_START"

    .line 559
    .line 560
    invoke-virtual {v1, v0}, LX/EMw;->A00(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    iget-object v3, v5, LX/G3w;->A07:Lcom/instagram/service/session/UserSession;

    .line 564
    .line 565
    iget-object v0, v5, LX/46e;->A00:Landroid/app/Application;

    .line 566
    .line 567
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v0, v3}, LX/KNg;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/Mrs;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    iget-object v1, v5, LX/G3w;->A04:LX/39n;

    .line 575
    .line 576
    invoke-static {v3}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v2, v1, v0}, LX/Mrs;->A00(LX/39n;Ljava/lang/String;)LX/39m;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v0, v1, v5, v4}, LX/FnC;->A1G(LX/39m;LX/39n;Ljava/lang/Object;I)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_10
    iget-object v3, p0, Lcom/facebook/redex/IDxMCallbackShape231S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v3, LX/3FX;

    .line 591
    .line 592
    check-cast p1, LX/HFv;

    .line 593
    .line 594
    iget-object v0, p1, LX/HFv;->A00:Ljava/lang/Number;

    .line 595
    .line 596
    iget-object v2, p1, LX/HFv;->A01:Ljava/lang/String;

    .line 597
    .line 598
    if-eqz v0, :cond_d

    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    const/16 v0, 0x1000

    .line 605
    .line 606
    if-ne v1, v0, :cond_d

    .line 607
    .line 608
    const/16 v0, 0x598

    .line 609
    .line 610
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    const/4 v0, 0x1

    .line 619
    if-nez v1, :cond_e

    .line 620
    .line 621
    :cond_d
    const/4 v0, 0x0

    .line 622
    :cond_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v3, v0}, LX/3FX;->A02(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3}, LX/3FX;->A00()V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :pswitch_11
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    .line 634
    .line 635
    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape231S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v2, LX/3FX;

    .line 638
    .line 639
    iget-object v1, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 640
    .line 641
    invoke-static {}, LX/5Wd;->A0e()Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_f

    .line 650
    .line 651
    sget-object v0, LX/GtY;->A04:LX/GtY;

    .line 652
    .line 653
    :goto_7
    invoke-virtual {v2, v0}, LX/3FX;->A02(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2}, LX/3FX;->A00()V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :cond_f
    invoke-static {}, LX/FnB;->A0a()Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-nez v0, :cond_12

    .line 669
    .line 670
    const/4 v0, 0x2

    .line 671
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-nez v0, :cond_10

    .line 680
    .line 681
    const/4 v0, 0x3

    .line 682
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-nez v0, :cond_11

    .line 691
    .line 692
    sget-object v0, LX/GtY;->A01:LX/GtY;

    .line 693
    .line 694
    goto :goto_7

    .line 695
    :pswitch_12
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    .line 696
    .line 697
    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape231S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v2, LX/3FX;

    .line 700
    .line 701
    iget-object v1, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 702
    .line 703
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-nez v0, :cond_12

    .line 712
    .line 713
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_11

    .line 722
    .line 723
    :cond_10
    sget-object v0, LX/GtY;->A05:LX/GtY;

    .line 724
    .line 725
    goto :goto_7

    .line 726
    :cond_11
    sget-object v0, LX/GtY;->A02:LX/GtY;

    .line 727
    .line 728
    goto :goto_7

    .line 729
    :cond_12
    sget-object v0, LX/GtY;->A06:LX/GtY;

    .line 730
    .line 731
    goto :goto_7

    .line 732
    :catchall_0
    move-exception v0

    .line 733
    invoke-virtual {v1}, LX/3FX;->A00()V

    .line 734
    .line 735
    .line 736
    throw v0

    .line 737
    nop

    .line 738
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_c
        :pswitch_0
        :pswitch_10
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_12
        :pswitch_11
    .end packed-switch

    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_b
    .end packed-switch

    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_e
    .end packed-switch
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
.end method
