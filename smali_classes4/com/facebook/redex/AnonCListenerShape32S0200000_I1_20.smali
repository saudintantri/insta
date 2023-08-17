.class public Lcom/facebook/redex/AnonCListenerShape32S0200000_I1_20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape32S0200000_I1_20;->A02:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape32S0200000_I1_20;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape32S0200000_I1_20;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/AnonCListenerShape32S0200000_I1_20;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x5

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape32S0200000_I1_20;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape32S0200000_I1_20;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape32S0200000_I1_20;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape32S0200000_I1_20;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0
    .line 19
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape32S0200000_I1_20;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x2a34c5b1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape32S0200000_I1_20;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/9AN;

    .line 15
    .line 16
    iget-object v3, v0, LX/9AN;->A00:LX/9sy;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape32S0200000_I1_20;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/instagram/user/model/User;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/92o;->A0u(Landroid/content/Context;LX/2iw;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v3, LX/9sy;->A00:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {}, LX/92p;->A0g()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v2, LX/9y6;

    .line 53
    .line 54
    invoke-direct {v2}, LX/9y6;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "source_account_user_id"

    .line 62
    .line 63
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "source_account_username"

    .line 67
    .line 68
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2, v6}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x312df98d

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_0
    const v0, 0x348c660a

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape32S0200000_I1_20;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, LX/C4N;

    .line 91
    .line 92
    sget-object v1, LX/ASQ;->A03:LX/ASQ;

    .line 93
    .line 94
    const-string v0, "ad_preview_feed_row"

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape32S0200000_I1_20;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, LX/9v3;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f12366f

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v2, v0}, LX/9v3;->A00(LX/9v3;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const v0, -0x8277973

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_1
    const v0, -0x70839d93

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape32S0200000_I1_20;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, LX/C4N;

    .line 131
    .line 132
    sget-object v1, LX/ASQ;->A03:LX/ASQ;

    .line 133
    .line 134
    const-string v0, "ad_preview_stories_row"

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape32S0200000_I1_20;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v6, LX/9v3;

    .line 142
    .line 143
    iget-object v0, v6, LX/9v3;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 144
    .line 145
    const-string v2, "promoteData"

    .line 146
    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1Y:Ljava/util/Map;

    .line 150
    .line 151
    sget-object v1, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->A07:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 152
    .line 153
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    invoke-static {}, LX/92q;->A0n()V

    .line 160
    .line 161
    .line 162
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v1, v1, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->A00:Ljava/lang/String;

    .line 167
    .line 168
    const-string v0, "instagram_position"

    .line 169
    .line 170
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v5, LX/9v4;

    .line 174
    .line 175
    invoke-direct {v5}, LX/9v4;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v0, v6, LX/9v3;->A04:Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    const-string v2, "userSession"

    .line 188
    .line 189
    if-eqz v0, :cond_1

    .line 190
    .line 191
    invoke-static {v3, v0}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v0, v6, LX/9v3;->A04:Lcom/instagram/service/session/UserSession;

    .line 199
    .line 200
    if-eqz v0, :cond_1

    .line 201
    .line 202
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v3, v5}, LX/6CF;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 210
    .line 211
    .line 212
    :goto_1
    const v0, -0x7500f3d4

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_0
    iget-object v3, v6, LX/9v3;->A01:LX/Bi3;

    .line 218
    .line 219
    if-nez v3, :cond_2

    .line 220
    .line 221
    const-string v2, "dataFetcher"

    .line 222
    .line 223
    :cond_1
    :goto_2
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_4

    .line 227
    .line 228
    :cond_2
    iget-object v0, v6, LX/9v3;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 229
    .line 230
    if-eqz v0, :cond_1

    .line 231
    .line 232
    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v0, v6, LX/9v3;->A00:Lcom/instagram/api/schemas/CallToAction;

    .line 235
    .line 236
    if-nez v0, :cond_3

    .line 237
    .line 238
    const-string v2, "promoteCTA"

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-virtual {v3, v2, v1, v0}, LX/Bi3;->A08(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :pswitch_2
    const v0, -0x8675206

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape32S0200000_I1_20;->A01:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, LX/C4N;

    .line 260
    .line 261
    sget-object v1, LX/ASQ;->A03:LX/ASQ;

    .line 262
    .line 263
    const-string v0, "ad_preview_explore_row"

    .line 264
    .line 265
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape32S0200000_I1_20;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, LX/9v3;

    .line 271
    .line 272
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const v0, 0x7f12366e

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v2, v0}, LX/9v3;->A00(LX/9v3;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const v0, -0x8811666

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :pswitch_3
    const v0, 0x3283896e

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape32S0200000_I1_20;->A01:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, LX/C4N;

    .line 301
    .line 302
    sget-object v1, LX/ASQ;->A03:LX/ASQ;

    .line 303
    .line 304
    const-string v0, "ad_preview_reels_row"

    .line 305
    .line 306
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape32S0200000_I1_20;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, LX/9v3;

    .line 312
    .line 313
    iget-object v3, v0, LX/9v3;->A04:Lcom/instagram/service/session/UserSession;

    .line 314
    .line 315
    if-nez v3, :cond_4

    .line 316
    .line 317
    const-string v12, "userSession"

    .line 318
    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iget-object v1, v0, LX/9v3;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 326
    .line 327
    if-nez v1, :cond_5

    .line 328
    .line 329
    const-string v12, "promoteData"

    .line 330
    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :cond_5
    const/4 v0, 0x0

    .line 334
    invoke-static {v2, v1, v3, v0}, LX/BpA;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/service/session/UserSession;Z)V

    .line 335
    .line 336
    .line 337
    const v0, 0x2e661fd1

    .line 338
    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :pswitch_4
    const v0, 0x6a74e1a0

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape32S0200000_I1_20;->A01:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, LX/C4N;

    .line 352
    .line 353
    sget-object v1, LX/ASQ;->A03:LX/ASQ;

    .line 354
    .line 355
    const-string v0, "editable_caption_chevron"

    .line 356
    .line 357
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape32S0200000_I1_20;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v3, LX/9v3;

    .line 363
    .line 364
    iget-object v0, v3, LX/9v3;->A04:Lcom/instagram/service/session/UserSession;

    .line 365
    .line 366
    const-string v6, "userSession"

    .line 367
    .line 368
    if-eqz v0, :cond_9

    .line 369
    .line 370
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-static {v0}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iget-object v0, v3, LX/9v3;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 379
    .line 380
    const-string v12, "promoteData"

    .line 381
    .line 382
    if-eqz v0, :cond_d

    .line 383
    .line 384
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 385
    .line 386
    const/16 v0, 0x5f

    .line 387
    .line 388
    invoke-static {v1, v5, v0}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v2, v0}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    if-eqz v5, :cond_7

    .line 397
    .line 398
    new-instance v2, LX/2KZ;

    .line 399
    .line 400
    invoke-direct {v2, v5}, LX/2KZ;-><init>(LX/1M5;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iget-object v0, v3, LX/9v3;->A04:Lcom/instagram/service/session/UserSession;

    .line 408
    .line 409
    if-eqz v0, :cond_9

    .line 410
    .line 411
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    sget-object v0, LX/2q3;->A02:LX/2q3;

    .line 416
    .line 417
    invoke-virtual {v0}, LX/2q3;->A02()LX/BHl;

    .line 418
    .line 419
    .line 420
    iget-object v0, v5, LX/1M5;->A0d:LX/1MC;

    .line 421
    .line 422
    iget-object v11, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v5}, LX/1M5;->Aw7()LX/3BK;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iget v10, v0, LX/3BK;->A00:I

    .line 429
    .line 430
    iget v8, v2, LX/2KZ;->A05:I

    .line 431
    .line 432
    invoke-virtual {v2}, LX/2KZ;->getPosition()I

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    iget-boolean v6, v2, LX/2KZ;->A1U:Z

    .line 437
    .line 438
    iget-object v0, v3, LX/9v3;->A03:Lcom/instagram/business/promote/model/PromoteState;

    .line 439
    .line 440
    if-nez v0, :cond_6

    .line 441
    .line 442
    const-string v12, "promoteState"

    .line 443
    .line 444
    goto/16 :goto_3

    .line 445
    .line 446
    :cond_6
    iget-object v3, v3, LX/9v3;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 447
    .line 448
    if-eqz v3, :cond_d

    .line 449
    .line 450
    sget-object v2, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 451
    .line 452
    sget-object v1, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 453
    .line 454
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A06:Lcom/instagram/api/schemas/Destination;

    .line 455
    .line 456
    filled-new-array {v2, v1, v0}, [Lcom/instagram/api/schemas/Destination;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    iget-object v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 465
    .line 466
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    const/4 v3, 0x1

    .line 471
    new-instance v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 472
    .line 473
    invoke-direct {v2}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const-string v0, "EditMediaFragment.ARGUMENT_MEDIA_ID"

    .line 481
    .line 482
    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v1, v10, v8, v7, v6}, LX/92u;->A0d(Landroid/os/BaseBundle;IIIZ)V

    .line 486
    .line 487
    .line 488
    const-string v0, "EditMediaFragment.ARGUMENT_IS_FROM_BOOST_EDITABLE_CAPTION"

    .line 489
    .line 490
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 491
    .line 492
    .line 493
    const-string v0, "EditMediaFragment.ARGUMENT_IS_MESSAGING_ADS_SELECTED"

    .line 494
    .line 495
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 496
    .line 497
    .line 498
    invoke-static {v1, v2, v9}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 499
    .line 500
    .line 501
    :cond_7
    const v0, 0x2ad50768

    .line 502
    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :pswitch_5
    const v0, 0x207336dc

    .line 507
    .line 508
    .line 509
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    invoke-static {}, LX/92q;->A0n()V

    .line 514
    .line 515
    .line 516
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape32S0200000_I1_20;->A01:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v3, Lcom/instagram/business/promote/model/PromoteData;

    .line 519
    .line 520
    invoke-static {v3}, LX/92p;->A0J(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    const/4 v1, 0x0

    .line 525
    const/4 v0, 0x6

    .line 526
    invoke-static {v2, v0, v1, v1}, LX/Ai8;->A00(Lcom/instagram/service/session/UserSession;IZZ)Landroidx/fragment/app/Fragment;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape32S0200000_I1_20;->A00:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 533
    .line 534
    iget-object v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 535
    .line 536
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v2, v0}, LX/ASQ;->A01(Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 541
    .line 542
    .line 543
    const v0, -0x37ce2782

    .line 544
    .line 545
    .line 546
    goto/16 :goto_0

    .line 547
    .line 548
    :pswitch_6
    const v0, -0x6c72dbba

    .line 549
    .line 550
    .line 551
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    invoke-static {}, LX/92q;->A0n()V

    .line 556
    .line 557
    .line 558
    new-instance v2, LX/9vc;

    .line 559
    .line 560
    invoke-direct {v2}, LX/9vc;-><init>()V

    .line 561
    .line 562
    .line 563
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape32S0200000_I1_20;->A00:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 566
    .line 567
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape32S0200000_I1_20;->A01:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 570
    .line 571
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 572
    .line 573
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 574
    .line 575
    .line 576
    const v0, 0xd180c19

    .line 577
    .line 578
    .line 579
    goto/16 :goto_0

    .line 580
    .line 581
    :pswitch_7
    const v0, 0x3907e4e9

    .line 582
    .line 583
    .line 584
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape32S0200000_I1_20;->A00:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v1, Landroid/view/View;

    .line 591
    .line 592
    const/4 v0, 0x0

    .line 593
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 594
    .line 595
    .line 596
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape32S0200000_I1_20;->A01:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v3, LX/9zW;

    .line 599
    .line 600
    iget-object v2, v3, LX/9zW;->A00:LX/C4N;

    .line 601
    .line 602
    if-eqz v2, :cond_b

    .line 603
    .line 604
    sget-object v1, LX/ASQ;->A0J:LX/ASQ;

    .line 605
    .line 606
    const-string v0, "use_credit_button"

    .line 607
    .line 608
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v3}, LX/92u;->A0l(Landroidx/fragment/app/Fragment;)V

    .line 612
    .line 613
    .line 614
    const v0, 0x7493219e

    .line 615
    .line 616
    .line 617
    goto/16 :goto_0

    .line 618
    .line 619
    :pswitch_8
    const v0, -0x5ece4640

    .line 620
    .line 621
    .line 622
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape32S0200000_I1_20;->A01:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v3, LX/9vd;

    .line 629
    .line 630
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 631
    .line 632
    iput-object v0, v3, LX/9vd;->A03:Lcom/instagram/api/schemas/Destination;

    .line 633
    .line 634
    invoke-static {v3}, LX/9vd;->A01(LX/9vd;)V

    .line 635
    .line 636
    .line 637
    iget-object v1, v3, LX/9vd;->A0A:LX/9B0;

    .line 638
    .line 639
    if-eqz v1, :cond_a

    .line 640
    .line 641
    const/4 v0, 0x0

    .line 642
    invoke-virtual {v1, v0}, LX/9B0;->setChecked(Z)V

    .line 643
    .line 644
    .line 645
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape32S0200000_I1_20;->A00:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v1, LX/9B0;

    .line 648
    .line 649
    const/4 v0, 0x1

    .line 650
    invoke-virtual {v1, v0}, LX/9B0;->setChecked(Z)V

    .line 651
    .line 652
    .line 653
    iget-object v2, v3, LX/9vd;->A04:LX/C4N;

    .line 654
    .line 655
    if-eqz v2, :cond_b

    .line 656
    .line 657
    iget-object v1, v3, LX/9vd;->A05:LX/ASQ;

    .line 658
    .line 659
    if-eqz v1, :cond_c

    .line 660
    .line 661
    iget-object v0, v3, LX/9vd;->A03:Lcom/instagram/api/schemas/Destination;

    .line 662
    .line 663
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0G(LX/ASQ;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    const v0, 0x5f1f0f3e

    .line 671
    .line 672
    .line 673
    goto/16 :goto_0

    .line 674
    .line 675
    :pswitch_9
    const v0, 0x61fca6b6

    .line 676
    .line 677
    .line 678
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape32S0200000_I1_20;->A01:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v3, LX/9vd;

    .line 685
    .line 686
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 687
    .line 688
    iput-object v0, v3, LX/9vd;->A03:Lcom/instagram/api/schemas/Destination;

    .line 689
    .line 690
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape32S0200000_I1_20;->A00:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v1, LX/9B0;

    .line 693
    .line 694
    const/4 v0, 0x0

    .line 695
    invoke-virtual {v1, v0}, LX/9B0;->setChecked(Z)V

    .line 696
    .line 697
    .line 698
    iget-object v1, v3, LX/9vd;->A0A:LX/9B0;

    .line 699
    .line 700
    if-eqz v1, :cond_a

    .line 701
    .line 702
    const/4 v0, 0x1

    .line 703
    invoke-virtual {v1, v0}, LX/9B0;->setChecked(Z)V

    .line 704
    .line 705
    .line 706
    iget-object v2, v3, LX/9vd;->A04:LX/C4N;

    .line 707
    .line 708
    if-eqz v2, :cond_b

    .line 709
    .line 710
    iget-object v1, v3, LX/9vd;->A05:LX/ASQ;

    .line 711
    .line 712
    if-eqz v1, :cond_c

    .line 713
    .line 714
    iget-object v0, v3, LX/9vd;->A03:Lcom/instagram/api/schemas/Destination;

    .line 715
    .line 716
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0G(LX/ASQ;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    const v0, -0x19c05f22

    .line 724
    .line 725
    .line 726
    goto/16 :goto_0

    .line 727
    .line 728
    :pswitch_a
    const v0, -0x8a4bde6

    .line 729
    .line 730
    .line 731
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape32S0200000_I1_20;->A01:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v3, LX/9ve;

    .line 738
    .line 739
    iget-object v2, v3, LX/9ve;->A04:LX/C4N;

    .line 740
    .line 741
    if-eqz v2, :cond_b

    .line 742
    .line 743
    iget-object v1, v3, LX/9ve;->A05:LX/ASQ;

    .line 744
    .line 745
    if-eqz v1, :cond_c

    .line 746
    .line 747
    const-string v0, "messaging_app_education_bottom_sheet_ok_button"

    .line 748
    .line 749
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v3}, LX/9ve;->A03()V

    .line 753
    .line 754
    .line 755
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape32S0200000_I1_20;->A00:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, LX/27U;

    .line 758
    .line 759
    if-eqz v0, :cond_8

    .line 760
    .line 761
    invoke-virtual {v0}, LX/27U;->A0B()V

    .line 762
    .line 763
    .line 764
    :cond_8
    const v0, 0x5d7eed0

    .line 765
    .line 766
    .line 767
    goto/16 :goto_0

    .line 768
    .line 769
    :cond_9
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    goto :goto_4

    .line 773
    :cond_a
    const-string v12, "messengerRadioButton"

    .line 774
    .line 775
    goto :goto_3

    .line 776
    :cond_b
    const-string v12, "promoteLogger"

    .line 777
    .line 778
    goto :goto_3

    .line 779
    :cond_c
    const-string v12, "currentStep"

    .line 780
    .line 781
    :cond_d
    :goto_3
    invoke-static {v12}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    :goto_4
    const/4 v0, 0x0

    .line 785
    throw v0

    .line 786
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
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
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
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
.end method
