.class public Lcom/facebook/redex/AnonCListenerShape83S0100000_I1_45;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape83S0100000_I1_45;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape83S0100000_I1_45;->A00:Ljava/lang/Object;

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
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape83S0100000_I1_45;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x5fbecf1c

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape83S0100000_I1_45;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/9wO;

    .line 15
    .line 16
    invoke-static {v0}, LX/92l;->A1I(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x1d59b6f

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape83S0100000_I1_45;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, LX/GTQ;

    .line 29
    .line 30
    iget-object v3, v4, LX/GTQ;->A08:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 33
    .line 34
    const-wide v0, 0x83032100030063L    # 3.384287904899905E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, LX/39X;->A01(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, v4, LX/GTQ;->A08:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    sget-object v0, LX/1So;->A0o:LX/1So;

    .line 56
    .line 57
    invoke-static {v2, v1, v0, v3}, LX/92r;->A0h(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    const v0, -0x1def3653

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape83S0100000_I1_45;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, LX/AKM;

    .line 71
    .line 72
    iget-object v6, v7, LX/AKM;->A02:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    const-string v5, "userSession"

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v6, :cond_a

    .line 78
    .line 79
    invoke-static {v7}, LX/AKM;->A02(LX/AKM;)LX/ASx;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LX/ASx;->A00()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v1, v7, LX/AKM;->A02:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    if-eqz v1, :cond_a

    .line 90
    .line 91
    const-string v0, "linked_accounts"

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/C4T;->A04(LX/0SF;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const-string v0, "facebook_cross_posting_settings_clicked"

    .line 98
    .line 99
    invoke-static {v6, v0, v2, v4, v1}, LX/An9;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v7, v0}, LX/AKM;->A05(LX/AKM;Z)V

    .line 104
    .line 105
    .line 106
    const v0, 0x5281a7e8

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_2
    const v0, 0x396684e5

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape83S0100000_I1_45;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LX/9wO;

    .line 120
    .line 121
    invoke-static {v0}, LX/92l;->A1I(Landroidx/fragment/app/Fragment;)V

    .line 122
    .line 123
    .line 124
    const v0, 0x4ee6f0a8

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_3
    const v0, 0x41835d83

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape83S0100000_I1_45;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, LX/9wO;

    .line 138
    .line 139
    iget-object v0, v2, LX/9wO;->A03:LX/01o;

    .line 140
    .line 141
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, LX/Bi0;

    .line 146
    .line 147
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 148
    .line 149
    iget-object v0, v2, LX/9wO;->A08:LX/01o;

    .line 150
    .line 151
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iget-object v0, v2, LX/9wO;->A07:LX/01o;

    .line 160
    .line 161
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 166
    .line 167
    iget-object v0, v2, LX/9wO;->A06:LX/01o;

    .line 168
    .line 169
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, LX/EZv;

    .line 174
    .line 175
    iget-object v0, v2, LX/9wO;->A05:LX/01o;

    .line 176
    .line 177
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, LX/BIf;

    .line 182
    .line 183
    const-string v9, "schedule_creation_flow"

    .line 184
    .line 185
    const/4 v11, 0x0

    .line 186
    const/16 v10, 0x88

    .line 187
    .line 188
    invoke-static/range {v4 .. v11}, LX/Bi0;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;LX/EZv;Lcom/instagram/user/model/User;LX/BIf;LX/Bi0;Ljava/lang/String;IZ)V

    .line 189
    .line 190
    .line 191
    const v0, 0x632f3e85

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_4
    const v0, -0x71784b75

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape83S0100000_I1_45;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LX/9st;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget-object v0, v0, LX/9st;->A02:LX/01o;

    .line 212
    .line 213
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    sget-object v1, LX/1So;->A1m:LX/1So;

    .line 218
    .line 219
    const-string v0, "https://www.facebook.com/business/help/450789729226722"

    .line 220
    .line 221
    invoke-static {v4, v3, v1, v0}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, LX/L4B;->A03()V

    .line 226
    .line 227
    .line 228
    const v0, 0x25416ebb

    .line 229
    .line 230
    .line 231
    goto/16 :goto_4

    .line 232
    .line 233
    :pswitch_5
    const v0, -0x53bb6c01

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape83S0100000_I1_45;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, LX/9zZ;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    iget-object v3, v0, LX/9zZ;->A08:Lcom/instagram/service/session/UserSession;

    .line 249
    .line 250
    if-eqz v3, :cond_1

    .line 251
    .line 252
    sget-object v1, LX/1So;->A1m:LX/1So;

    .line 253
    .line 254
    const-string v0, "https://www.facebook.com/business/help/2408667629202904?helpref=search&sr=3&query=special%20ad%20category"

    .line 255
    .line 256
    invoke-static {v4, v3, v1, v0}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "promote_education_drawer_bottom_sheet_fragment"

    .line 261
    .line 262
    invoke-virtual {v1, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, LX/L4B;->A03()V

    .line 266
    .line 267
    .line 268
    const v0, -0x494fe997

    .line 269
    .line 270
    .line 271
    goto/16 :goto_4

    .line 272
    .line 273
    :pswitch_6
    const v0, -0x256d4559

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape83S0100000_I1_45;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, LX/9zZ;

    .line 283
    .line 284
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    iget-object v3, v0, LX/9zZ;->A08:Lcom/instagram/service/session/UserSession;

    .line 289
    .line 290
    if-eqz v3, :cond_1

    .line 291
    .line 292
    sget-object v1, LX/1So;->A1m:LX/1So;

    .line 293
    .line 294
    const-string v0, "https://www.facebook.com/business/help/1838453822893854"

    .line 295
    .line 296
    invoke-static {v4, v3, v1, v0}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v0, "promote_education_drawer_bottom_sheet_fragment"

    .line 301
    .line 302
    invoke-virtual {v1, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, LX/L4B;->A03()V

    .line 306
    .line 307
    .line 308
    const v0, 0x33339b19

    .line 309
    .line 310
    .line 311
    goto/16 :goto_4

    .line 312
    .line 313
    :cond_1
    invoke-static {}, LX/92k;->A0o()V

    .line 314
    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    throw v0

    .line 318
    :pswitch_7
    const v0, -0x484d2712

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape83S0100000_I1_45;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v3, LX/9E5;

    .line 328
    .line 329
    iget-object v1, v3, LX/9E5;->A02:LX/BbX;

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    invoke-static {v3, v1, v0}, LX/9E5;->A00(LX/9E5;LX/BbX;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 333
    .line 334
    .line 335
    const v0, 0x69b80160

    .line 336
    .line 337
    .line 338
    goto/16 :goto_4

    .line 339
    .line 340
    :pswitch_8
    const v0, 0x30bc6264

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape83S0100000_I1_45;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, LX/9su;

    .line 350
    .line 351
    const v0, 0x7f1225e0

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    if-eqz v3, :cond_2

    .line 359
    .line 360
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    iget-object v1, v1, LX/9su;->A00:Lcom/instagram/service/session/UserSession;

    .line 365
    .line 366
    sget-object v0, LX/1So;->A18:LX/1So;

    .line 367
    .line 368
    invoke-static {v2, v1, v0, v3}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const-string v0, "ThreadNuxFragment"

    .line 373
    .line 374
    invoke-virtual {v1, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, LX/L4B;->A03()V

    .line 378
    .line 379
    .line 380
    :cond_2
    const v0, -0x2f5c9970

    .line 381
    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :pswitch_9
    const v0, 0x5caf3f01

    .line 386
    .line 387
    .line 388
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape83S0100000_I1_45;->A00:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, LX/9x2;

    .line 395
    .line 396
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    iget-object v0, v1, LX/9x2;->A02:LX/01o;

    .line 401
    .line 402
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    sget-object v5, LX/1So;->A1C:LX/1So;

    .line 407
    .line 408
    const-string v8, "creator_revshare_account_level_monetization_toggle"

    .line 409
    .line 410
    const-string v7, "https://help.instagram.com/537304753874814"

    .line 411
    .line 412
    const/4 v6, 0x0

    .line 413
    invoke-static/range {v3 .. v8}, LX/44z;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    sget-object v0, LX/AYN;->A06:LX/AYN;

    .line 417
    .line 418
    invoke-static {v0, v1, v7}, LX/9x2;->A00(LX/AYN;LX/9x2;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const v0, -0x61dfd233

    .line 422
    .line 423
    .line 424
    goto/16 :goto_4

    .line 425
    .line 426
    :pswitch_a
    const v0, -0x7a6d1746

    .line 427
    .line 428
    .line 429
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape83S0100000_I1_45;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, LX/9x2;

    .line 436
    .line 437
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    iget-object v0, v1, LX/9x2;->A02:LX/01o;

    .line 442
    .line 443
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    sget-object v5, LX/1So;->A1C:LX/1So;

    .line 448
    .line 449
    const-string v8, "creator_revshare_account_level_monetization_toggle"

    .line 450
    .line 451
    const-string v7, "https://help.instagram.com/537304753874814"

    .line 452
    .line 453
    const/4 v6, 0x0

    .line 454
    invoke-static/range {v3 .. v8}, LX/44z;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    sget-object v0, LX/AYN;->A06:LX/AYN;

    .line 458
    .line 459
    invoke-static {v0, v1, v7}, LX/9x2;->A00(LX/AYN;LX/9x2;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const v0, -0x10b5a9c3

    .line 463
    .line 464
    .line 465
    goto/16 :goto_4

    .line 466
    .line 467
    :pswitch_b
    const v0, 0x27855594

    .line 468
    .line 469
    .line 470
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape83S0100000_I1_45;->A00:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v7, LX/9xN;

    .line 477
    .line 478
    sget-object v6, LX/AYN;->A05:LX/AYN;

    .line 479
    .line 480
    sget-object v5, LX/AYU;->A02:LX/AYU;

    .line 481
    .line 482
    const-string v10, "CreatorRevshareAdsAboutFragment"

    .line 483
    .line 484
    iget-object v0, v7, LX/9xN;->A02:LX/01o;

    .line 485
    .line 486
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 491
    .line 492
    const-wide v0, 0x830b9d000a0132L

    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    invoke-static {v4, v3, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {v7, v6, v5, v10, v3}, LX/9xN;->A05(LX/AYN;LX/AYU;Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    iget-object v3, v7, LX/9xN;->A02:LX/01o;

    .line 509
    .line 510
    invoke-static {v3}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-static {v3}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-static {v4, v3, v0, v1}, LX/92l;->A0r(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    sget-object v7, LX/1So;->A1a:LX/1So;

    .line 523
    .line 524
    const/4 v8, 0x0

    .line 525
    invoke-static/range {v5 .. v10}, LX/44z;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    const v0, 0x44d65a41

    .line 529
    .line 530
    .line 531
    goto/16 :goto_4

    .line 532
    .line 533
    :pswitch_c
    const v0, 0x4a9b89e0    # 5096688.0f

    .line 534
    .line 535
    .line 536
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape83S0100000_I1_45;->A00:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v3, LX/9xN;

    .line 543
    .line 544
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    iget-object v0, v3, LX/9xN;->A02:LX/01o;

    .line 549
    .line 550
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    sget-object v6, LX/1So;->A1C:LX/1So;

    .line 555
    .line 556
    const-string v9, "CreatorRevshareAdsAboutFragment"

    .line 557
    .line 558
    const/4 v0, 0x5

    .line 559
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    const/4 v7, 0x0

    .line 564
    invoke-static/range {v4 .. v9}, LX/44z;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    sget-object v1, LX/AYN;->A06:LX/AYN;

    .line 568
    .line 569
    sget-object v0, LX/AYU;->A02:LX/AYU;

    .line 570
    .line 571
    invoke-virtual {v3, v1, v0, v9, v8}, LX/9xN;->A05(LX/AYN;LX/AYU;Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    const v0, 0x529042c2

    .line 575
    .line 576
    .line 577
    goto/16 :goto_4

    .line 578
    .line 579
    :pswitch_d
    const v0, 0x40cef3

    .line 580
    .line 581
    .line 582
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape83S0100000_I1_45;->A00:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, LX/9Cu;

    .line 589
    .line 590
    invoke-virtual {v0}, LX/9Cu;->A05()LX/AGg;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    iget-object v4, v0, LX/9Cu;->A06:Lcom/instagram/service/session/UserSession;

    .line 595
    .line 596
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 597
    .line 598
    const-wide v0, 0x830b9d000a0132L

    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    invoke-static {v3, v4, v0, v1}, LX/92l;->A0r(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    sget-object v6, LX/1So;->A1a:LX/1So;

    .line 608
    .line 609
    const/4 v0, 0x1

    .line 610
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    iget-object v0, v5, LX/9xV;->A0A:LX/01o;

    .line 618
    .line 619
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    const-string v9, "creator_revshare_setting"

    .line 624
    .line 625
    const/4 v7, 0x0

    .line 626
    invoke-static/range {v4 .. v9}, LX/44z;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    const v0, -0x6b7c632e

    .line 630
    .line 631
    .line 632
    goto/16 :goto_4

    .line 633
    .line 634
    :pswitch_e
    const v0, 0x61093116

    .line 635
    .line 636
    .line 637
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape83S0100000_I1_45;->A00:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v5, LX/97v;

    .line 644
    .line 645
    iget-object v3, v5, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 646
    .line 647
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 648
    .line 649
    const-wide v0, 0x810a7100001519L

    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_3

    .line 659
    .line 660
    const-string v0, "com.bloks.www.fxim.settings.name"

    .line 661
    .line 662
    invoke-static {v5, v0}, LX/97v;->A0K(LX/97v;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    const v0, 0x18ca9c79

    .line 666
    .line 667
    .line 668
    :goto_1
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :cond_3
    iget-object v3, v5, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 673
    .line 674
    const-string v2, "edit_profile"

    .line 675
    .line 676
    sget-object v1, LX/APk;->A0A:LX/APk;

    .line 677
    .line 678
    const/4 v0, 0x0

    .line 679
    invoke-static {v3, v1, v2, v0}, LX/C4T;->A03(LX/0SF;LX/APk;Ljava/lang/String;Z)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-nez v0, :cond_4

    .line 684
    .line 685
    invoke-static {v5}, LX/97v;->A0G(LX/97v;)V

    .line 686
    .line 687
    .line 688
    const v0, 0x15396ed5

    .line 689
    .line 690
    .line 691
    goto :goto_1

    .line 692
    :cond_4
    iget-boolean v0, v5, LX/97v;->A0s:Z

    .line 693
    .line 694
    if-eqz v0, :cond_5

    .line 695
    .line 696
    const v0, 0x1fcacc8e

    .line 697
    .line 698
    .line 699
    goto :goto_1

    .line 700
    :cond_5
    iget-object v3, v5, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 701
    .line 702
    iget-object v0, v5, LX/97v;->A0d:Lcom/instagram/user/model/User;

    .line 703
    .line 704
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A13()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    const/4 v1, 0x7

    .line 713
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape28S0100000_I1_28;

    .line 714
    .line 715
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape28S0100000_I1_28;-><init>(Ljava/lang/Object;I)V

    .line 716
    .line 717
    .line 718
    invoke-static {v0, v3, v2}, LX/BeR;->A01(LX/3GE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    const v0, 0x7ec7e874

    .line 722
    .line 723
    .line 724
    goto :goto_1

    .line 725
    :pswitch_f
    const v0, 0x6ddaf12e

    .line 726
    .line 727
    .line 728
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape83S0100000_I1_45;->A00:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v7, LX/AKQ;

    .line 735
    .line 736
    iget-object v4, v7, LX/AKQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 737
    .line 738
    const-string v9, "userSession"

    .line 739
    .line 740
    const/4 v8, 0x0

    .line 741
    if-eqz v4, :cond_8

    .line 742
    .line 743
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 744
    .line 745
    const-wide v0, 0x81042c00000779L

    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    invoke-static {v3, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_7

    .line 755
    .line 756
    iget-object v0, v7, LX/AKQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 757
    .line 758
    if-eqz v0, :cond_8

    .line 759
    .line 760
    invoke-static {v0}, LX/4t9;->A00(Lcom/instagram/service/session/UserSession;)LX/4t9;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    iget-boolean v1, v0, LX/4t9;->A0E:Z

    .line 765
    .line 766
    invoke-static {v7}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    const v0, 0x7f1245a0

    .line 771
    .line 772
    .line 773
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    iput-object v0, v3, LX/4Xu;->A02:Ljava/lang/String;

    .line 778
    .line 779
    if-eqz v1, :cond_6

    .line 780
    .line 781
    const v1, 0x7f1245a2

    .line 782
    .line 783
    .line 784
    iget-object v0, v7, LX/AKQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 785
    .line 786
    if-eqz v0, :cond_8

    .line 787
    .line 788
    invoke-static {v0}, LX/11j;->A03(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-static {v7, v0, v1}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    :goto_2
    invoke-virtual {v3, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 797
    .line 798
    .line 799
    const v0, 0x7f120813

    .line 800
    .line 801
    .line 802
    invoke-virtual {v3, v8, v0}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 803
    .line 804
    .line 805
    const v1, 0x7f12459f

    .line 806
    .line 807
    .line 808
    const/16 v0, 0x4d

    .line 809
    .line 810
    invoke-static {v3, v7, v0, v1}, LX/92r;->A1J(LX/4Xu;Ljava/lang/Object;II)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v3}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    :goto_3
    iput-object v0, v7, LX/AKQ;->A00:Landroid/app/Dialog;

    .line 818
    .line 819
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 820
    .line 821
    .line 822
    const v0, 0x6f72b1b8

    .line 823
    .line 824
    .line 825
    :goto_4
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :cond_6
    const v0, 0x7f1245a1

    .line 830
    .line 831
    .line 832
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    goto :goto_2

    .line 837
    :cond_7
    invoke-static {v7}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    const v0, 0x7f12459e

    .line 842
    .line 843
    .line 844
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    sget-object v4, LX/6Zq;->A05:LX/6Zq;

    .line 849
    .line 850
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 855
    .line 856
    iget-object v0, v7, LX/AKQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 857
    .line 858
    if-eqz v0, :cond_8

    .line 859
    .line 860
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-virtual {v4, v3, v0}, LX/6Zq;->A00(Landroid/content/Context;Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    if-eqz v5, :cond_9

    .line 873
    .line 874
    invoke-static {v8, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    iput-object v0, v6, LX/4Xu;->A02:Ljava/lang/String;

    .line 879
    .line 880
    const v0, 0x7f120813

    .line 881
    .line 882
    .line 883
    invoke-virtual {v6, v8, v0}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 884
    .line 885
    .line 886
    const v1, 0x7f12459d

    .line 887
    .line 888
    .line 889
    const/16 v0, 0x4e

    .line 890
    .line 891
    invoke-static {v6, v7, v0, v1}, LX/92r;->A1J(LX/4Xu;Ljava/lang/Object;II)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v6}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    goto :goto_3

    .line 899
    :cond_8
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    :cond_9
    throw v8

    .line 903
    :cond_a
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    throw v4

    .line 907
    nop

    .line 908
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1
        :pswitch_f
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
.end method
