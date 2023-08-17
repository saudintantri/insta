.class public Lcom/facebook/redex/AnonCListenerShape85S0100000_I1_47;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape85S0100000_I1_47;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape85S0100000_I1_47;->A00:Ljava/lang/Object;

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
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape85S0100000_I1_47;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape85S0100000_I1_47;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/9tj;

    .line 8
    .line 9
    iget-object v0, v0, LX/9tj;->A00:LX/B7E;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/B7E;->A01:LX/6z1;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape85S0100000_I1_47;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/9tj;

    .line 22
    .line 23
    iget-object v1, v0, LX/9tj;->A00:LX/B7E;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, LX/B7E;->A01:LX/6z1;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LX/B7E;->A00:LX/5ju;

    .line 33
    .line 34
    iget-object v1, v0, LX/5ju;->A0O:LX/5lO;

    .line 35
    .line 36
    const-string v0, "vanish_mode_education"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/5lO;->D5U(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    const v0, -0x2b146a8c

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape85S0100000_I1_47;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, LX/9xf;

    .line 52
    .line 53
    iget-object v2, v3, LX/9xf;->A05:LX/C4N;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    sget-object v1, LX/ASQ;->A0B:LX/ASQ;

    .line 58
    .line 59
    const-string v0, "create_audience_row"

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {}, LX/92q;->A0n()V

    .line 65
    .line 66
    .line 67
    new-instance v2, LX/9vl;

    .line 68
    .line 69
    invoke-direct {v2}, LX/9vl;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v3, LX/9xf;->A0O:LX/01o;

    .line 77
    .line 78
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 87
    .line 88
    .line 89
    const v0, -0x79254cb2

    .line 90
    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :pswitch_2
    const v0, -0x2390b098

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape85S0100000_I1_47;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/9xf;

    .line 104
    .line 105
    invoke-static {v0}, LX/9xf;->A04(LX/9xf;)V

    .line 106
    .line 107
    .line 108
    const v0, -0x4db46409

    .line 109
    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :pswitch_3
    const v0, -0x59e52c4

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape85S0100000_I1_47;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, LX/9xf;

    .line 123
    .line 124
    iget-object v2, v3, LX/9xf;->A05:LX/C4N;

    .line 125
    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    sget-object v1, LX/ASQ;->A0B:LX/ASQ;

    .line 129
    .line 130
    const-string v0, "regulated_category_switch"

    .line 131
    .line 132
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-static {v3}, LX/9xf;->A04(LX/9xf;)V

    .line 136
    .line 137
    .line 138
    const v0, -0x7068770f

    .line 139
    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :pswitch_4
    const v0, -0x62a19584

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape85S0100000_I1_47;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, LX/9vl;

    .line 153
    .line 154
    iget-object v0, v3, LX/9vl;->A0M:LX/01o;

    .line 155
    .line 156
    invoke-static {v0}, LX/92q;->A0I(LX/01o;)LX/C4N;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v1, LX/ASQ;->A0G:LX/ASQ;

    .line 161
    .line 162
    const-string v0, "age_and_gender"

    .line 163
    .line 164
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, LX/92q;->A0n()V

    .line 168
    .line 169
    .line 170
    new-instance v2, LX/9vh;

    .line 171
    .line 172
    invoke-direct {v2}, LX/9vh;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v0, v3, LX/9vl;->A0L:LX/01o;

    .line 180
    .line 181
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 188
    .line 189
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 190
    .line 191
    .line 192
    const v0, 0x291bde68

    .line 193
    .line 194
    .line 195
    goto/16 :goto_5

    .line 196
    .line 197
    :pswitch_5
    const v0, -0x2188f5e2

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape85S0100000_I1_47;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v3, LX/9vl;

    .line 207
    .line 208
    iget-object v0, v3, LX/9vl;->A0M:LX/01o;

    .line 209
    .line 210
    invoke-static {v0}, LX/92q;->A0I(LX/01o;)LX/C4N;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    sget-object v1, LX/ASQ;->A0G:LX/ASQ;

    .line 215
    .line 216
    const-string v0, "interest"

    .line 217
    .line 218
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, LX/92q;->A0n()V

    .line 222
    .line 223
    .line 224
    new-instance v2, LX/9vN;

    .line 225
    .line 226
    invoke-direct {v2}, LX/9vN;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v0, v3, LX/9vl;->A0L:LX/01o;

    .line 234
    .line 235
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 240
    .line 241
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 242
    .line 243
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 244
    .line 245
    .line 246
    const v0, 0x5ea8a14f

    .line 247
    .line 248
    .line 249
    goto/16 :goto_5

    .line 250
    .line 251
    :pswitch_6
    const v0, -0x5d33a0e6

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape85S0100000_I1_47;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v5, LX/9vl;

    .line 261
    .line 262
    iget-object v0, v5, LX/9vl;->A0M:LX/01o;

    .line 263
    .line 264
    invoke-static {v0}, LX/92q;->A0I(LX/01o;)LX/C4N;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    sget-object v1, LX/ASQ;->A0G:LX/ASQ;

    .line 269
    .line 270
    const-string v0, "location"

    .line 271
    .line 272
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v5, LX/9vl;->A0O:LX/01o;

    .line 276
    .line 277
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 282
    .line 283
    const-wide v0, 0x810089000000e7L

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-static {}, LX/92q;->A0n()V

    .line 293
    .line 294
    .line 295
    if-eqz v0, :cond_3

    .line 296
    .line 297
    new-instance v2, LX/9vk;

    .line 298
    .line 299
    invoke-direct {v2}, LX/9vk;-><init>()V

    .line 300
    .line 301
    .line 302
    :goto_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v0, v5, LX/9vl;->A0L:LX/01o;

    .line 307
    .line 308
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 313
    .line 314
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 315
    .line 316
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 317
    .line 318
    .line 319
    const v0, -0x7ec22cf5

    .line 320
    .line 321
    .line 322
    goto/16 :goto_5

    .line 323
    .line 324
    :cond_3
    new-instance v2, LX/9vi;

    .line 325
    .line 326
    invoke-direct {v2}, LX/9vi;-><init>()V

    .line 327
    .line 328
    .line 329
    goto :goto_0

    .line 330
    :pswitch_7
    const v0, 0x6de99518

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape85S0100000_I1_47;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v3, LX/9w2;

    .line 340
    .line 341
    iget-object v2, v3, LX/9w2;->A04:LX/C4N;

    .line 342
    .line 343
    if-nez v2, :cond_4

    .line 344
    .line 345
    const-string v0, "logger"

    .line 346
    .line 347
    goto/16 :goto_3

    .line 348
    .line 349
    :cond_4
    sget-object v1, LX/ASQ;->A0Z:LX/ASQ;

    .line 350
    .line 351
    const-string v0, "address_search_bar"

    .line 352
    .line 353
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {}, LX/92q;->A0n()V

    .line 357
    .line 358
    .line 359
    new-instance v2, LX/9uk;

    .line 360
    .line 361
    invoke-direct {v2}, LX/9uk;-><init>()V

    .line 362
    .line 363
    .line 364
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.fragment.PromoteSearchAddressFragment"

    .line 365
    .line 366
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object v1, v3, LX/9w2;->A0E:LX/B2C;

    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    iput-object v1, v2, LX/9uk;->A05:LX/B2C;

    .line 376
    .line 377
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iget-object v0, v3, LX/9w2;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 382
    .line 383
    if-eqz v0, :cond_7

    .line 384
    .line 385
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 386
    .line 387
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 388
    .line 389
    .line 390
    const v0, -0x4ff73381

    .line 391
    .line 392
    .line 393
    goto/16 :goto_5

    .line 394
    .line 395
    :pswitch_8
    const v0, 0x4a73f0f7    # 3996733.8f

    .line 396
    .line 397
    .line 398
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape85S0100000_I1_47;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v3, LX/9xd;

    .line 405
    .line 406
    iget-object v1, v3, LX/9xd;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 407
    .line 408
    if-eqz v1, :cond_7

    .line 409
    .line 410
    const/4 v0, 0x1

    .line 411
    iput-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2F:Z

    .line 412
    .line 413
    iget-object v2, v3, LX/9xd;->A02:LX/C4N;

    .line 414
    .line 415
    if-eqz v2, :cond_5

    .line 416
    .line 417
    sget-object v1, LX/ASQ;->A0J:LX/ASQ;

    .line 418
    .line 419
    const-string v0, "one_click_boost"

    .line 420
    .line 421
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :cond_5
    invoke-static {}, LX/92q;->A0n()V

    .line 425
    .line 426
    .line 427
    new-instance v2, LX/9xc;

    .line 428
    .line 429
    invoke-direct {v2}, LX/9xc;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iget-object v0, v3, LX/9xd;->A08:Lcom/instagram/service/session/UserSession;

    .line 437
    .line 438
    if-nez v0, :cond_6

    .line 439
    .line 440
    const-string v0, "userSession"

    .line 441
    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :cond_6
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 445
    .line 446
    .line 447
    const v0, 0x23b69202

    .line 448
    .line 449
    .line 450
    goto/16 :goto_5

    .line 451
    .line 452
    :cond_7
    const-string v0, "promoteData"

    .line 453
    .line 454
    goto/16 :goto_3

    .line 455
    .line 456
    :pswitch_9
    const v0, -0x1e5e328e

    .line 457
    .line 458
    .line 459
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape85S0100000_I1_47;->A00:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v3, LX/9zZ;

    .line 466
    .line 467
    iget-object v2, v3, LX/9zZ;->A00:LX/C4N;

    .line 468
    .line 469
    if-eqz v2, :cond_8

    .line 470
    .line 471
    sget-object v1, LX/ASQ;->A0M:LX/ASQ;

    .line 472
    .line 473
    const-string v0, "education_audience_manual"

    .line 474
    .line 475
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    :cond_8
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 479
    .line 480
    iput-object v0, v3, LX/9zZ;->A0A:Ljava/lang/Integer;

    .line 481
    .line 482
    invoke-static {v3}, LX/92u;->A0l(Landroidx/fragment/app/Fragment;)V

    .line 483
    .line 484
    .line 485
    const v0, -0x32445582

    .line 486
    .line 487
    .line 488
    goto/16 :goto_5

    .line 489
    .line 490
    :pswitch_a
    const v0, 0x3e6463aa

    .line 491
    .line 492
    .line 493
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape85S0100000_I1_47;->A00:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v3, LX/9zZ;

    .line 500
    .line 501
    iget-object v2, v3, LX/9zZ;->A00:LX/C4N;

    .line 502
    .line 503
    if-eqz v2, :cond_9

    .line 504
    .line 505
    sget-object v1, LX/ASQ;->A0O:LX/ASQ;

    .line 506
    .line 507
    const-string v0, "education_destination_lead_gen"

    .line 508
    .line 509
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    :cond_9
    iget-object v2, v3, LX/9zZ;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 513
    .line 514
    const-string v0, "promoteData"

    .line 515
    .line 516
    if-eqz v2, :cond_e

    .line 517
    .line 518
    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A0s:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 519
    .line 520
    if-eqz v0, :cond_a

    .line 521
    .line 522
    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A0N:Lcom/instagram/api/schemas/CallToAction;

    .line 523
    .line 524
    if-eqz v0, :cond_a

    .line 525
    .line 526
    iget-object v1, v3, LX/9zZ;->A06:Lcom/instagram/business/promote/model/PromoteState;

    .line 527
    .line 528
    if-eqz v1, :cond_d

    .line 529
    .line 530
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A05:Lcom/instagram/api/schemas/Destination;

    .line 531
    .line 532
    invoke-virtual {v1, v0, v2}, Lcom/instagram/business/promote/model/PromoteState;->A04(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 533
    .line 534
    .line 535
    :goto_1
    invoke-static {v3}, LX/92u;->A0l(Landroidx/fragment/app/Fragment;)V

    .line 536
    .line 537
    .line 538
    const v0, -0x72c1ad3b

    .line 539
    .line 540
    .line 541
    goto/16 :goto_5

    .line 542
    .line 543
    :cond_a
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 544
    .line 545
    iput-object v0, v3, LX/9zZ;->A0A:Ljava/lang/Integer;

    .line 546
    .line 547
    goto :goto_1

    .line 548
    :pswitch_b
    const v0, -0x75bf9004

    .line 549
    .line 550
    .line 551
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape85S0100000_I1_47;->A00:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v3, LX/9zZ;

    .line 558
    .line 559
    iget-object v2, v3, LX/9zZ;->A00:LX/C4N;

    .line 560
    .line 561
    if-eqz v2, :cond_b

    .line 562
    .line 563
    sget-object v1, LX/ASQ;->A0O:LX/ASQ;

    .line 564
    .line 565
    const-string v0, "education_destination_website"

    .line 566
    .line 567
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    :cond_b
    iget-object v2, v3, LX/9zZ;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 571
    .line 572
    const-string v0, "promoteData"

    .line 573
    .line 574
    if-eqz v2, :cond_e

    .line 575
    .line 576
    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A12:Ljava/lang/String;

    .line 577
    .line 578
    if-eqz v0, :cond_c

    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_c

    .line 585
    .line 586
    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A0L:Lcom/instagram/api/schemas/CallToAction;

    .line 587
    .line 588
    if-eqz v0, :cond_c

    .line 589
    .line 590
    iget-object v1, v3, LX/9zZ;->A06:Lcom/instagram/business/promote/model/PromoteState;

    .line 591
    .line 592
    if-eqz v1, :cond_d

    .line 593
    .line 594
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A09:Lcom/instagram/api/schemas/Destination;

    .line 595
    .line 596
    invoke-virtual {v1, v0, v2}, Lcom/instagram/business/promote/model/PromoteState;->A04(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 597
    .line 598
    .line 599
    :goto_2
    invoke-static {v3}, LX/92u;->A0l(Landroidx/fragment/app/Fragment;)V

    .line 600
    .line 601
    .line 602
    const v0, -0x307f56fc

    .line 603
    .line 604
    .line 605
    goto/16 :goto_5

    .line 606
    .line 607
    :cond_c
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 608
    .line 609
    iput-object v0, v3, LX/9zZ;->A0A:Ljava/lang/Integer;

    .line 610
    .line 611
    goto :goto_2

    .line 612
    :cond_d
    const-string v0, "promoteState"

    .line 613
    .line 614
    :cond_e
    :goto_3
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    const/4 v0, 0x0

    .line 618
    throw v0

    .line 619
    :pswitch_c
    const v0, -0x47190dab

    .line 620
    .line 621
    .line 622
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape85S0100000_I1_47;->A00:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v3, LX/9zV;

    .line 629
    .line 630
    iget-object v2, v3, LX/9zV;->A00:LX/C4N;

    .line 631
    .line 632
    if-eqz v2, :cond_f

    .line 633
    .line 634
    sget-object v1, LX/ASQ;->A0U:LX/ASQ;

    .line 635
    .line 636
    const-string v0, "destination_education_selector"

    .line 637
    .line 638
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    :cond_f
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 642
    .line 643
    iput-object v0, v3, LX/9zV;->A03:Ljava/lang/Integer;

    .line 644
    .line 645
    invoke-static {v3}, LX/92u;->A0l(Landroidx/fragment/app/Fragment;)V

    .line 646
    .line 647
    .line 648
    const v0, -0x6d230430

    .line 649
    .line 650
    .line 651
    goto/16 :goto_5

    .line 652
    .line 653
    :pswitch_d
    const v0, -0x1483c36d

    .line 654
    .line 655
    .line 656
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape85S0100000_I1_47;->A00:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v3, LX/9zV;

    .line 663
    .line 664
    iget-object v2, v3, LX/9zV;->A00:LX/C4N;

    .line 665
    .line 666
    if-eqz v2, :cond_10

    .line 667
    .line 668
    sget-object v1, LX/ASQ;->A0U:LX/ASQ;

    .line 669
    .line 670
    const-string v0, "call_center_selector"

    .line 671
    .line 672
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    :cond_10
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 676
    .line 677
    iput-object v0, v3, LX/9zV;->A03:Ljava/lang/Integer;

    .line 678
    .line 679
    invoke-static {v3}, LX/92u;->A0l(Landroidx/fragment/app/Fragment;)V

    .line 680
    .line 681
    .line 682
    const v0, 0x6c5f218e

    .line 683
    .line 684
    .line 685
    goto/16 :goto_5

    .line 686
    .line 687
    :pswitch_e
    const v0, -0x6c3199fa

    .line 688
    .line 689
    .line 690
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape85S0100000_I1_47;->A00:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v5, LX/9vK;

    .line 697
    .line 698
    iget-object v0, v5, LX/9vK;->A06:LX/01o;

    .line 699
    .line 700
    invoke-static {v0}, LX/92q;->A0I(LX/01o;)LX/C4N;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    sget-object v1, LX/ASQ;->A0O:LX/ASQ;

    .line 705
    .line 706
    const-string v0, "education_destination_website"

    .line 707
    .line 708
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    iget-object v3, v5, LX/9vK;->A05:LX/01o;

    .line 712
    .line 713
    invoke-static {v3}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 718
    .line 719
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A12:Ljava/lang/String;

    .line 720
    .line 721
    if-eqz v0, :cond_11

    .line 722
    .line 723
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_11

    .line 728
    .line 729
    invoke-static {v3}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 734
    .line 735
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0L:Lcom/instagram/api/schemas/CallToAction;

    .line 736
    .line 737
    if-eqz v0, :cond_11

    .line 738
    .line 739
    iget-object v0, v5, LX/9vK;->A07:LX/01o;

    .line 740
    .line 741
    invoke-static {v0}, LX/92q;->A0L(LX/01o;)Lcom/instagram/business/promote/model/PromoteState;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-static {v3}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    check-cast v1, Lcom/instagram/business/promote/model/PromoteData;

    .line 750
    .line 751
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A09:Lcom/instagram/api/schemas/Destination;

    .line 752
    .line 753
    invoke-virtual {v2, v0, v1}, Lcom/instagram/business/promote/model/PromoteState;->A04(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 754
    .line 755
    .line 756
    invoke-static {v5}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 757
    .line 758
    .line 759
    :goto_4
    const v0, -0x1201a3c6

    .line 760
    .line 761
    .line 762
    goto :goto_5

    .line 763
    :cond_11
    invoke-static {v5}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 764
    .line 765
    .line 766
    invoke-static {}, LX/92q;->A0n()V

    .line 767
    .line 768
    .line 769
    new-instance v2, LX/9vc;

    .line 770
    .line 771
    invoke-direct {v2}, LX/9vc;-><init>()V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-static {v3}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 783
    .line 784
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 785
    .line 786
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 787
    .line 788
    .line 789
    goto :goto_4

    .line 790
    :pswitch_f
    const v0, -0x1cd89aad

    .line 791
    .line 792
    .line 793
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape85S0100000_I1_47;->A00:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v3, LX/9vK;

    .line 800
    .line 801
    iget-object v0, v3, LX/9vK;->A06:LX/01o;

    .line 802
    .line 803
    invoke-static {v0}, LX/92q;->A0I(LX/01o;)LX/C4N;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    sget-object v1, LX/ASQ;->A0M:LX/ASQ;

    .line 808
    .line 809
    const-string v0, "education_audience_manual"

    .line 810
    .line 811
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    invoke-static {v3}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 815
    .line 816
    .line 817
    invoke-static {}, LX/92q;->A0n()V

    .line 818
    .line 819
    .line 820
    new-instance v2, LX/9vl;

    .line 821
    .line 822
    invoke-direct {v2}, LX/9vl;-><init>()V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    iget-object v0, v3, LX/9vK;->A05:LX/01o;

    .line 830
    .line 831
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 836
    .line 837
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 838
    .line 839
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 840
    .line 841
    .line 842
    const v0, 0x3e4dcef8

    .line 843
    .line 844
    .line 845
    :goto_5
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    nop

    .line 850
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
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
        :pswitch_e
        :pswitch_f
        :pswitch_0
    .end packed-switch
    .line 851
.end method
