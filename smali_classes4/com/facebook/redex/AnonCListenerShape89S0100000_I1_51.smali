.class public Lcom/facebook/redex/AnonCListenerShape89S0100000_I1_51;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape89S0100000_I1_51;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape89S0100000_I1_51;->A00:Ljava/lang/Object;

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
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape89S0100000_I1_51;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x27f785dd

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape89S0100000_I1_51;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/Bld;

    .line 15
    .line 16
    iget-object v2, v3, LX/Bld;->A0F:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v7, v3, LX/Bld;->A0H:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3}, LX/Bld;->A03()LX/9TM;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, LX/9TM;->A0D:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v0, "direct_v2/dismiss_in_thread_ctd_banner/"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "other_participant_id"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v7}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "ig_media_id"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-class v1, LX/1Ls;

    .line 50
    .line 51
    const-class v0, LX/1M1;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, LX/Bld;->A01(LX/Bld;)V

    .line 61
    .line 62
    .line 63
    iget-object v6, v3, LX/Bld;->A0E:LX/BgZ;

    .line 64
    .line 65
    iget-object v4, v3, LX/Bld;->A0I:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3}, LX/Bld;->A00(LX/Bld;)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    packed-switch v0, :pswitch_data_1

    .line 76
    .line 77
    .line 78
    const-string v1, "RESUME"

    .line 79
    .line 80
    :goto_0
    iget-object v3, v3, LX/Bld;->A0G:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v2, LX/AYT;->A05:LX/AYT;

    .line 83
    .line 84
    const-string v0, "cta_type"

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "media_id"

    .line 91
    .line 92
    invoke-static {v0, v3}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, LX/92n;->A0j(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v2, v6, v4, v7, v0}, LX/BgZ;->A00(LX/AYT;LX/BgZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    const v0, 0x74cd9d7b

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_0
    const-string v1, "EXTEND_AD"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_1
    const-string v1, "BOOST_AGAIN"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_2
    const-string v1, "VIEW_INSIGHTS"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_3
    const v0, -0x795584

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape89S0100000_I1_51;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, LX/9tq;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    iget-object v0, v2, LX/9tq;->A01:Landroid/view/View;

    .line 132
    .line 133
    if-nez v0, :cond_0

    .line 134
    .line 135
    const-string v0, "discardButtonRow"

    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v2, LX/9tq;->A00:Landroid/view/View;

    .line 143
    .line 144
    if-nez v0, :cond_1

    .line 145
    .line 146
    const-string v0, "cancelButtonRow"

    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 151
    .line 152
    .line 153
    iget-object v6, v2, LX/9tq;->A03:LX/Bi3;

    .line 154
    .line 155
    if-nez v6, :cond_2

    .line 156
    .line 157
    const-string v0, "dataFetcher"

    .line 158
    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :cond_2
    iget-object v0, v2, LX/9tq;->A06:LX/01o;

    .line 162
    .line 163
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, LX/3GE;

    .line 168
    .line 169
    iget-object v2, v6, LX/Bi3;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 170
    .line 171
    iget-object v1, v2, Lcom/instagram/business/promote/model/PromoteData;->A13:Ljava/lang/String;

    .line 172
    .line 173
    const-string v0, "draftId cannot be null while deleting drafts."

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 179
    .line 180
    iget-object v3, v2, Lcom/instagram/business/promote/model/PromoteData;->A13:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v1, v2, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v0, "ads/promote/delete_draft_promotion/"

    .line 189
    .line 190
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "draft_id"

    .line 194
    .line 195
    invoke-static {v2, v0, v3, v1}, LX/92q;->A1O(LX/19z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-class v1, LX/9lb;

    .line 199
    .line 200
    const-class v0, LX/BNM;

    .line 201
    .line 202
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v6, v4, v0}, LX/Bi3;->A01(LX/Bi3;LX/3GE;LX/1HO;)V

    .line 207
    .line 208
    .line 209
    const v0, -0xf33af61

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :pswitch_4
    const v0, -0x1817da28

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape89S0100000_I1_51;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v4, LX/9zX;

    .line 223
    .line 224
    iget-object v2, v4, LX/9zX;->A00:LX/C4N;

    .line 225
    .line 226
    if-eqz v2, :cond_5

    .line 227
    .line 228
    sget-object v1, LX/ASQ;->A0g:LX/ASQ;

    .line 229
    .line 230
    const-string v0, "previous_ad_settings_selector"

    .line 231
    .line 232
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, LX/7YO;->A00()LX/2qR;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iget-object v2, v4, LX/9zX;->A03:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v2, :cond_4

    .line 242
    .line 243
    iget-object v1, v4, LX/9zX;->A02:Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v1, :cond_3

    .line 246
    .line 247
    iget-object v0, v4, LX/9zX;->A01:Lcom/instagram/service/session/UserSession;

    .line 248
    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    invoke-static {v4, v3, v0, v2, v1}, LX/92q;->A0J(Landroidx/fragment/app/Fragment;LX/2qR;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Bkn;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/4 v0, 0x1

    .line 256
    iput-boolean v0, v1, LX/Bkn;->A0R:Z

    .line 257
    .line 258
    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A04:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, LX/Bkn;->A04(Lcom/instagram/business/promote/model/PromoteLaunchOrigin;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v4, v4}, LX/Bkn;->A03(Landroidx/fragment/app/Fragment;LX/0YK;)V

    .line 264
    .line 265
    .line 266
    const v0, 0x37cb9299

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :pswitch_5
    const v0, -0x5d94ae1b

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape89S0100000_I1_51;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v4, LX/9zX;

    .line 281
    .line 282
    iget-object v2, v4, LX/9zX;->A00:LX/C4N;

    .line 283
    .line 284
    if-eqz v2, :cond_5

    .line 285
    .line 286
    sget-object v1, LX/ASQ;->A0g:LX/ASQ;

    .line 287
    .line 288
    const-string v0, "new_ad_settings_selector"

    .line 289
    .line 290
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, LX/7YO;->A00()LX/2qR;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iget-object v2, v4, LX/9zX;->A03:Ljava/lang/String;

    .line 298
    .line 299
    if-eqz v2, :cond_4

    .line 300
    .line 301
    iget-object v1, v4, LX/9zX;->A02:Ljava/lang/String;

    .line 302
    .line 303
    if-eqz v1, :cond_3

    .line 304
    .line 305
    iget-object v0, v4, LX/9zX;->A01:Lcom/instagram/service/session/UserSession;

    .line 306
    .line 307
    if-eqz v0, :cond_6

    .line 308
    .line 309
    invoke-static {v4, v3, v0, v2, v1}, LX/92q;->A0J(Landroidx/fragment/app/Fragment;LX/2qR;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Bkn;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A04:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 314
    .line 315
    invoke-virtual {v1, v0}, LX/Bkn;->A04(Lcom/instagram/business/promote/model/PromoteLaunchOrigin;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v4, v4}, LX/Bkn;->A03(Landroidx/fragment/app/Fragment;LX/0YK;)V

    .line 319
    .line 320
    .line 321
    const v0, -0x417284d5

    .line 322
    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :pswitch_6
    const v0, -0x7e2276b1

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape89S0100000_I1_51;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v6, LX/Bld;

    .line 336
    .line 337
    iget-object v4, v6, LX/Bld;->A0E:LX/BgZ;

    .line 338
    .line 339
    iget-object v3, v6, LX/Bld;->A0I:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v2, v6, LX/Bld;->A0H:Ljava/lang/String;

    .line 342
    .line 343
    const-string v1, "BOOST_AGAIN"

    .line 344
    .line 345
    iget-object v0, v6, LX/Bld;->A0G:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v4, v3, v2, v1, v0}, LX/BgZ;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v6}, LX/Bld;->A01(LX/Bld;)V

    .line 351
    .line 352
    .line 353
    invoke-static {}, LX/7YO;->A00()LX/2qR;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v6}, LX/Bld;->A03()LX/9TM;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget-object v3, v0, LX/9TM;->A0D:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v2, v6, LX/Bld;->A0F:Lcom/instagram/service/session/UserSession;

    .line 364
    .line 365
    iget-object v1, v6, LX/Bld;->A0A:Landroidx/fragment/app/FragmentActivity;

    .line 366
    .line 367
    const-string v0, "in_thread_ad_banner"

    .line 368
    .line 369
    invoke-virtual {v4, v1, v2, v3, v0}, LX/2qR;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Bkn;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, LX/Bkn;->A01()V

    .line 374
    .line 375
    .line 376
    const v0, -0x6ddb4e10

    .line 377
    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :pswitch_7
    const v0, 0x377bf4bc

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape89S0100000_I1_51;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v7, LX/Bld;

    .line 391
    .line 392
    invoke-virtual {v7}, LX/Bld;->A03()LX/9TM;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iget-object v1, v0, LX/9TM;->A0E:Ljava/lang/String;

    .line 397
    .line 398
    const/16 v0, 0x64

    .line 399
    .line 400
    new-instance v6, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 401
    .line 402
    invoke-direct {v6, v1, v0, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7}, LX/Bld;->A03()LX/9TM;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget-object v1, v0, LX/9TM;->A0A:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 410
    .line 411
    sget-object v0, Lcom/instagram/api/schemas/InstagramMediaProductType;->A0R:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 412
    .line 413
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    iget-object v3, v7, LX/Bld;->A0A:Landroidx/fragment/app/FragmentActivity;

    .line 418
    .line 419
    iget-object v2, v7, LX/Bld;->A0B:LX/0YK;

    .line 420
    .line 421
    const/16 v1, 0x16

    .line 422
    .line 423
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;

    .line 424
    .line 425
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    invoke-static {v3, v0, v2, v6, v4}, LX/Bor;->A02(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 429
    .line 430
    .line 431
    const v0, 0x69ba8110

    .line 432
    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :pswitch_8
    const v0, -0x783b356b

    .line 437
    .line 438
    .line 439
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape89S0100000_I1_51;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v2, LX/Bld;

    .line 446
    .line 447
    iget-object v6, v2, LX/Bld;->A0E:LX/BgZ;

    .line 448
    .line 449
    iget-object v4, v2, LX/Bld;->A0I:Ljava/lang/String;

    .line 450
    .line 451
    iget-object v3, v2, LX/Bld;->A0H:Ljava/lang/String;

    .line 452
    .line 453
    const-string v1, "VIEW_INSIGHTS"

    .line 454
    .line 455
    iget-object v0, v2, LX/Bld;->A0G:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v6, v4, v3, v1, v0}, LX/BgZ;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget-object v7, v2, LX/Bld;->A0F:Lcom/instagram/service/session/UserSession;

    .line 461
    .line 462
    iget-object v6, v2, LX/Bld;->A0A:Landroidx/fragment/app/FragmentActivity;

    .line 463
    .line 464
    invoke-virtual {v2}, LX/Bld;->A03()LX/9TM;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iget-object v8, v0, LX/9TM;->A0D:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v2}, LX/Bld;->A03()LX/9TM;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iget-object v1, v0, LX/9TM;->A0A:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 475
    .line 476
    sget-object v0, Lcom/instagram/api/schemas/InstagramMediaProductType;->A0R:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 477
    .line 478
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v11

    .line 482
    invoke-virtual {v2}, LX/Bld;->A03()LX/9TM;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iget-object v1, v0, LX/9TM;->A0A:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 487
    .line 488
    sget-object v0, Lcom/instagram/api/schemas/InstagramMediaProductType;->A0J:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 489
    .line 490
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v12

    .line 494
    invoke-virtual {v2}, LX/Bld;->A03()LX/9TM;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iget-object v1, v0, LX/9TM;->A0A:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 499
    .line 500
    sget-object v0, Lcom/instagram/api/schemas/InstagramMediaProductType;->A07:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 501
    .line 502
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v13

    .line 506
    const-string v9, "in_thread_ad_banner"

    .line 507
    .line 508
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    invoke-static/range {v6 .. v13}, LX/Bor;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)V

    .line 513
    .line 514
    .line 515
    const v0, -0x521c628b

    .line 516
    .line 517
    .line 518
    goto/16 :goto_1

    .line 519
    .line 520
    :cond_3
    const-string v0, "entryPoint"

    .line 521
    .line 522
    goto :goto_2

    .line 523
    :cond_4
    const-string v0, "mediaId"

    .line 524
    .line 525
    goto :goto_2

    .line 526
    :cond_5
    const-string v0, "logger"

    .line 527
    .line 528
    goto :goto_2

    .line 529
    :cond_6
    const-string v0, "userSession"

    .line 530
    .line 531
    :goto_2
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const/4 v0, 0x0

    .line 535
    throw v0

    .line 536
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
.end method
