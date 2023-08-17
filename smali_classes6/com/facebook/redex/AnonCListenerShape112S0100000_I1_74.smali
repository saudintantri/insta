.class public Lcom/facebook/redex/AnonCListenerShape112S0100000_I1_74;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape112S0100000_I1_74;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape112S0100000_I1_74;->A00:Ljava/lang/Object;

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
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape112S0100000_I1_74;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x70cf6ea8

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape112S0100000_I1_74;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/GTu;

    .line 15
    .line 16
    iget-object v4, v0, LX/GTu;->A00:LX/G57;

    .line 17
    .line 18
    if-eqz v4, :cond_10

    .line 19
    .line 20
    iget-object v0, v4, LX/G57;->A0J:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    if-eqz v0, :cond_b

    .line 23
    .line 24
    invoke-static {v0}, LX/Aj8;->A00(Lcom/instagram/service/session/UserSession;)LX/ERV;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v3, v0, LX/ERV;->A01:LX/1Cl;

    .line 29
    .line 30
    iget-wide v1, v0, LX/ERV;->A00:J

    .line 31
    .line 32
    const-string v0, "ADVANCED_SETTINGS_ENTERED"

    .line 33
    .line 34
    invoke-virtual {v3, v1, v2, v0}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v6, v4, LX/G57;->A03:LX/HV0;

    .line 38
    .line 39
    if-eqz v6, :cond_a

    .line 40
    .line 41
    iget-object v5, v4, LX/G57;->A0L:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v5, :cond_15

    .line 44
    .line 45
    const-string v7, "draftId"

    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :pswitch_0
    const v0, 0x1b161c46

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape112S0100000_I1_74;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/GTX;

    .line 62
    .line 63
    iget-object v2, v0, LX/GTX;->A00:LX/G53;

    .line 64
    .line 65
    if-eqz v2, :cond_7

    .line 66
    .line 67
    iget-object v0, v2, LX/G53;->A04:LX/HV0;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-nez v0, :cond_11

    .line 71
    .line 72
    const-string v0, "navigator"

    .line 73
    .line 74
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v3

    .line 78
    :pswitch_1
    const v0, -0x4777aaee

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape112S0100000_I1_74;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/GTX;

    .line 88
    .line 89
    iget-object v5, v0, LX/GTX;->A00:LX/G53;

    .line 90
    .line 91
    if-eqz v5, :cond_7

    .line 92
    .line 93
    iget-object v4, v5, LX/G53;->A07:LX/Fp7;

    .line 94
    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    iget-object v6, v5, LX/G53;->A08:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    const-string v7, "userSession"

    .line 100
    .line 101
    if-eqz v6, :cond_0

    .line 102
    .line 103
    iget-object v2, v5, LX/G53;->A05:LX/0YK;

    .line 104
    .line 105
    if-nez v2, :cond_1

    .line 106
    .line 107
    const-string v7, "analyticsModule"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, v5, LX/G53;->A00:Landroid/content/Context;

    .line 111
    .line 112
    const-string v7, "context"

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-static {v0, v4, v6}, LX/Hey;->A00(Landroid/content/Context;LX/Fp7;Lcom/instagram/service/session/UserSession;)LX/94u;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/AX2;->A03:LX/AX2;

    .line 121
    .line 122
    invoke-static {v0, v1, v2, v6}, LX/Hif;->A02(LX/AX2;LX/94u;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v4, LX/Fp7;->A08:LX/HKl;

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    iget-boolean v0, v0, LX/HKl;->A03:Z

    .line 131
    .line 132
    if-ne v0, v2, :cond_3

    .line 133
    .line 134
    iget-object v0, v5, LX/G53;->A00:Landroid/content/Context;

    .line 135
    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, 0x7f1221ca

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/4Xu;->A09(I)V

    .line 146
    .line 147
    .line 148
    const v0, 0x7f1221c9

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/4Xu;->A08(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, LX/92o;->A1Q(LX/4Xu;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v4, LX/Fp7;->A0M:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v5, v0, v2}, LX/G53;->A00(LX/G53;Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    :cond_2
    :goto_1
    const v0, -0xc22a7db

    .line 166
    .line 167
    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :cond_3
    iget-object v2, v5, LX/G53;->A04:LX/HV0;

    .line 171
    .line 172
    if-eqz v2, :cond_a

    .line 173
    .line 174
    iget-object v1, v4, LX/Fp7;->A0M:Ljava/lang/String;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-virtual {v2, v1, v0}, LX/HV0;->A08(Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_2
    const v0, 0x30fbe396

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape112S0100000_I1_74;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LX/GTX;

    .line 191
    .line 192
    iget-object v5, v0, LX/GTX;->A00:LX/G53;

    .line 193
    .line 194
    if-eqz v5, :cond_7

    .line 195
    .line 196
    iget-object v4, v5, LX/G53;->A07:LX/Fp7;

    .line 197
    .line 198
    if-eqz v4, :cond_4

    .line 199
    .line 200
    iget-object v8, v4, LX/Fp7;->A0K:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v8, :cond_4

    .line 203
    .line 204
    iget-object v0, v5, LX/G53;->A08:Lcom/instagram/service/session/UserSession;

    .line 205
    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    invoke-static {v0}, LX/Aj8;->A00(Lcom/instagram/service/session/UserSession;)LX/ERV;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v3, v0, LX/ERV;->A01:LX/1Cl;

    .line 213
    .line 214
    iget-wide v1, v0, LX/ERV;->A00:J

    .line 215
    .line 216
    const/16 v0, 0x2d6

    .line 217
    .line 218
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v3, v1, v2, v6}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v5, v5, LX/G53;->A04:LX/HV0;

    .line 226
    .line 227
    if-eqz v5, :cond_a

    .line 228
    .line 229
    iget-object v4, v4, LX/Fp7;->A06:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 230
    .line 231
    iget-object v3, v5, LX/HV0;->A04:Lcom/instagram/service/session/UserSession;

    .line 232
    .line 233
    invoke-static {v3}, LX/Aj8;->A00(Lcom/instagram/service/session/UserSession;)LX/ERV;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v2, v0, LX/ERV;->A01:LX/1Cl;

    .line 238
    .line 239
    iget-wide v0, v0, LX/ERV;->A00:J

    .line 240
    .line 241
    invoke-virtual {v2, v0, v1, v6}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v4, v3, v8}, LX/Dqq;->A00(Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/Dd8;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v0, v5, LX/HV0;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 249
    .line 250
    invoke-static {v1, v0, v3}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 251
    .line 252
    .line 253
    :cond_4
    const v0, -0x381b1fb8

    .line 254
    .line 255
    .line 256
    goto/16 :goto_8

    .line 257
    .line 258
    :pswitch_3
    const v0, 0x15b551a8

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape112S0100000_I1_74;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, LX/GTX;

    .line 268
    .line 269
    iget-object v2, v0, LX/GTX;->A00:LX/G53;

    .line 270
    .line 271
    if-eqz v2, :cond_7

    .line 272
    .line 273
    iget-object v0, v2, LX/G53;->A07:LX/Fp7;

    .line 274
    .line 275
    if-eqz v0, :cond_6

    .line 276
    .line 277
    iget-object v4, v0, LX/Fp7;->A0Q:Ljava/lang/String;

    .line 278
    .line 279
    if-nez v4, :cond_5

    .line 280
    .line 281
    iget-object v1, v2, LX/G53;->A00:Landroid/content/Context;

    .line 282
    .line 283
    if-eqz v1, :cond_c

    .line 284
    .line 285
    const v0, 0x7f120a84

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    :cond_5
    iget-object v0, v2, LX/G53;->A08:Lcom/instagram/service/session/UserSession;

    .line 293
    .line 294
    if-eqz v0, :cond_b

    .line 295
    .line 296
    invoke-static {v0}, LX/Aj8;->A00(Lcom/instagram/service/session/UserSession;)LX/ERV;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, LX/ERV;->A00()V

    .line 301
    .line 302
    .line 303
    iget-object v3, v2, LX/G53;->A04:LX/HV0;

    .line 304
    .line 305
    if-eqz v3, :cond_a

    .line 306
    .line 307
    iget-object v1, v3, LX/HV0;->A03:LX/0YK;

    .line 308
    .line 309
    iget-object v2, v3, LX/HV0;->A04:Lcom/instagram/service/session/UserSession;

    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    invoke-static {v1, v2, v0, v0}, LX/BNz;->A01(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    sget-object v0, LX/GU1;->A0E:LX/HOT;

    .line 316
    .line 317
    invoke-virtual {v0, v4}, LX/HOT;->A00(Ljava/lang/String;)LX/GU1;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget-object v0, v3, LX/HV0;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 322
    .line 323
    invoke-static {v1, v0, v2}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 324
    .line 325
    .line 326
    :cond_6
    const v0, 0x17c9ff29

    .line 327
    .line 328
    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :pswitch_4
    const v0, -0x1f983273

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape112S0100000_I1_74;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, LX/GTX;

    .line 341
    .line 342
    iget-object v0, v0, LX/GTX;->A00:LX/G53;

    .line 343
    .line 344
    if-eqz v0, :cond_7

    .line 345
    .line 346
    iget-object v0, v0, LX/G53;->A04:LX/HV0;

    .line 347
    .line 348
    const/4 v1, 0x0

    .line 349
    if-nez v0, :cond_16

    .line 350
    .line 351
    const-string v0, "navigator"

    .line 352
    .line 353
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v1

    .line 357
    :cond_7
    const-string v7, "advancedSettingsViewModel"

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :pswitch_5
    const v0, -0x4f589b03

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape112S0100000_I1_74;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v2, LX/GTu;

    .line 371
    .line 372
    iget-object v0, v2, LX/GTu;->A00:LX/G57;

    .line 373
    .line 374
    if-eqz v0, :cond_10

    .line 375
    .line 376
    iget-object v1, v0, LX/G57;->A03:LX/HV0;

    .line 377
    .line 378
    if-eqz v1, :cond_a

    .line 379
    .line 380
    iget-object v0, v0, LX/G57;->A0G:LX/Fp7;

    .line 381
    .line 382
    if-eqz v0, :cond_17

    .line 383
    .line 384
    invoke-virtual {v1, v2, v0}, LX/HV0;->A02(Landroidx/fragment/app/Fragment;LX/Fp7;)V

    .line 385
    .line 386
    .line 387
    const v0, -0x3b868d36

    .line 388
    .line 389
    .line 390
    :goto_2
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_6
    const v0, -0x18afe40

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape112S0100000_I1_74;->A00:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, LX/GTu;

    .line 404
    .line 405
    iget-object v2, v0, LX/GTu;->A00:LX/G57;

    .line 406
    .line 407
    if-eqz v2, :cond_10

    .line 408
    .line 409
    iget-object v0, v2, LX/G57;->A0G:LX/Fp7;

    .line 410
    .line 411
    if-eqz v0, :cond_9

    .line 412
    .line 413
    iget-object v4, v0, LX/Fp7;->A0Q:Ljava/lang/String;

    .line 414
    .line 415
    if-nez v4, :cond_8

    .line 416
    .line 417
    iget-object v1, v2, LX/G57;->A00:Landroid/content/Context;

    .line 418
    .line 419
    if-eqz v1, :cond_c

    .line 420
    .line 421
    const v0, 0x7f120a84

    .line 422
    .line 423
    .line 424
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    :cond_8
    iget-object v0, v2, LX/G57;->A0J:Lcom/instagram/service/session/UserSession;

    .line 429
    .line 430
    if-eqz v0, :cond_b

    .line 431
    .line 432
    invoke-static {v0}, LX/Aj8;->A00(Lcom/instagram/service/session/UserSession;)LX/ERV;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, LX/ERV;->A00()V

    .line 437
    .line 438
    .line 439
    iget-object v3, v2, LX/G57;->A03:LX/HV0;

    .line 440
    .line 441
    if-eqz v3, :cond_a

    .line 442
    .line 443
    iget-object v1, v3, LX/HV0;->A03:LX/0YK;

    .line 444
    .line 445
    iget-object v2, v3, LX/HV0;->A04:Lcom/instagram/service/session/UserSession;

    .line 446
    .line 447
    const/4 v0, 0x0

    .line 448
    invoke-static {v1, v2, v0, v0}, LX/BNz;->A01(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    sget-object v0, LX/GU1;->A0E:LX/HOT;

    .line 452
    .line 453
    invoke-virtual {v0, v4}, LX/HOT;->A00(Ljava/lang/String;)LX/GU1;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    iget-object v0, v3, LX/HV0;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 458
    .line 459
    invoke-static {v1, v0, v2}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 460
    .line 461
    .line 462
    :cond_9
    const v0, 0xba25860

    .line 463
    .line 464
    .line 465
    :goto_3
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_a
    const-string v7, "navigator"

    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :cond_b
    const-string v7, "userSession"

    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :cond_c
    const-string v7, "context"

    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :pswitch_7
    const v0, 0xe3b4c61

    .line 482
    .line 483
    .line 484
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape112S0100000_I1_74;->A00:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, LX/GTu;

    .line 491
    .line 492
    iget-object v8, v0, LX/GTu;->A00:LX/G57;

    .line 493
    .line 494
    if-eqz v8, :cond_10

    .line 495
    .line 496
    iget-object v7, v8, LX/G57;->A0G:LX/Fp7;

    .line 497
    .line 498
    const/4 v6, 0x1

    .line 499
    const/4 v5, 0x0

    .line 500
    if-eqz v7, :cond_f

    .line 501
    .line 502
    iget-object v0, v7, LX/Fp7;->A08:LX/HKl;

    .line 503
    .line 504
    if-eqz v0, :cond_f

    .line 505
    .line 506
    iget-boolean v0, v0, LX/HKl;->A03:Z

    .line 507
    .line 508
    if-ne v0, v6, :cond_f

    .line 509
    .line 510
    iget-object v3, v8, LX/G57;->A0J:Lcom/instagram/service/session/UserSession;

    .line 511
    .line 512
    const-string v2, "userSession"

    .line 513
    .line 514
    if-eqz v3, :cond_d

    .line 515
    .line 516
    iget-object v1, v8, LX/G57;->A0C:LX/0YK;

    .line 517
    .line 518
    if-nez v1, :cond_e

    .line 519
    .line 520
    const-string v2, "analyticsModule"

    .line 521
    .line 522
    :cond_d
    :goto_4
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v5

    .line 526
    :cond_e
    iget-object v0, v8, LX/G57;->A00:Landroid/content/Context;

    .line 527
    .line 528
    const-string v2, "context"

    .line 529
    .line 530
    if-eqz v0, :cond_d

    .line 531
    .line 532
    invoke-static {v0, v7, v3}, LX/Hey;->A00(Landroid/content/Context;LX/Fp7;Lcom/instagram/service/session/UserSession;)LX/94u;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0, v1, v3, v5, v6}, LX/Hif;->A03(LX/94u;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 537
    .line 538
    .line 539
    iget-object v0, v8, LX/G57;->A00:Landroid/content/Context;

    .line 540
    .line 541
    if-eqz v0, :cond_d

    .line 542
    .line 543
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const v0, 0x7f1221c8

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v0}, LX/4Xu;->A09(I)V

    .line 551
    .line 552
    .line 553
    const v0, 0x7f1221c7

    .line 554
    .line 555
    .line 556
    invoke-static {v5, v1, v0}, LX/FnC;->A0q(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 557
    .line 558
    .line 559
    invoke-static {v1}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_9

    .line 563
    .line 564
    :cond_f
    sget-object v0, LX/AX2;->A03:LX/AX2;

    .line 565
    .line 566
    invoke-static {v0, v8}, LX/G57;->A05(LX/AX2;LX/G57;)V

    .line 567
    .line 568
    .line 569
    iget-object v1, v8, LX/G57;->A03:LX/HV0;

    .line 570
    .line 571
    if-nez v1, :cond_18

    .line 572
    .line 573
    const-string v2, "navigator"

    .line 574
    .line 575
    goto :goto_4

    .line 576
    :cond_10
    const-string v7, "shareSheetViewModel"

    .line 577
    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    :cond_11
    iget-object v2, v2, LX/G53;->A07:LX/Fp7;

    .line 581
    .line 582
    if-eqz v2, :cond_14

    .line 583
    .line 584
    iget-object v3, v2, LX/Fp7;->A08:LX/HKl;

    .line 585
    .line 586
    if-eqz v3, :cond_14

    .line 587
    .line 588
    iget-object v6, v3, LX/HKl;->A02:Ljava/util/List;

    .line 589
    .line 590
    :goto_5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-eqz v2, :cond_12

    .line 595
    .line 596
    invoke-static {}, LX/BKY;->A00()LX/BKY;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    const/4 v6, 0x0

    .line 605
    const/4 v3, 0x0

    .line 606
    const-string v4, "reel"

    .line 607
    .line 608
    move v7, v6

    .line 609
    invoke-virtual/range {v2 .. v7}, LX/BKY;->A04(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/lang/String;Ljava/util/List;ZZ)Landroidx/fragment/app/Fragment;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    :goto_6
    iget-object v2, v0, LX/HV0;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 614
    .line 615
    iget-object v0, v0, LX/HV0;->A04:Lcom/instagram/service/session/UserSession;

    .line 616
    .line 617
    invoke-static {v3, v2, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 618
    .line 619
    .line 620
    const v0, -0x32ed4f70

    .line 621
    .line 622
    .line 623
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :cond_12
    invoke-static {}, LX/BKY;->A00()LX/BKY;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    if-eqz v3, :cond_13

    .line 632
    .line 633
    iget-object v3, v3, LX/HKl;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 634
    .line 635
    :goto_7
    const/4 v7, 0x0

    .line 636
    const/4 v9, 0x1

    .line 637
    const/4 v5, 0x0

    .line 638
    const-string v4, "reel"

    .line 639
    .line 640
    move v8, v7

    .line 641
    move v10, v7

    .line 642
    invoke-virtual/range {v2 .. v10}, LX/BKY;->A03(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)Landroidx/fragment/app/Fragment;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    goto :goto_6

    .line 647
    :cond_13
    const/4 v3, 0x0

    .line 648
    goto :goto_7

    .line 649
    :cond_14
    sget-object v6, LX/11W;->A00:LX/11W;

    .line 650
    .line 651
    goto :goto_5

    .line 652
    :cond_15
    iget-boolean v4, v4, LX/G57;->A0P:Z

    .line 653
    .line 654
    iget-object v3, v6, LX/HV0;->A04:Lcom/instagram/service/session/UserSession;

    .line 655
    .line 656
    new-instance v2, LX/GTX;

    .line 657
    .line 658
    invoke-direct {v2}, LX/GTX;-><init>()V

    .line 659
    .line 660
    .line 661
    invoke-static {v3}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_DRAFT_INFO_SESSION_ID "

    .line 666
    .line 667
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    const-string v0, "ClipsConstants.ARG_IS_CLIPS_ENTRY_POINT"

    .line 671
    .line 672
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 676
    .line 677
    .line 678
    iget-object v0, v6, LX/HV0;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 679
    .line 680
    invoke-static {v2, v0, v3}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 681
    .line 682
    .line 683
    const v0, 0x470c5c92

    .line 684
    .line 685
    .line 686
    :goto_8
    invoke-static {v0, v7}, LX/0rF;->A0C(II)V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :cond_16
    invoke-virtual {v0, v1}, LX/HV0;->A07(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 691
    .line 692
    .line 693
    const v0, -0x4811c66

    .line 694
    .line 695
    .line 696
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :cond_17
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    throw v0

    .line 705
    :cond_18
    iget-object v0, v8, LX/G57;->A0G:LX/Fp7;

    .line 706
    .line 707
    if-eqz v0, :cond_19

    .line 708
    .line 709
    iget-object v5, v0, LX/Fp7;->A0M:Ljava/lang/String;

    .line 710
    .line 711
    :cond_19
    invoke-virtual {v1, v5, v6}, LX/HV0;->A08(Ljava/lang/String;Z)V

    .line 712
    .line 713
    .line 714
    :goto_9
    const v0, 0x7e65f8db

    .line 715
    .line 716
    .line 717
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    nop

    .line 722
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
.end method
