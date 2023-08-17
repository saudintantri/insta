.class public Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_52;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_52;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_52;->A00:Ljava/lang/Object;

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
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_52;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x35d2fde8

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_52;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v6, LX/9yM;

    .line 15
    .line 16
    const-string v0, "appeal"

    .line 17
    .line 18
    invoke-static {v6, v0}, LX/9yM;->A00(LX/9yM;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v6, LX/9yM;->A07:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v6, LX/9yM;->A05:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-object v4, v6, LX/9yM;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, v6, LX/9yM;->A09:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v0, "reports/submit_reporter_appeal/"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-class v1, LX/DGC;

    .line 46
    .line 47
    const-class v0, LX/EXG;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "ticket_id"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "report_type"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "reported_content_id"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v7}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/16 v1, 0xe

    .line 75
    .line 76
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;

    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 82
    .line 83
    invoke-virtual {v6, v2}, LX/1dt;->schedule(LX/113;)V

    .line 84
    .line 85
    .line 86
    const v0, -0x3b64ff9e

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_0
    const v0, -0x3a21c1df

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_52;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/9yP;

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    iput-boolean v6, v0, LX/9yP;->A06:Z

    .line 106
    .line 107
    invoke-static {v0}, LX/92s;->A18(Landroidx/fragment/app/Fragment;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v0, LX/9yP;->A02:LX/9Ce;

    .line 111
    .line 112
    if-nez v4, :cond_0

    .line 113
    .line 114
    const-string v9, "viewModel"

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    iget-object v3, v0, LX/9yP;->A03:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    if-eqz v3, :cond_a

    .line 124
    .line 125
    invoke-static {v4}, LX/9Ce;->A00(LX/9Ce;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-static {v3}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v0, "media/comment/filtering/update_filter_setting/"

    .line 140
    .line 141
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v1, "disabled"

    .line 145
    .line 146
    const-string v0, "false"

    .line 147
    .line 148
    invoke-virtual {v2, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-class v1, LX/1Ls;

    .line 152
    .line 153
    const-class v0, LX/1M1;

    .line 154
    .line 155
    invoke-virtual {v2, v1, v0, v6}, LX/19z;->A0A(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/4 v1, 0x4

    .line 163
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;

    .line 164
    .line 165
    invoke-direct {v0, v1, v3, v4}, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 169
    .line 170
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 171
    .line 172
    .line 173
    :cond_1
    const v0, 0x75005e43

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_1
    const v0, 0x26449d71

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_52;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v6, LX/9sV;

    .line 187
    .line 188
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/16 v0, 0xc

    .line 193
    .line 194
    new-instance v4, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;

    .line 195
    .line 196
    invoke-direct {v4, v1, v6, v0}, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;-><init>(LX/0BY;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v6, LX/9sV;->A00:Lcom/instagram/login/twofac/model/TrustedDevice;

    .line 200
    .line 201
    const-string v9, "trustedDevice"

    .line 202
    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    iget-object v1, v0, Lcom/instagram/login/twofac/model/TrustedDevice;->A06:Ljava/lang/String;

    .line 206
    .line 207
    const-string v0, "computer"

    .line 208
    .line 209
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    iget-object v0, v6, LX/9sV;->A00:Lcom/instagram/login/twofac/model/TrustedDevice;

    .line 214
    .line 215
    if-eqz v7, :cond_2

    .line 216
    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    iget-object v8, v0, Lcom/instagram/login/twofac/model/TrustedDevice;->A08:Ljava/lang/String;

    .line 220
    .line 221
    :goto_1
    iget-object v0, v6, LX/9sV;->A01:LX/01o;

    .line 222
    .line 223
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v8}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const/16 v2, 0x67

    .line 239
    .line 240
    const/16 v1, 0x1f

    .line 241
    .line 242
    const/16 v0, 0xf

    .line 243
    .line 244
    invoke-static {v2, v1, v0}, LX/93A;->A04(III)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v3, v0}, LX/92s;->A1J(LX/19z;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const/16 v2, 0xc5

    .line 252
    .line 253
    const/16 v1, 0xb

    .line 254
    .line 255
    const/16 v0, 0x3b

    .line 256
    .line 257
    invoke-static {v2, v1, v0}, LX/93A;->A04(III)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v3, v0, v8}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const/16 v2, 0x155

    .line 265
    .line 266
    const/16 v1, 0xd

    .line 267
    .line 268
    const/16 v0, 0x13

    .line 269
    .line 270
    invoke-static {v2, v1, v0}, LX/93A;->A04(III)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v3, v0, v7}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 275
    .line 276
    .line 277
    invoke-static {v3}, LX/92m;->A0H(LX/19z;)LX/1HO;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v4, v0, LX/1HO;->A00:LX/3GE;

    .line 282
    .line 283
    invoke-virtual {v6, v0}, LX/1dt;->schedule(LX/113;)V

    .line 284
    .line 285
    .line 286
    const v0, -0x7a3a2699

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_2
    if-eqz v0, :cond_8

    .line 292
    .line 293
    iget-object v8, v0, Lcom/instagram/login/twofac/model/TrustedDevice;->A04:Ljava/lang/String;

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :pswitch_2
    const v0, -0x56c685b7

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_52;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, LX/DLy;

    .line 306
    .line 307
    iget-object v6, v2, LX/DLy;->A06:LX/1M5;

    .line 308
    .line 309
    if-eqz v6, :cond_d

    .line 310
    .line 311
    iget-object v1, v2, LX/DLy;->A0C:Ljava/lang/Integer;

    .line 312
    .line 313
    if-nez v1, :cond_3

    .line 314
    .line 315
    const-string v9, "actionButtonMode"

    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :cond_3
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 320
    .line 321
    if-ne v1, v0, :cond_d

    .line 322
    .line 323
    iget-object v4, v2, LX/DLy;->A09:LX/Eb5;

    .line 324
    .line 325
    if-nez v4, :cond_4

    .line 326
    .line 327
    const-string v9, "delegate"

    .line 328
    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :cond_4
    iget-object v7, v2, LX/DLy;->A0E:Ljava/lang/String;

    .line 332
    .line 333
    if-nez v7, :cond_5

    .line 334
    .line 335
    const-string v9, "newCollectionName"

    .line 336
    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :cond_5
    iget v9, v2, LX/DLy;->A00:I

    .line 340
    .line 341
    iget v10, v2, LX/DLy;->A01:I

    .line 342
    .line 343
    iget-object v0, v2, LX/DLy;->A0K:LX/01o;

    .line 344
    .line 345
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LX/3Ax;

    .line 350
    .line 351
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    iget-object v8, v2, LX/DLy;->A0D:Ljava/lang/String;

    .line 356
    .line 357
    if-nez v8, :cond_c

    .line 358
    .line 359
    const-string v9, "navigationType"

    .line 360
    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :pswitch_3
    const v0, -0x7581b4d5

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_52;->A00:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, LX/9tm;

    .line 373
    .line 374
    iget-object v1, v0, LX/9tm;->A04:LX/BGq;

    .line 375
    .line 376
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v1, v0}, LX/BGq;->A00(LX/05o;)V

    .line 381
    .line 382
    .line 383
    const v0, 0x1332646b

    .line 384
    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :pswitch_4
    const v0, 0x2d8db80c

    .line 389
    .line 390
    .line 391
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_52;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v6, LX/9w4;

    .line 398
    .line 399
    iget-object v3, v6, LX/9w4;->A01:Lcom/instagram/service/session/UserSession;

    .line 400
    .line 401
    if-eqz v3, :cond_a

    .line 402
    .line 403
    const-string v2, "igwb"

    .line 404
    .line 405
    const-string v1, "primary_button_did_tapped"

    .line 406
    .line 407
    const/4 v0, 0x0

    .line 408
    invoke-static {v6, v3, v2, v1, v0}, LX/Bih;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v2, v6, LX/9w4;->A02:LX/BGe;

    .line 412
    .line 413
    if-eqz v2, :cond_9

    .line 414
    .line 415
    invoke-static {v6}, LX/9w4;->A00(LX/9w4;)Ljava/util/Map;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v0, "save_settings"

    .line 420
    .line 421
    invoke-virtual {v2, v0, v1}, LX/BGe;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 422
    .line 423
    .line 424
    iget-boolean v0, v6, LX/9w4;->A08:Z

    .line 425
    .line 426
    const-string v9, "userSession"

    .line 427
    .line 428
    const-string v7, "config_value"

    .line 429
    .line 430
    const/4 v8, 0x1

    .line 431
    if-eqz v0, :cond_6

    .line 432
    .line 433
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-static {v6}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    iget-object v0, v6, LX/9w4;->A01:Lcom/instagram/service/session/UserSession;

    .line 442
    .line 443
    if-eqz v0, :cond_8

    .line 444
    .line 445
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    const-string v0, "accounts/set_comment_filter/"

    .line 450
    .line 451
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    const-class v1, LX/1Ls;

    .line 455
    .line 456
    const-class v0, LX/1M1;

    .line 457
    .line 458
    invoke-virtual {v2, v1, v0, v8}, LX/19z;->A0A(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 459
    .line 460
    .line 461
    iget-boolean v0, v6, LX/9w4;->A06:Z

    .line 462
    .line 463
    invoke-virtual {v2, v7, v0}, LX/19z;->A0H(Ljava/lang/String;I)V

    .line 464
    .line 465
    .line 466
    invoke-static {v2}, LX/92m;->A0H(LX/19z;)LX/1HO;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const/16 v0, 0x13

    .line 471
    .line 472
    invoke-static {v1, v6, v0}, LX/92m;->A1I(LX/1HO;Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    invoke-static {v4, v3, v1}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 476
    .line 477
    .line 478
    :cond_6
    iget-boolean v0, v6, LX/9w4;->A09:Z

    .line 479
    .line 480
    if-eqz v0, :cond_7

    .line 481
    .line 482
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-static {v6}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    iget-object v0, v6, LX/9w4;->A01:Lcom/instagram/service/session/UserSession;

    .line 491
    .line 492
    if-eqz v0, :cond_8

    .line 493
    .line 494
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    const-string v0, "accounts/set_hide_message_requests_global/"

    .line 499
    .line 500
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const-class v1, LX/1Ls;

    .line 504
    .line 505
    const-class v0, LX/1M1;

    .line 506
    .line 507
    invoke-virtual {v2, v1, v0, v8}, LX/19z;->A0A(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 508
    .line 509
    .line 510
    iget-boolean v0, v6, LX/9w4;->A05:Z

    .line 511
    .line 512
    invoke-virtual {v2, v7, v0}, LX/19z;->A0H(Ljava/lang/String;I)V

    .line 513
    .line 514
    .line 515
    invoke-static {v2}, LX/92m;->A0H(LX/19z;)LX/1HO;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const/16 v0, 0x14

    .line 520
    .line 521
    invoke-static {v1, v6, v0}, LX/92m;->A1I(LX/1HO;Ljava/lang/Object;I)V

    .line 522
    .line 523
    .line 524
    invoke-static {v4, v3, v1}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 525
    .line 526
    .line 527
    :cond_7
    const v0, -0xc0776ca

    .line 528
    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :pswitch_5
    const v0, 0x43e97586

    .line 533
    .line 534
    .line 535
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_52;->A00:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v4, LX/9w4;

    .line 542
    .line 543
    iget-object v3, v4, LX/9w4;->A01:Lcom/instagram/service/session/UserSession;

    .line 544
    .line 545
    if-eqz v3, :cond_a

    .line 546
    .line 547
    const-string v2, "igwb"

    .line 548
    .line 549
    const-string v1, "secondary_button_did_tapped"

    .line 550
    .line 551
    const/4 v0, 0x0

    .line 552
    invoke-static {v4, v3, v2, v1, v0}, LX/Bih;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    iget-object v2, v4, LX/9w4;->A02:LX/BGe;

    .line 556
    .line 557
    if-eqz v2, :cond_9

    .line 558
    .line 559
    invoke-static {v4}, LX/9w4;->A00(LX/9w4;)Ljava/util/Map;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    const-string v0, "cancel"

    .line 564
    .line 565
    invoke-virtual {v2, v0, v1}, LX/BGe;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 566
    .line 567
    .line 568
    iget-object v0, v4, LX/9w4;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 569
    .line 570
    if-nez v0, :cond_b

    .line 571
    .line 572
    const-string v9, "activity"

    .line 573
    .line 574
    :cond_8
    :goto_2
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    const/4 v0, 0x0

    .line 578
    throw v0

    .line 579
    :cond_9
    const-string v9, "logger"

    .line 580
    .line 581
    goto :goto_2

    .line 582
    :cond_a
    const-string v9, "userSession"

    .line 583
    .line 584
    goto :goto_2

    .line 585
    :cond_b
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 586
    .line 587
    .line 588
    const v0, 0x6654f84e

    .line 589
    .line 590
    .line 591
    goto/16 :goto_0

    .line 592
    .line 593
    :pswitch_6
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_52;->A00:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v4, LX/9y8;

    .line 596
    .line 597
    iget-object v1, v4, LX/9y8;->A0B:LX/0bq;

    .line 598
    .line 599
    const/4 v0, 0x0

    .line 600
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 601
    .line 602
    .line 603
    invoke-static {v1}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    const-string v0, "trusted_friend/get_recovery_request_challenge/"

    .line 608
    .line 609
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    const-class v1, LX/K80;

    .line 613
    .line 614
    const-class v0, LX/Kr6;

    .line 615
    .line 616
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    iget-object v1, v4, LX/9y8;->A0B:LX/0bq;

    .line 625
    .line 626
    new-instance v0, LX/KCe;

    .line 627
    .line 628
    invoke-direct {v0, v2, v4, v1}, LX/KCe;-><init>(LX/0BY;LX/1dt;LX/0SF;)V

    .line 629
    .line 630
    .line 631
    iput-object v0, v3, LX/1HO;->A00:LX/3GE;

    .line 632
    .line 633
    invoke-virtual {v4, v3}, LX/1dt;->schedule(LX/113;)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :cond_c
    iget-object v5, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 638
    .line 639
    invoke-virtual/range {v4 .. v11}, LX/Eb5;->A03(Landroidx/fragment/app/Fragment;LX/1M5;Ljava/lang/String;Ljava/lang/String;III)V

    .line 640
    .line 641
    .line 642
    :cond_d
    invoke-static {v2}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 643
    .line 644
    .line 645
    const v0, -0x339d52d4    # -5.9421872E7f

    .line 646
    .line 647
    .line 648
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 653
    .line 654
    .line 655
    .line 656
.end method
