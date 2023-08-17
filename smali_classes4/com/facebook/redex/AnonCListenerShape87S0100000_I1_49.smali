.class public Lcom/facebook/redex/AnonCListenerShape87S0100000_I1_49;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape87S0100000_I1_49;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape87S0100000_I1_49;->A00:Ljava/lang/Object;

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
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape87S0100000_I1_49;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x6a1eba15

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape87S0100000_I1_49;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/9vx;

    .line 15
    .line 16
    iget-object v5, v1, LX/9vx;->A00:LX/6CF;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v5, LX/6CF;->A0E:Z

    .line 20
    .line 21
    invoke-static {}, LX/AjM;->A00()LX/2qS;

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, LX/9vx;->A01:LX/ARq;

    .line 25
    .line 26
    new-instance v2, LX/9w0;

    .line 27
    .line 28
    invoke-direct {v2}, LX/9w0;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "CloseFriendsV2HomeFragment_extra_did_show_full_screen_nux"

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "entry_point"

    .line 42
    .line 43
    invoke-static {v0, v3}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/92r;->A04(Lkotlin/Pair;Lkotlin/Pair;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v2, v5}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x77eb81e1

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    const v0, 0x6154374a

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape87S0100000_I1_49;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LX/A0W;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/AeT;->A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/LoggingData;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/AeS;->A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/CreatorLoggingData;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v0, v2, LX/A0W;->A00:LX/01o;

    .line 89
    .line 90
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, LX/Bkj;

    .line 95
    .line 96
    sget-object v10, LX/001;->A1G:Ljava/lang/Integer;

    .line 97
    .line 98
    sget-object v11, LX/001;->A02:Ljava/lang/Integer;

    .line 99
    .line 100
    iget-boolean v6, v3, Lcom/instagram/appreciation/analytics/CreatorLoggingData;->A01:Z

    .line 101
    .line 102
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iget-boolean v5, v3, Lcom/instagram/appreciation/analytics/CreatorLoggingData;->A02:Z

    .line 107
    .line 108
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    iget-object v12, v3, Lcom/instagram/appreciation/analytics/CreatorLoggingData;->A00:Ljava/util/Map;

    .line 113
    .line 114
    invoke-virtual/range {v7 .. v12}, LX/Bkj;->A05(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v2, LX/A0W;->A01:LX/01o;

    .line 118
    .line 119
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v2, v0, LX/6z0;->A0I:LX/4Ck;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/6z0;->A01()LX/6z1;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {}, LX/1Q7;->A00()LX/2qd;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, LX/2qd;->A00:LX/01o;

    .line 142
    .line 143
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-object v2, v1, Lcom/instagram/appreciation/analytics/LoggingData;->A01:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, v1, Lcom/instagram/appreciation/analytics/LoggingData;->A00:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v3, LX/A0N;

    .line 151
    .line 152
    invoke-direct {v3}, LX/A0N;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lcom/instagram/appreciation/analytics/LoggingData;

    .line 156
    .line 157
    invoke-direct {v1, v2, v0}, Lcom/instagram/appreciation/analytics/LoggingData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "appreciation_logging_data"

    .line 161
    .line 162
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-instance v1, Lcom/instagram/appreciation/analytics/CreatorLoggingData;

    .line 167
    .line 168
    invoke-direct {v1, v6, v5, v12}, Lcom/instagram/appreciation/analytics/CreatorLoggingData;-><init>(ZZLjava/util/Map;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "appreciation_creator_logging_data"

    .line 172
    .line 173
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v2, v0}, LX/92r;->A04(Lkotlin/Pair;Lkotlin/Pair;)Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v7, v3, v8}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 185
    .line 186
    .line 187
    const v0, 0x3affae97

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_1
    const v0, 0x7c0b906c

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape87S0100000_I1_49;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, LX/9uo;

    .line 202
    .line 203
    iget-object v2, v3, LX/9uo;->A00:LX/C4N;

    .line 204
    .line 205
    if-nez v2, :cond_0

    .line 206
    .line 207
    const-string v0, "promoteLogger"

    .line 208
    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :cond_0
    sget-object v1, LX/ASQ;->A0j:LX/ASQ;

    .line 212
    .line 213
    const-string v0, "education_secondary_cta"

    .line 214
    .line 215
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, LX/92r;->A0B()LX/BKS;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget-object v0, LX/ASQ;->A0k:LX/ASQ;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, LX/BKS;->A03(LX/ASQ;)Landroidx/fragment/app/Fragment;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.fragment.PromoteEducationDrawerBottomSheetFragment"

    .line 229
    .line 230
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move-object v1, v2

    .line 234
    check-cast v1, LX/9zZ;

    .line 235
    .line 236
    new-instance v0, LX/C8O;

    .line 237
    .line 238
    invoke-direct {v0, v3}, LX/C8O;-><init>(LX/9uo;)V

    .line 239
    .line 240
    .line 241
    iput-object v0, v1, LX/9zZ;->A04:LX/Bbh;

    .line 242
    .line 243
    iget-object v0, v3, LX/9uo;->A02:Lcom/instagram/service/session/UserSession;

    .line 244
    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    move-object v0, v2

    .line 252
    check-cast v0, LX/4Ck;

    .line 253
    .line 254
    iput-object v0, v1, LX/6z0;->A0I:LX/4Ck;

    .line 255
    .line 256
    invoke-static {v3, v2, v1}, LX/92o;->A15(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 257
    .line 258
    .line 259
    const v0, 0x5047967d

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :pswitch_2
    const v0, -0x5a58d35e    # -2.9000126E-16f

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape87S0100000_I1_49;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v3, LX/9xe;

    .line 274
    .line 275
    iget-object v0, v3, LX/9xe;->A0P:LX/01o;

    .line 276
    .line 277
    invoke-static {v0}, LX/92q;->A0I(LX/01o;)LX/C4N;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    sget-object v1, LX/ASQ;->A0C:LX/ASQ;

    .line 282
    .line 283
    const-string v0, "education"

    .line 284
    .line 285
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, LX/92r;->A0B()LX/BKS;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0, v1}, LX/BKS;->A03(LX/ASQ;)Landroidx/fragment/app/Fragment;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iget-object v0, v3, LX/9xe;->A0R:LX/01o;

    .line 297
    .line 298
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.bottomsheet.OnBottomSheetDismissListener"

    .line 307
    .line 308
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    move-object v0, v2

    .line 312
    check-cast v0, LX/4Ck;

    .line 313
    .line 314
    iput-object v0, v1, LX/6z0;->A0I:LX/4Ck;

    .line 315
    .line 316
    invoke-static {v3, v2, v1}, LX/92o;->A15(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 317
    .line 318
    .line 319
    const v0, -0x7af28dc5

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :pswitch_3
    const v0, 0x63e21d6f

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape87S0100000_I1_49;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v3, LX/9xc;

    .line 334
    .line 335
    iget-object v2, v3, LX/9xc;->A06:LX/C4N;

    .line 336
    .line 337
    if-eqz v2, :cond_1

    .line 338
    .line 339
    sget-object v1, LX/ASQ;->A0s:LX/ASQ;

    .line 340
    .line 341
    const-string v0, "edit_audience"

    .line 342
    .line 343
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_1
    iget-object v0, v3, LX/9xc;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    .line 347
    .line 348
    if-eqz v0, :cond_8

    .line 349
    .line 350
    iget-object v0, v3, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 351
    .line 352
    if-eqz v0, :cond_9

    .line 353
    .line 354
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A00(Lcom/instagram/business/promote/model/PromoteData;)V

    .line 355
    .line 356
    .line 357
    invoke-static {}, LX/92q;->A0n()V

    .line 358
    .line 359
    .line 360
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-instance v2, LX/9xf;

    .line 365
    .line 366
    invoke-direct {v2}, LX/9xf;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v2, v3}, LX/92q;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iget-object v0, v3, LX/9xc;->A0G:Lcom/instagram/service/session/UserSession;

    .line 374
    .line 375
    if-eqz v0, :cond_7

    .line 376
    .line 377
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 378
    .line 379
    .line 380
    const v0, -0x477a6b67

    .line 381
    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :pswitch_4
    const v0, 0x77ac7548

    .line 386
    .line 387
    .line 388
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape87S0100000_I1_49;->A00:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v3, LX/9xc;

    .line 395
    .line 396
    iget-object v2, v3, LX/9xc;->A06:LX/C4N;

    .line 397
    .line 398
    if-eqz v2, :cond_2

    .line 399
    .line 400
    sget-object v1, LX/ASQ;->A0s:LX/ASQ;

    .line 401
    .line 402
    const-string v0, "edit_budget_duration"

    .line 403
    .line 404
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_2
    iget-object v0, v3, LX/9xc;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    .line 408
    .line 409
    if-eqz v0, :cond_8

    .line 410
    .line 411
    iget-object v0, v3, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 412
    .line 413
    if-eqz v0, :cond_9

    .line 414
    .line 415
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A00(Lcom/instagram/business/promote/model/PromoteData;)V

    .line 416
    .line 417
    .line 418
    invoke-static {}, LX/92q;->A0n()V

    .line 419
    .line 420
    .line 421
    new-instance v2, LX/9xe;

    .line 422
    .line 423
    invoke-direct {v2}, LX/9xe;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iget-object v0, v3, LX/9xc;->A0G:Lcom/instagram/service/session/UserSession;

    .line 431
    .line 432
    if-eqz v0, :cond_7

    .line 433
    .line 434
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 435
    .line 436
    .line 437
    const v0, -0x50cd071

    .line 438
    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :pswitch_5
    const v0, 0x338c005

    .line 443
    .line 444
    .line 445
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape87S0100000_I1_49;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v4, LX/9xf;

    .line 452
    .line 453
    iget-object v2, v4, LX/9xf;->A05:LX/C4N;

    .line 454
    .line 455
    if-eqz v2, :cond_3

    .line 456
    .line 457
    sget-object v1, LX/ASQ;->A0B:LX/ASQ;

    .line 458
    .line 459
    const-string v0, "education"

    .line 460
    .line 461
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :cond_3
    invoke-static {}, LX/92r;->A0B()LX/BKS;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    sget-object v0, LX/ASQ;->A0B:LX/ASQ;

    .line 469
    .line 470
    invoke-virtual {v1, v0}, LX/BKS;->A03(LX/ASQ;)Landroidx/fragment/app/Fragment;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.fragment.PromoteEducationDrawerBottomSheetFragment"

    .line 475
    .line 476
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    move-object v1, v2

    .line 480
    check-cast v1, LX/9zZ;

    .line 481
    .line 482
    new-instance v0, LX/C8M;

    .line 483
    .line 484
    invoke-direct {v0, v4}, LX/C8M;-><init>(LX/9xf;)V

    .line 485
    .line 486
    .line 487
    iput-object v0, v1, LX/9zZ;->A04:LX/Bbh;

    .line 488
    .line 489
    iget-object v0, v4, LX/9xf;->A0S:LX/01o;

    .line 490
    .line 491
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    move-object v0, v2

    .line 500
    check-cast v0, LX/4Ck;

    .line 501
    .line 502
    iput-object v0, v1, LX/6z0;->A0I:LX/4Ck;

    .line 503
    .line 504
    invoke-static {v4, v2, v1}, LX/92o;->A15(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 505
    .line 506
    .line 507
    const v0, 0x7b565755

    .line 508
    .line 509
    .line 510
    goto/16 :goto_1

    .line 511
    .line 512
    :pswitch_6
    const v0, 0x139450ad    # 3.7440005E-27f

    .line 513
    .line 514
    .line 515
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape87S0100000_I1_49;->A00:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v4, LX/9xc;

    .line 522
    .line 523
    iget-object v2, v4, LX/9xc;->A06:LX/C4N;

    .line 524
    .line 525
    if-eqz v2, :cond_4

    .line 526
    .line 527
    sget-object v1, LX/ASQ;->A0s:LX/ASQ;

    .line 528
    .line 529
    const-string v0, "discard_draft"

    .line 530
    .line 531
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :cond_4
    invoke-static {}, LX/92q;->A0n()V

    .line 535
    .line 536
    .line 537
    new-instance v5, LX/9tq;

    .line 538
    .line 539
    invoke-direct {v5}, LX/9tq;-><init>()V

    .line 540
    .line 541
    .line 542
    sget-object v1, LX/27U;->A00:LX/2iw;

    .line 543
    .line 544
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v1, v0}, LX/2iw;->A01(Landroid/content/Context;)LX/27U;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    if-eqz v4, :cond_5

    .line 553
    .line 554
    const/4 v6, 0x0

    .line 555
    const/4 v9, 0x1

    .line 556
    const/16 v7, 0xff

    .line 557
    .line 558
    move v8, v7

    .line 559
    invoke-virtual/range {v4 .. v9}, LX/27U;->A0E(Landroidx/fragment/app/Fragment;LX/0pu;IIZ)V

    .line 560
    .line 561
    .line 562
    :cond_5
    const v0, -0x1116a287

    .line 563
    .line 564
    .line 565
    goto :goto_1

    .line 566
    :pswitch_7
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape87S0100000_I1_49;->A00:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v3, LX/9v3;

    .line 569
    .line 570
    invoke-static {}, LX/92q;->A0n()V

    .line 571
    .line 572
    .line 573
    new-instance v2, LX/9tE;

    .line 574
    .line 575
    invoke-direct {v2}, LX/9tE;-><init>()V

    .line 576
    .line 577
    .line 578
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.creativeoptimization.PromoteAdFormatPreferencesBottomSheetFragment"

    .line 579
    .line 580
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    iget-object v0, v3, LX/9v3;->A04:Lcom/instagram/service/session/UserSession;

    .line 584
    .line 585
    if-eqz v0, :cond_7

    .line 586
    .line 587
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    iput-object v0, v1, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 596
    .line 597
    invoke-virtual {v1}, LX/6z0;->A01()LX/6z1;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-static {v0, v2, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    iput-object v0, v2, LX/9tE;->A04:LX/6z1;

    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_8
    const v0, -0x7d12a731

    .line 613
    .line 614
    .line 615
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape87S0100000_I1_49;->A00:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v4, LX/9xc;

    .line 622
    .line 623
    iget-object v2, v4, LX/9xc;->A06:LX/C4N;

    .line 624
    .line 625
    if-eqz v2, :cond_6

    .line 626
    .line 627
    sget-object v1, LX/ASQ;->A0s:LX/ASQ;

    .line 628
    .line 629
    const-string v0, "edit_destination"

    .line 630
    .line 631
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    :cond_6
    iget-object v0, v4, LX/9xc;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    .line 635
    .line 636
    if-eqz v0, :cond_8

    .line 637
    .line 638
    iget-object v0, v4, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 639
    .line 640
    if-eqz v0, :cond_9

    .line 641
    .line 642
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A00(Lcom/instagram/business/promote/model/PromoteData;)V

    .line 643
    .line 644
    .line 645
    invoke-static {}, LX/92q;->A0n()V

    .line 646
    .line 647
    .line 648
    new-instance v2, LX/9xd;

    .line 649
    .line 650
    invoke-direct {v2}, LX/9xd;-><init>()V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    iget-object v0, v4, LX/9xc;->A0G:Lcom/instagram/service/session/UserSession;

    .line 658
    .line 659
    if-eqz v0, :cond_7

    .line 660
    .line 661
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 662
    .line 663
    .line 664
    const v0, -0x457863d6

    .line 665
    .line 666
    .line 667
    :goto_1
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :cond_7
    const-string v0, "userSession"

    .line 672
    .line 673
    goto :goto_2

    .line 674
    :cond_8
    const-string v0, "promoteState"

    .line 675
    .line 676
    goto :goto_2

    .line 677
    :cond_9
    const-string v0, "promoteData"

    .line 678
    .line 679
    :goto_2
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    const/4 v0, 0x0

    .line 683
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_7
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_6
    .end packed-switch
.end method
