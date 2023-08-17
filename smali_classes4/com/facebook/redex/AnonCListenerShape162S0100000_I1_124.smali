.class public Lcom/facebook/redex/AnonCListenerShape162S0100000_I1_124;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape162S0100000_I1_124;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape162S0100000_I1_124;->A00:Ljava/lang/Object;

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
    .locals 15

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape162S0100000_I1_124;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0xb857129

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape162S0100000_I1_124;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, LX/GU2;

    .line 15
    .line 16
    invoke-static {v5}, LX/GU2;->A07(LX/GU2;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_15

    .line 21
    .line 22
    iget-object v2, v5, LX/GU2;->A09:LX/3qZ;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const-string v6, "creationLogger"

    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    throw v3

    .line 33
    :cond_1
    sget-object v1, LX/Gum;->A0I:LX/Gum;

    .line 34
    .line 35
    sget-object v0, LX/Gug;->A04:LX/Gug;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/3qZ;->A01(LX/Gum;LX/Gug;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, LX/K8i;

    .line 41
    .line 42
    invoke-direct {v3}, LX/K8i;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v5, LX/GU2;->A0G:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v0, 0x7f123c3c

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 61
    .line 62
    const v0, 0x7f123c39

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, LX/6z0;->A0R:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape194S0100000_I1_156;

    .line 73
    .line 74
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape194S0100000_I1_156;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v2, LX/6z0;->A09:Landroid/view/View$OnClickListener;

    .line 78
    .line 79
    invoke-virtual {v2}, LX/6z0;->A01()LX/6z1;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v5, LX/GU2;->A0F:LX/6z1;

    .line 84
    .line 85
    const-string v6, "scheduleRoomBottomSheet"

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {v1, v0}, LX/6z1;->A0E(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v5, LX/GU2;->A0F:LX/6z1;

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v3, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 100
    .line 101
    .line 102
    goto/16 :goto_9

    .line 103
    .line 104
    :pswitch_0
    const v0, -0x4f209fa1

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape162S0100000_I1_124;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/9xw;

    .line 114
    .line 115
    iget-object v0, v0, LX/9xw;->A02:LX/AAB;

    .line 116
    .line 117
    if-nez v0, :cond_9

    .line 118
    .line 119
    const-string v6, "searchController"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_1
    const v0, 0x622ec66e

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape162S0100000_I1_124;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v6, LX/9xw;

    .line 132
    .line 133
    iget-object v0, v6, LX/9xw;->A05:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v0, LX/26z;

    .line 142
    .line 143
    invoke-direct {v0}, LX/26z;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 147
    .line 148
    .line 149
    iget-object v4, v6, LX/9xw;->A01:LX/AA7;

    .line 150
    .line 151
    if-nez v4, :cond_a

    .line 152
    .line 153
    const-string v6, "listController"

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    const-string v6, "userSession"

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_2
    const v0, 0x2ed3e8a8

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape162S0100000_I1_124;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, LX/9xw;

    .line 170
    .line 171
    iget-object v0, v5, LX/9xw;->A05:Lcom/instagram/service/session/UserSession;

    .line 172
    .line 173
    const-string v6, "userSession"

    .line 174
    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const v0, 0x7f12210a

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v1, v0}, LX/92s;->A0U(Landroidx/fragment/app/Fragment;LX/6z0;I)LX/6z1;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {}, LX/AjM;->A00()LX/2qS;

    .line 193
    .line 194
    .line 195
    iget-object v1, v5, LX/9xw;->A05:Lcom/instagram/service/session/UserSession;

    .line 196
    .line 197
    if-eqz v1, :cond_0

    .line 198
    .line 199
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-static {v1, v0}, LX/2qS;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v2, v0, v3}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 206
    .line 207
    .line 208
    iget-object v0, v5, LX/9xw;->A05:Lcom/instagram/service/session/UserSession;

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    if-nez v0, :cond_12

    .line 212
    .line 213
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v3

    .line 217
    :pswitch_3
    const v0, 0x1ea222ca

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape162S0100000_I1_124;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, LX/9xw;

    .line 227
    .line 228
    invoke-virtual {v0}, LX/9xw;->onBackPressed()Z

    .line 229
    .line 230
    .line 231
    const v0, -0x166432ba

    .line 232
    .line 233
    .line 234
    goto/16 :goto_8

    .line 235
    .line 236
    :pswitch_4
    const v0, 0x42111836

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape162S0100000_I1_124;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, LX/GU2;

    .line 246
    .line 247
    invoke-static {v2}, LX/GU2;->A07(LX/GU2;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    iget-object v0, v2, LX/GU2;->A08:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 254
    .line 255
    const/4 v3, 0x0

    .line 256
    if-eqz v0, :cond_6

    .line 257
    .line 258
    invoke-static {v0}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A01(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;)LX/FfN;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0}, LX/FfN;->BBP()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :goto_1
    invoke-static {v2, v0}, LX/GU2;->A06(LX/GU2;Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    iget-object v6, v2, LX/GU2;->A0D:LX/HaX;

    .line 270
    .line 271
    if-nez v6, :cond_3

    .line 272
    .line 273
    const-string v0, "roomsJoinLauncher"

    .line 274
    .line 275
    :goto_2
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v3

    .line 279
    :cond_3
    iget-object v4, v2, LX/GU2;->A0B:LX/3qX;

    .line 280
    .line 281
    if-nez v4, :cond_4

    .line 282
    .line 283
    const-string v0, "entryPoint"

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_4
    invoke-virtual {v2}, LX/GU2;->A08()Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object v7, v0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0A:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v2}, LX/GU2;->A08()Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    const/4 v11, 0x0

    .line 297
    iget-object v8, v2, LX/GU2;->A0J:Ljava/lang/String;

    .line 298
    .line 299
    if-nez v8, :cond_5

    .line 300
    .line 301
    const-string v0, "funnelSessionId"

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_5
    iget-object v9, v2, LX/GU2;->A0I:Ljava/lang/String;

    .line 305
    .line 306
    if-nez v9, :cond_8

    .line 307
    .line 308
    const-string v0, "creationSessionId"

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_6
    move-object v0, v3

    .line 312
    goto :goto_1

    .line 313
    :cond_7
    invoke-static {v2}, LX/GU2;->A04(LX/GU2;)V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_8
    const/16 v10, 0x8

    .line 318
    .line 319
    invoke-static/range {v4 .. v11}, LX/HaX;->A00(LX/3qX;Lcom/instagram/direct/rooms/model/RoomsLinkModel;LX/HaX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 320
    .line 321
    .line 322
    :goto_3
    const v0, 0x465f167b

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_9
    invoke-virtual {v0}, LX/AAB;->A00()V

    .line 330
    .line 331
    .line 332
    const v0, 0xd61891f

    .line 333
    .line 334
    .line 335
    goto/16 :goto_8

    .line 336
    .line 337
    :cond_a
    iget-object v0, v6, LX/9xw;->A0A:LX/BKB;

    .line 338
    .line 339
    iget-object v0, v0, LX/BKB;->A01:Ljava/util/List;

    .line 340
    .line 341
    const/4 v2, 0x2

    .line 342
    invoke-static {v0, v2}, LX/92s;->A0l(Ljava/util/List;I)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, LX/92m;->A0F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-object v0, v4, LX/AA7;->A08:LX/C8w;

    .line 351
    .line 352
    invoke-virtual {v0, v1}, LX/C8w;->A05(Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v6, LX/9xw;->A05:Lcom/instagram/service/session/UserSession;

    .line 356
    .line 357
    const/4 v14, 0x0

    .line 358
    if-nez v0, :cond_b

    .line 359
    .line 360
    const-string v0, "userSession"

    .line 361
    .line 362
    :goto_4
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v14

    .line 366
    :cond_b
    invoke-static {v0}, LX/7Yi;->A00(Lcom/instagram/service/session/UserSession;)LX/BHt;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string v5, "favorites_management"

    .line 371
    .line 372
    iget-object v0, v6, LX/9xw;->A06:LX/1re;

    .line 373
    .line 374
    if-eqz v0, :cond_d

    .line 375
    .line 376
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    :goto_5
    invoke-static {v1, v5}, LX/BHt;->A00(LX/BHt;Ljava/lang/String;)LX/0lf;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const-string v0, "instagram_feed_favorites_done"

    .line 385
    .line 386
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const/16 v0, 0x79d

    .line 391
    .line 392
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_c

    .line 401
    .line 402
    invoke-static {v1, v5}, LX/92k;->A14(LX/0AX;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const-string v0, "management_session_id"

    .line 406
    .line 407
    invoke-virtual {v1, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 411
    .line 412
    .line 413
    :cond_c
    iget-object v0, v6, LX/9xw;->A01:LX/AA7;

    .line 414
    .line 415
    if-nez v0, :cond_e

    .line 416
    .line 417
    const-string v0, "listController"

    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_d
    move-object v4, v14

    .line 421
    goto :goto_5

    .line 422
    :cond_e
    iget-object v1, v0, LX/AA7;->A08:LX/C8w;

    .line 423
    .line 424
    iget-object v5, v0, LX/AA7;->A01:Ljava/util/List;

    .line 425
    .line 426
    iget-object v4, v0, LX/AA7;->A02:Ljava/util/List;

    .line 427
    .line 428
    iget-object v0, v1, LX/C8w;->A02:LX/BKB;

    .line 429
    .line 430
    iget-object v7, v0, LX/BKB;->A01:Ljava/util/List;

    .line 431
    .line 432
    invoke-static {v7, v2}, LX/92s;->A0l(Ljava/util/List;I)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    invoke-static {v7}, LX/92m;->A0F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    if-eqz v7, :cond_f

    .line 449
    .line 450
    invoke-static {v8}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    invoke-virtual {v1, v10, v5, v4}, LX/C8w;->A03(Lcom/instagram/user/model/User;Ljava/util/List;Ljava/util/List;)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-static {v7}, LX/AjN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    iget-object v7, v1, LX/C8w;->A04:Lcom/instagram/service/session/UserSession;

    .line 463
    .line 464
    invoke-static {v7}, LX/7Yi;->A00(Lcom/instagram/service/session/UserSession;)LX/BHt;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    iget-object v7, v1, LX/C8w;->A03:LX/0YK;

    .line 469
    .line 470
    invoke-interface {v7}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    iget-object v12, v1, LX/C8w;->A00:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual/range {v9 .. v14}, LX/BHt;->A01(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    goto :goto_6

    .line 480
    :cond_f
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    :cond_10
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    if-eqz v7, :cond_11

    .line 489
    .line 490
    invoke-static {v8}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    iget-object v7, v0, LX/BKB;->A01:Ljava/util/List;

    .line 495
    .line 496
    invoke-static {v7, v2}, LX/92s;->A0l(Ljava/util/List;I)Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    invoke-static {v7}, LX/92m;->A0F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    if-nez v7, :cond_10

    .line 509
    .line 510
    invoke-virtual {v1, v10, v5, v4}, LX/C8w;->A03(Lcom/instagram/user/model/User;Ljava/util/List;Ljava/util/List;)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    invoke-static {v7}, LX/AjN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v13

    .line 518
    iget-object v7, v1, LX/C8w;->A04:Lcom/instagram/service/session/UserSession;

    .line 519
    .line 520
    invoke-static {v7}, LX/7Yi;->A00(Lcom/instagram/service/session/UserSession;)LX/BHt;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    iget-object v7, v1, LX/C8w;->A03:LX/0YK;

    .line 525
    .line 526
    invoke-interface {v7}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v11

    .line 530
    iget-object v12, v1, LX/C8w;->A00:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual/range {v9 .. v14}, LX/BHt;->A02(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    goto :goto_7

    .line 536
    :cond_11
    invoke-static {v6}, LX/92s;->A17(Landroidx/fragment/app/Fragment;)V

    .line 537
    .line 538
    .line 539
    const v0, 0x659d8dc8

    .line 540
    .line 541
    .line 542
    :goto_8
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :cond_12
    invoke-static {v0}, LX/7Yi;->A00(Lcom/instagram/service/session/UserSession;)LX/BHt;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const-string v2, "favorites_management"

    .line 551
    .line 552
    iget-object v0, v5, LX/9xw;->A06:LX/1re;

    .line 553
    .line 554
    if-eqz v0, :cond_13

    .line 555
    .line 556
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    :cond_13
    invoke-static {v1, v2}, LX/BHt;->A00(LX/BHt;Ljava/lang/String;)LX/0lf;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const-string v0, "instagram_feed_favorites_how_it_works"

    .line 565
    .line 566
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const/16 v0, 0x79f

    .line 571
    .line 572
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_14

    .line 581
    .line 582
    invoke-static {v1, v2}, LX/92k;->A14(LX/0AX;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    const-string v0, "management_session_id"

    .line 586
    .line 587
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 591
    .line 592
    .line 593
    :cond_14
    const v0, -0x175b833b

    .line 594
    .line 595
    .line 596
    goto :goto_a

    .line 597
    :pswitch_5
    const v0, 0x42e56414

    .line 598
    .line 599
    .line 600
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape162S0100000_I1_124;->A00:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v1, LX/AA7;

    .line 607
    .line 608
    const/4 v0, 0x1

    .line 609
    invoke-virtual {v1, v0}, LX/AA7;->A03(Z)V

    .line 610
    .line 611
    .line 612
    const v0, 0x30ea8b8c

    .line 613
    .line 614
    .line 615
    goto :goto_a

    .line 616
    :pswitch_6
    const v0, -0x6494c0d4

    .line 617
    .line 618
    .line 619
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape162S0100000_I1_124;->A00:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, LX/AAB;

    .line 626
    .line 627
    invoke-virtual {v0}, LX/AAB;->A00()V

    .line 628
    .line 629
    .line 630
    const v0, 0x12c4078e

    .line 631
    .line 632
    .line 633
    goto :goto_a

    .line 634
    :pswitch_7
    const v0, -0x37777196

    .line 635
    .line 636
    .line 637
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape162S0100000_I1_124;->A00:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, LX/GU2;

    .line 644
    .line 645
    invoke-static {v0}, LX/GU2;->A02(LX/GU2;)V

    .line 646
    .line 647
    .line 648
    const v0, -0xefac431

    .line 649
    .line 650
    .line 651
    goto :goto_a

    .line 652
    :pswitch_8
    const v0, -0x41e20b34

    .line 653
    .line 654
    .line 655
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape162S0100000_I1_124;->A00:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, LX/GU2;

    .line 662
    .line 663
    invoke-static {v0}, LX/GU2;->A03(LX/GU2;)V

    .line 664
    .line 665
    .line 666
    const v0, 0x1bcd080d

    .line 667
    .line 668
    .line 669
    goto :goto_a

    .line 670
    :pswitch_9
    const v0, -0x56eaab48

    .line 671
    .line 672
    .line 673
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape162S0100000_I1_124;->A00:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, LX/GU2;

    .line 680
    .line 681
    invoke-static {v0}, LX/GU2;->A03(LX/GU2;)V

    .line 682
    .line 683
    .line 684
    const v0, -0x24dae06f

    .line 685
    .line 686
    .line 687
    goto :goto_a

    .line 688
    :cond_15
    invoke-static {v5}, LX/GU2;->A04(LX/GU2;)V

    .line 689
    .line 690
    .line 691
    :goto_9
    const v0, -0x17444440

    .line 692
    .line 693
    .line 694
    :goto_a
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_4
    .end packed-switch
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
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
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
.end method
