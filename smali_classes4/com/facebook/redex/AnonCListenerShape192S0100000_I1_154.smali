.class public Lcom/facebook/redex/AnonCListenerShape192S0100000_I1_154;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape192S0100000_I1_154;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape192S0100000_I1_154;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape192S0100000_I1_154;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0x4031a9be

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape192S0100000_I1_154;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/9v2;

    .line 17
    .line 18
    iget-object v1, v2, LX/9v2;->A03:LX/01o;

    .line 19
    .line 20
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/9CH;

    .line 25
    .line 26
    iget-object v0, v0, LX/9CH;->A0A:LX/1T7;

    .line 27
    .line 28
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/APW;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    packed-switch v0, :pswitch_data_1

    .line 39
    .line 40
    .line 41
    :goto_0
    const v0, -0x4ac3e14

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-static {v0, v8}, LX/0rF;->A0C(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    invoke-static {v2}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v23

    .line 56
    move-object/from16 v0, v23

    .line 57
    .line 58
    check-cast v0, LX/9CH;

    .line 59
    .line 60
    move-object/from16 v23, v0

    .line 61
    .line 62
    iget-object v0, v0, LX/9CH;->A02:LX/BDB;

    .line 63
    .line 64
    iget-object v14, v0, LX/BDB;->A04:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v14, :cond_0

    .line 67
    .line 68
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x0

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    :cond_0
    const/4 v0, 0x1

    .line 76
    :cond_1
    const/4 v9, 0x0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    move-object/from16 v0, v23

    .line 80
    .line 81
    iget-object v0, v0, LX/9CH;->A00:LX/BDB;

    .line 82
    .line 83
    iget-object v13, v0, LX/BDB;->A04:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v13, :cond_4

    .line 86
    .line 87
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    move-object/from16 v0, v23

    .line 94
    .line 95
    iget-object v2, v0, LX/9CH;->A01:LX/BDB;

    .line 96
    .line 97
    iget-object v12, v2, LX/BDB;->A04:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v12, :cond_4

    .line 100
    .line 101
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    move-object/from16 v0, v23

    .line 108
    .line 109
    iget-object v1, v0, LX/9CH;->A03:LX/BDB;

    .line 110
    .line 111
    iget-object v11, v1, LX/BDB;->A04:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v11, :cond_4

    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-boolean v0, v2, LX/BDB;->A05:Z

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-boolean v0, v1, LX/BDB;->A05:Z

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    move-object/from16 v0, v23

    .line 130
    .line 131
    iget-object v1, v0, LX/9CH;->A05:LX/B2M;

    .line 132
    .line 133
    iget-object v3, v0, LX/9CH;->A07:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v15, v0, LX/9CH;->A06:Ljava/lang/String;

    .line 136
    .line 137
    sget-object v22, Lcom/instagram/business/promote/model/SbgChannelName;->A01:Lcom/instagram/business/promote/model/SbgChannelName;

    .line 138
    .line 139
    const-string v0, "Required value was null."

    .line 140
    .line 141
    if-eqz v14, :cond_5

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    iget-object v0, v1, LX/B2M;->A00:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    move-object/from16 v24, v0

    .line 147
    .line 148
    invoke-static {}, LX/Bdf;->A00()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static/range {v24 .. v24}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "ad_account_id"

    .line 157
    .line 158
    invoke-virtual {v1, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v21, "fb_auth_token"

    .line 162
    .line 163
    move-object/from16 v0, v21

    .line 164
    .line 165
    invoke-virtual {v1, v0, v15}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const-string v20, "channel_name"

    .line 173
    .line 174
    move-object/from16 v0, v20

    .line 175
    .line 176
    invoke-virtual {v1, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v19, "name"

    .line 180
    .line 181
    move-object/from16 v0, v19

    .line 182
    .line 183
    invoke-virtual {v1, v0, v14}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v18, "company_name"

    .line 187
    .line 188
    move-object/from16 v0, v18

    .line 189
    .line 190
    invoke-virtual {v1, v0, v13}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/16 v3, 0xc

    .line 194
    .line 195
    const/16 v0, 0x7a

    .line 196
    .line 197
    invoke-static {v10, v3, v0}, LX/93C;->A00(III)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v1, v7, v11}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v6, "email"

    .line 205
    .line 206
    invoke-virtual {v1, v6, v12}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v5, "flow_id"

    .line 210
    .line 211
    invoke-virtual {v1, v5, v2}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v1, v4}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 217
    .line 218
    .line 219
    const-string v0, "ads/promote/submit_call_center_booking/"

    .line 220
    .line 221
    invoke-virtual {v1, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-class v3, LX/9lh;

    .line 225
    .line 226
    const-class v2, LX/BNY;

    .line 227
    .line 228
    invoke-static {v1, v3, v2}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 229
    .line 230
    .line 231
    move-result-object v17

    .line 232
    invoke-static {}, LX/Bdf;->A00()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v16

    .line 236
    invoke-static/range {v24 .. v24}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    move-object/from16 v0, v21

    .line 241
    .line 242
    invoke-virtual {v1, v0, v15}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v15, v22

    .line 246
    .line 247
    move-object/from16 v0, v20

    .line 248
    .line 249
    invoke-static {v1, v15, v0}, LX/92q;->A1M(LX/19z;Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v0, v19

    .line 253
    .line 254
    invoke-virtual {v1, v0, v14}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v0, v18

    .line 258
    .line 259
    invoke-virtual {v1, v0, v13}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v7, v11}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v6, v12}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v0, v16

    .line 269
    .line 270
    invoke-virtual {v1, v5, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v4}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 274
    .line 275
    .line 276
    const-string v0, "ads/promote/submit_call_center_booking_v2/"

    .line 277
    .line 278
    invoke-virtual {v1, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v3, v2}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 286
    .line 287
    const-wide v1, 0x810e2e000c1dbdL

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    move-object/from16 v0, v24

    .line 293
    .line 294
    invoke-static {v3, v0, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_2

    .line 299
    .line 300
    invoke-static/range {v24 .. v24}, LX/Bp1;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_3

    .line 305
    .line 306
    :cond_2
    move-object/from16 v17, v4

    .line 307
    .line 308
    :cond_3
    const v2, 0x29d0c026

    .line 309
    .line 310
    .line 311
    const/16 v1, 0xe

    .line 312
    .line 313
    move-object/from16 v0, v17

    .line 314
    .line 315
    invoke-static {v0, v2, v10, v1}, LX/2jg;->A02(LX/1HO;III)LX/1TA;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    const/16 v2, 0x57

    .line 320
    .line 321
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;

    .line 322
    .line 323
    move-object/from16 v0, v23

    .line 324
    .line 325
    invoke-direct {v1, v0, v9, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v0, v1, v3}, LX/92p;->A0z(LX/3Ib;LX/0VH;LX/1TA;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_4
    invoke-static/range {v23 .. v23}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const/16 v1, 0x62

    .line 338
    .line 339
    move-object/from16 v0, v23

    .line 340
    .line 341
    invoke-static {v0, v9, v1}, LX/92k;->A0i(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const/4 v0, 0x3

    .line 346
    invoke-static {v9, v9, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :pswitch_2
    const v0, -0x13c18a23    # -9.2101E26f

    .line 352
    .line 353
    .line 354
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape192S0100000_I1_154;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, LX/9y4;

    .line 361
    .line 362
    invoke-virtual {v0}, LX/9y4;->onBackPressed()Z

    .line 363
    .line 364
    .line 365
    const v0, -0x7b60b69a

    .line 366
    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :cond_5
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    throw v0

    .line 375
    :pswitch_3
    const v0, -0x66285cc7

    .line 376
    .line 377
    .line 378
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape192S0100000_I1_154;->A00:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, LX/9y4;

    .line 385
    .line 386
    iget-object v4, v0, LX/9y4;->A07:LX/9CO;

    .line 387
    .line 388
    const-string v8, "not_business"

    .line 389
    .line 390
    iget-object v0, v4, LX/9CO;->A05:LX/4eq;

    .line 391
    .line 392
    const-string v6, "intro"

    .line 393
    .line 394
    const/4 v9, 0x0

    .line 395
    iget-object v7, v4, LX/9CO;->A08:Ljava/lang/String;

    .line 396
    .line 397
    new-instance v5, LX/7s2;

    .line 398
    .line 399
    move-object v10, v9

    .line 400
    move-object v11, v9

    .line 401
    move-object v12, v9

    .line 402
    move-object v13, v9

    .line 403
    invoke-direct/range {v5 .. v13}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v0, v5}, LX/4eq;->BfP(LX/7s2;)V

    .line 407
    .line 408
    .line 409
    iget-object v1, v4, LX/9CO;->A08:Ljava/lang/String;

    .line 410
    .line 411
    const-string v0, "feed_persistent_icon"

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_6

    .line 418
    .line 419
    iget-object v0, v4, LX/9CO;->A07:LX/0SF;

    .line 420
    .line 421
    invoke-static {v0}, LX/92m;->A0S(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    sget-object v7, LX/001;->A05:Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-static {v2}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    new-instance v6, LX/A8D;

    .line 432
    .line 433
    invoke-direct {v6, v2, v0, v7}, LX/A8D;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    .line 434
    .line 435
    .line 436
    const-string v1, "business_conversion"

    .line 437
    .line 438
    sget-object v5, LX/BeV;->A00:LX/10z;

    .line 439
    .line 440
    invoke-static {v2}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    const-string v0, "megaphone/log/"

    .line 445
    .line 446
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    const-string v0, "type"

    .line 450
    .line 451
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v7}, LX/BQQ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const-string v0, "action"

    .line 459
    .line 460
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v2}, LX/92m;->A1G(LX/19z;)V

    .line 464
    .line 465
    .line 466
    const-string v1, "profile_page"

    .line 467
    .line 468
    const-string v0, "display_medium"

    .line 469
    .line 470
    invoke-static {v2, v0, v1}, LX/92l;->A0Q(LX/19z;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iput-object v6, v0, LX/1HO;->A00:LX/3GE;

    .line 475
    .line 476
    invoke-interface {v5, v0}, LX/10z;->schedule(LX/113;)V

    .line 477
    .line 478
    .line 479
    iget-object v1, v4, LX/9CO;->A00:LX/3BO;

    .line 480
    .line 481
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :goto_2
    const v0, -0x1ffa9f9e

    .line 489
    .line 490
    .line 491
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :cond_6
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    const/16 v0, 0x63

    .line 500
    .line 501
    invoke-static {v4, v9, v0}, LX/92k;->A0i(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const/4 v0, 0x3

    .line 506
    invoke-static {v9, v9, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 507
    .line 508
    .line 509
    goto :goto_2

    .line 510
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
