.class public Lcom/facebook/redex/AnonCListenerShape186S0100000_I1_148;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape186S0100000_I1_148;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape186S0100000_I1_148;->A00:Ljava/lang/Object;

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
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, Lcom/facebook/redex/AnonCListenerShape186S0100000_I1_148;->A01:I

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v3, v6, Lcom/facebook/redex/AnonCListenerShape186S0100000_I1_148;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/BoJ;

    .line 9
    .line 10
    iget-boolean v0, v3, LX/BoJ;->A01:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v7, v3, LX/BoJ;->A08:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v7}, LX/Bih;->A03(LX/0SF;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/7YM;->A00()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, LX/BoJ;->A04:LX/4eq;

    .line 23
    .line 24
    const-string v9, "switch_back"

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const-string v10, "setting"

    .line 28
    .line 29
    const-string v11, "switch_back_button"

    .line 30
    .line 31
    new-instance v8, LX/7s2;

    .line 32
    .line 33
    move-object v13, v12

    .line 34
    move-object v14, v12

    .line 35
    move-object v15, v12

    .line 36
    move-object/from16 v16, v12

    .line 37
    .line 38
    invoke-direct/range {v8 .. v16}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v8}, LX/4eq;->BfP(LX/7s2;)V

    .line 42
    .line 43
    .line 44
    const-wide v0, 0x8103b0000006a6L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v7, v1, v0}, LX/6Ci;->A00(LX/0SF;LX/0e4;Z)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-static {v7}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v4, v3, LX/BoJ;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    const v0, 0x7f124276

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v1, v0}, LX/92l;->A16(Landroid/content/Context;LX/6z0;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, LX/6z0;->A01()LX/6z1;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {}, LX/92q;->A0p()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1, v10}, LX/92p;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LX/9sZ;

    .line 91
    .line 92
    invoke-direct {v0}, LX/9sZ;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v0, v2}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v3, LX/BoJ;->A00:LX/6z1;

    .line 103
    .line 104
    :cond_0
    return-void

    .line 105
    :cond_1
    iget-object v0, v3, LX/BoJ;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v7}, LX/92n;->A0W(Lcom/instagram/service/session/UserSession;)LX/2WL;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v1, LX/2WL;->A05:LX/2WL;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {v2, v1}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v7, v0, v0}, LX/6Ci;->A0A(LX/0SF;ZZ)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    const v5, 0x7f123a7e

    .line 129
    .line 130
    .line 131
    const v0, 0x7f123a7c

    .line 132
    .line 133
    .line 134
    const v4, 0x7f123a7d

    .line 135
    .line 136
    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    const v5, 0x7f123a89

    .line 140
    .line 141
    .line 142
    const v0, 0x7f123a87

    .line 143
    .line 144
    .line 145
    const v4, 0x7f123a88

    .line 146
    .line 147
    .line 148
    :cond_2
    :goto_0
    const-wide v1, 0x8102fd0000056dL

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v7, v1, v2}, LX/92r;->A0R(LX/0SF;J)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_3

    .line 162
    .line 163
    const v5, 0x7f124276

    .line 164
    .line 165
    .line 166
    const v0, 0x7f12425c

    .line 167
    .line 168
    .line 169
    const v4, 0x7f124275

    .line 170
    .line 171
    .line 172
    :cond_3
    invoke-virtual {v6, v5}, LX/4Xu;->A09(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v0}, LX/4Xu;->A08(I)V

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x9

    .line 179
    .line 180
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape271S0100000_I1_3;

    .line 181
    .line 182
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/AnonCListenerShape271S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    if-eqz v2, :cond_4

    .line 186
    .line 187
    sget-object v0, LX/APY;->A05:LX/APY;

    .line 188
    .line 189
    :goto_1
    invoke-virtual {v6, v1, v0, v4}, LX/4Xu;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 190
    .line 191
    .line 192
    const v2, 0x7f120813

    .line 193
    .line 194
    .line 195
    const/16 v1, 0x8

    .line 196
    .line 197
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape271S0100000_I1_3;

    .line 198
    .line 199
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape271S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v0, v2}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v6}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_4
    sget-object v0, LX/APY;->A02:LX/APY;

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_5
    const v5, 0x7f124261

    .line 213
    .line 214
    .line 215
    const v0, 0x7f124944

    .line 216
    .line 217
    .line 218
    if-eqz v1, :cond_6

    .line 219
    .line 220
    const v0, 0x7f124943

    .line 221
    .line 222
    .line 223
    :cond_6
    const v4, 0x7f124263

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_7
    const v0, 0x228482b1

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    iget-object v4, v6, Lcom/facebook/redex/AnonCListenerShape186S0100000_I1_148;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v4, LX/9y5;

    .line 237
    .line 238
    iget-object v2, v4, LX/9y5;->A09:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 239
    .line 240
    if-eqz v2, :cond_8

    .line 241
    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 243
    .line 244
    .line 245
    move-result-wide v7

    .line 246
    sget-wide v0, LX/9y5;->A0H:J

    .line 247
    .line 248
    add-long/2addr v7, v0

    .line 249
    invoke-static {v2}, LX/EfZ;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v1

    .line 253
    cmp-long v0, v7, v1

    .line 254
    .line 255
    if-lez v0, :cond_a

    .line 256
    .line 257
    invoke-static {v4}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const v0, 0x7f123a3c

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 265
    .line 266
    .line 267
    const v0, 0x7f123a3b

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const v0, 0x7f122f56

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const/16 v1, 0xa

    .line 285
    .line 286
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;

    .line 287
    .line 288
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 295
    .line 296
    .line 297
    :goto_2
    const v0, -0x4ce74999

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_8
    iget-object v7, v4, LX/9y5;->A0A:Lcom/instagram/service/session/UserSession;

    .line 305
    .line 306
    iget-object v0, v4, LX/9y5;->A0B:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    iget-object v0, v4, LX/9y5;->A0D:Ljava/util/Date;

    .line 313
    .line 314
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 318
    .line 319
    .line 320
    move-result-wide v2

    .line 321
    iget-object v0, v4, LX/9y5;->A0C:Ljava/util/Date;

    .line 322
    .line 323
    if-eqz v0, :cond_9

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 326
    .line 327
    .line 328
    move-result-wide v0

    .line 329
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :goto_3
    invoke-static {v7, v0, v6, v2, v3}, Lcom/instagram/upcomingevents/common/api/UpcomingEventApi;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;J)LX/19z;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, LX/92m;->A0H(LX/19z;)LX/1HO;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 342
    .line 343
    const/4 v0, 0x1

    .line 344
    goto :goto_5

    .line 345
    :cond_9
    const/4 v0, 0x0

    .line 346
    goto :goto_3

    .line 347
    :cond_a
    iget-object v6, v4, LX/9y5;->A0A:Lcom/instagram/service/session/UserSession;

    .line 348
    .line 349
    iget-object v0, v4, LX/9y5;->A09:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 350
    .line 351
    iget-wide v0, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A00:J

    .line 352
    .line 353
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    iget-object v0, v4, LX/9y5;->A0B:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    iget-object v0, v4, LX/9y5;->A0D:Ljava/util/Date;

    .line 364
    .line 365
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 369
    .line 370
    .line 371
    move-result-wide v10

    .line 372
    iget-object v0, v4, LX/9y5;->A0C:Ljava/util/Date;

    .line 373
    .line 374
    const/4 v3, 0x0

    .line 375
    if-eqz v0, :cond_c

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 378
    .line 379
    .line 380
    move-result-wide v0

    .line 381
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    :goto_4
    invoke-static/range {v6 .. v11}, Lcom/instagram/upcomingevents/common/api/UpcomingEventApi;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)LX/19z;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    iget-object v0, v4, LX/9y5;->A09:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 390
    .line 391
    invoke-static {v0}, LX/EfZ;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 392
    .line 393
    .line 394
    move-result-wide v6

    .line 395
    const-wide/16 v1, 0x0

    .line 396
    .line 397
    cmp-long v0, v6, v1

    .line 398
    .line 399
    if-eqz v0, :cond_b

    .line 400
    .line 401
    iget-object v0, v4, LX/9y5;->A0C:Ljava/util/Date;

    .line 402
    .line 403
    if-nez v0, :cond_b

    .line 404
    .line 405
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    :cond_b
    const-string v0, "remove_end_time"

    .line 410
    .line 411
    invoke-virtual {v8, v0, v3}, LX/19z;->A0J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v8}, LX/92m;->A0H(LX/19z;)LX/1HO;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 419
    .line 420
    const/4 v0, 0x2

    .line 421
    :goto_5
    invoke-static {v1, v4, v2, v0}, LX/92o;->A16(LX/0BY;LX/1dt;LX/1HO;I)V

    .line 422
    .line 423
    .line 424
    goto :goto_2

    .line 425
    :cond_c
    move-object v7, v3

    .line 426
    goto :goto_4
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
.end method
