.class public Lcom/facebook/redex/IDxDListenerShape340S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0R0;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape340S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape340S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onDebouncedValue(Ljava/lang/Object;)V
    .locals 45

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget v0, v1, Lcom/facebook/redex/IDxDListenerShape340S0100000_3_I1;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v4, v1, Lcom/facebook/redex/IDxDListenerShape340S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lcom/instagram/creation/fragment/ShareLaterFragment;

    .line 12
    .line 13
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v4, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v4, Lcom/instagram/creation/fragment/ShareLaterFragment;->A01:LX/0Qz;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/0Qz;->A00()V

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, LX/92n;->A0N(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, v2}, LX/1on;->setIsLoading(Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v1, "configure_share_media"

    .line 70
    .line 71
    const-string v0, "XPosting Configure Targets are not set up correctly"

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ge v0, v8, :cond_1

    .line 81
    .line 82
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f123b5d

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    invoke-static {v4}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const v1, 0x7f123f62

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, LX/4Xu;->A09(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    const v1, 0x7f122f56

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x9

    .line 110
    .line 111
    invoke-static {v2, v4, v0, v1}, LX/92r;->A1J(LX/4Xu;Ljava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    return-void

    .line 118
    :cond_1
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-static {v10}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget-object v1, v4, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-static {v1}, LX/2je;->A00(LX/0SF;)LX/2je;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, LX/2je;->A02()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iget-object v0, v1, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v0, v0, LX/095;->A02:LX/0uw;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, LX/0uw;->A02(Ljava/lang/String;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/095;->A05(Ljava/util/List;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lcom/instagram/user/model/MicroUser;

    .line 181
    .line 182
    iget-object v0, v1, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_3

    .line 189
    .line 190
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lcom/instagram/user/model/MicroUser;

    .line 213
    .line 214
    iget-object v0, v1, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    iget-object v0, v1, Lcom/instagram/user/model/MicroUser;->A08:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_6
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-ne v0, v8, :cond_7

    .line 233
    .line 234
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    const v5, 0x7f123f60

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_3
    invoke-virtual {v6, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_7
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const/4 v3, 0x2

    .line 260
    if-ne v0, v3, :cond_8

    .line 261
    .line 262
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    const v5, 0x7f123f63

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    goto :goto_3

    .line 282
    :cond_8
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    const/4 v0, 0x3

    .line 287
    if-ne v1, v0, :cond_9

    .line 288
    .line 289
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    const v5, 0x7f123f61

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    goto :goto_3

    .line 313
    :cond_9
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    sub-int/2addr v0, v3

    .line 318
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    const v5, 0x7f123f5f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    goto :goto_3

    .line 342
    :pswitch_0
    check-cast v2, LX/BhH;

    .line 343
    .line 344
    iget-object v6, v1, Lcom/facebook/redex/IDxDListenerShape340S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v6, LX/BkA;

    .line 347
    .line 348
    invoke-static {v2}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v6, LX/BkA;->A00:LX/BhH;

    .line 352
    .line 353
    sget-object v0, LX/BhH;->A01:LX/BhH;

    .line 354
    .line 355
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_a

    .line 360
    .line 361
    iget-object v0, v6, LX/BkA;->A00:LX/BhH;

    .line 362
    .line 363
    invoke-static {v0, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_a

    .line 368
    .line 369
    return-void

    .line 370
    :cond_a
    iput-object v2, v6, LX/BkA;->A00:LX/BhH;

    .line 371
    .line 372
    iget-object v5, v2, LX/BhH;->A00:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 373
    .line 374
    if-eqz v5, :cond_20

    .line 375
    .line 376
    iget-object v0, v6, LX/BkA;->A0A:LX/0Qz;

    .line 377
    .line 378
    invoke-virtual {v0}, LX/0Qz;->A00()V

    .line 379
    .line 380
    .line 381
    iget-object v10, v6, LX/BkA;->A06:LX/Bi3;

    .line 382
    .line 383
    iget v0, v5, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A01:I

    .line 384
    .line 385
    move/from16 v21, v0

    .line 386
    .line 387
    iget v0, v5, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A00:I

    .line 388
    .line 389
    move/from16 v20, v0

    .line 390
    .line 391
    iget-object v7, v6, LX/BkA;->A08:Lcom/instagram/business/promote/model/PromoteData;

    .line 392
    .line 393
    iget-object v15, v7, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v0, v7, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 396
    .line 397
    move-object/from16 v44, v0

    .line 398
    .line 399
    invoke-static {v7}, LX/92p;->A0J(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    iget-object v1, v7, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 404
    .line 405
    iget-boolean v0, v7, Lcom/instagram/business/promote/model/PromoteData;->A25:Z

    .line 406
    .line 407
    invoke-static {v1, v2, v0}, LX/BpH;->A0A(Lcom/instagram/api/schemas/Destination;Lcom/instagram/service/session/UserSession;Z)Ljava/util/ArrayList;

    .line 408
    .line 409
    .line 410
    move-result-object v40

    .line 411
    iget-object v4, v5, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A05:Ljava/util/List;

    .line 412
    .line 413
    iget-object v1, v5, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A06:Ljava/util/List;

    .line 414
    .line 415
    iget-object v3, v5, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A07:Ljava/util/List;

    .line 416
    .line 417
    iget-object v0, v5, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A02:Lcom/instagram/api/schemas/TargetingRelaxationConstants;

    .line 418
    .line 419
    move-object/from16 v43, v0

    .line 420
    .line 421
    iget-object v2, v6, LX/BkA;->A09:LX/38n;

    .line 422
    .line 423
    iget-object v0, v7, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 424
    .line 425
    invoke-static {v0}, LX/C4N;->A01(Lcom/instagram/service/session/UserSession;)LX/C4N;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const/16 v39, 0x1

    .line 430
    .line 431
    new-instance v9, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape20S0200000_3_I1;

    .line 432
    .line 433
    invoke-direct {v9, v0, v6, v5}, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape20S0200000_3_I1;-><init>(LX/C4N;LX/BkA;Lcom/instagram/business/promote/model/PromoteAudienceInfo;)V

    .line 434
    .line 435
    .line 436
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 437
    .line 438
    .line 439
    move-result-object v14

    .line 440
    invoke-static {v4}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    const/4 v5, 0x0

    .line 445
    if-nez v0, :cond_b

    .line 446
    .line 447
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_c

    .line 456
    .line 457
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Lcom/instagram/business/promote/model/AudienceGender;

    .line 462
    .line 463
    iget-object v0, v0, Lcom/instagram/business/promote/model/AudienceGender;->A00:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_b
    move-object v14, v5

    .line 470
    :cond_c
    invoke-static {v1}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    const/4 v8, 0x0

    .line 475
    if-nez v0, :cond_d

    .line 476
    .line 477
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    move/from16 v0, v39

    .line 482
    .line 483
    if-ne v4, v0, :cond_e

    .line 484
    .line 485
    invoke-static {v1, v8}, LX/92q;->A0K(Ljava/util/List;I)Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iget-object v0, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 490
    .line 491
    if-eqz v0, :cond_e

    .line 492
    .line 493
    invoke-static {v1, v8}, LX/92q;->A0K(Ljava/util/List;I)Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iget-object v0, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 498
    .line 499
    invoke-static {v0}, LX/AiA;->A00(Lcom/instagram/api/schemas/AdGeoLocationType;)Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A06:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 504
    .line 505
    if-ne v4, v0, :cond_e

    .line 506
    .line 507
    invoke-static {v1, v8}, LX/92q;->A0K(Ljava/util/List;I)Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    iget-wide v0, v4, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A00:D

    .line 512
    .line 513
    move-wide/from16 v16, v0

    .line 514
    .line 515
    iget-wide v0, v4, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A01:D

    .line 516
    .line 517
    move-wide/from16 v18, v0

    .line 518
    .line 519
    iget v0, v4, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A02:I

    .line 520
    .line 521
    move/from16 v38, v0

    .line 522
    .line 523
    iget-object v0, v4, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A05:Ljava/lang/String;

    .line 524
    .line 525
    move-object/from16 v42, v0

    .line 526
    .line 527
    move-object/from16 v35, v5

    .line 528
    .line 529
    move-object/from16 v37, v5

    .line 530
    .line 531
    move-object/from16 v34, v5

    .line 532
    .line 533
    move-object/from16 v33, v5

    .line 534
    .line 535
    :goto_5
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 536
    .line 537
    .line 538
    move-result-object v36

    .line 539
    invoke-static {v3}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_f

    .line 544
    .line 545
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_10

    .line 554
    .line 555
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Lcom/instagram/business/promote/model/AudienceInterest;

    .line 560
    .line 561
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/AudienceInterest;->A00()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    move-object/from16 v0, v36

    .line 566
    .line 567
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    goto :goto_6

    .line 571
    :cond_d
    move-object/from16 v35, v5

    .line 572
    .line 573
    move-object/from16 v37, v5

    .line 574
    .line 575
    move-object/from16 v34, v5

    .line 576
    .line 577
    move-object/from16 v33, v5

    .line 578
    .line 579
    goto :goto_7

    .line 580
    :cond_e
    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A04:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 581
    .line 582
    invoke-static {v0, v1}, LX/BpH;->A0B(Lcom/instagram/api/schemas/AdGeoLocationType;Ljava/util/List;)Ljava/util/List;

    .line 583
    .line 584
    .line 585
    move-result-object v37

    .line 586
    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A0F:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 587
    .line 588
    invoke-static {v0, v1}, LX/BpH;->A0B(Lcom/instagram/api/schemas/AdGeoLocationType;Ljava/util/List;)Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v35

    .line 592
    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 593
    .line 594
    invoke-static {v0, v1}, LX/BpH;->A0B(Lcom/instagram/api/schemas/AdGeoLocationType;Ljava/util/List;)Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object v34

    .line 598
    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A0K:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 599
    .line 600
    invoke-static {v0, v1}, LX/BpH;->A0B(Lcom/instagram/api/schemas/AdGeoLocationType;Ljava/util/List;)Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v33

    .line 604
    :goto_7
    move-object/from16 v42, v5

    .line 605
    .line 606
    const-wide/16 v16, 0x0

    .line 607
    .line 608
    const-wide/16 v18, 0x0

    .line 609
    .line 610
    const/16 v38, 0x0

    .line 611
    .line 612
    goto :goto_5

    .line 613
    :cond_f
    move-object/from16 v36, v5

    .line 614
    .line 615
    :cond_10
    iget-object v0, v2, LX/38n;->A00:LX/1HE;

    .line 616
    .line 617
    move-object/from16 v41, v0

    .line 618
    .line 619
    iget-object v7, v10, LX/Bi3;->A0H:Lcom/instagram/service/session/UserSession;

    .line 620
    .line 621
    iget-object v13, v10, LX/Bi3;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 622
    .line 623
    iget-object v3, v13, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 624
    .line 625
    iget-object v1, v13, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 626
    .line 627
    invoke-static {}, LX/Bdf;->A00()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-static {v7}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 632
    .line 633
    .line 634
    move-result-object v12

    .line 635
    sget-object v11, LX/001;->A01:Ljava/lang/Integer;

    .line 636
    .line 637
    invoke-virtual {v12, v11}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 638
    .line 639
    .line 640
    const-string v6, "ads/promote/audience_potential_reach/"

    .line 641
    .line 642
    invoke-virtual {v12, v6}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    const-string v0, "instagram_media_id"

    .line 646
    .line 647
    invoke-virtual {v12, v0, v15}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    const-string v32, "destination"

    .line 655
    .line 656
    move-object/from16 v0, v32

    .line 657
    .line 658
    invoke-virtual {v12, v0, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-static/range {v40 .. v40}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    const-string v31, "additional_publisher_platforms"

    .line 666
    .line 667
    move-object/from16 v0, v31

    .line 668
    .line 669
    invoke-virtual {v12, v0, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    const-string v30, "fb_auth_token"

    .line 673
    .line 674
    move-object/from16 v0, v30

    .line 675
    .line 676
    invoke-static {v12, v0, v3, v1}, LX/92q;->A1N(LX/19z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v29

    .line 683
    const-string v28, "min_age"

    .line 684
    .line 685
    move-object/from16 v3, v28

    .line 686
    .line 687
    move-object/from16 v1, v29

    .line 688
    .line 689
    move/from16 v0, v20

    .line 690
    .line 691
    invoke-static {v12, v3, v1, v0}, LX/92l;->A0s(LX/19z;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v27

    .line 695
    const-string v26, "max_age"

    .line 696
    .line 697
    move-object/from16 v1, v26

    .line 698
    .line 699
    move-object/from16 v0, v27

    .line 700
    .line 701
    invoke-virtual {v12, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    const-string v25, "address"

    .line 705
    .line 706
    move-object/from16 v1, v25

    .line 707
    .line 708
    move-object/from16 v0, v42

    .line 709
    .line 710
    invoke-virtual {v12, v1, v0}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    const-string v24, "flow_id"

    .line 714
    .line 715
    move-object/from16 v0, v24

    .line 716
    .line 717
    invoke-virtual {v12, v0, v2}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-static/range {v43 .. v43}, LX/92t;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    const-string v23, "target_relax_option"

    .line 725
    .line 726
    move-object/from16 v0, v23

    .line 727
    .line 728
    invoke-virtual {v12, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    const-class v5, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;

    .line 732
    .line 733
    const-class v4, LX/BNe;

    .line 734
    .line 735
    invoke-virtual {v12, v5, v4}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 736
    .line 737
    .line 738
    if-eqz v14, :cond_11

    .line 739
    .line 740
    invoke-static {v14}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    const-string v0, "genders"

    .line 745
    .line 746
    invoke-virtual {v12, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    :cond_11
    if-eqz v37, :cond_12

    .line 750
    .line 751
    invoke-static/range {v37 .. v37}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    const-string v0, "countries"

    .line 756
    .line 757
    invoke-virtual {v12, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    :cond_12
    if-eqz v35, :cond_13

    .line 761
    .line 762
    invoke-static/range {v35 .. v35}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    const-string v0, "region_keys"

    .line 767
    .line 768
    invoke-virtual {v12, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    :cond_13
    if-eqz v34, :cond_14

    .line 772
    .line 773
    invoke-static/range {v34 .. v34}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    const-string v0, "city_keys"

    .line 778
    .line 779
    invoke-virtual {v12, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    :cond_14
    if-eqz v33, :cond_15

    .line 783
    .line 784
    invoke-static/range {v33 .. v33}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    const-string v0, "zip_keys"

    .line 789
    .line 790
    invoke-virtual {v12, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    :cond_15
    if-eqz v36, :cond_16

    .line 794
    .line 795
    invoke-static/range {v36 .. v36}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    const-string v0, "interest_ids"

    .line 800
    .line 801
    invoke-virtual {v12, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    :cond_16
    const-wide/16 v21, 0x0

    .line 805
    .line 806
    cmpl-double v0, v18, v21

    .line 807
    .line 808
    if-eqz v0, :cond_17

    .line 809
    .line 810
    cmpl-double v0, v16, v21

    .line 811
    .line 812
    if-eqz v0, :cond_17

    .line 813
    .line 814
    move-wide/from16 v2, v18

    .line 815
    .line 816
    move-wide/from16 v0, v16

    .line 817
    .line 818
    invoke-static {v12, v2, v3, v0, v1}, LX/92u;->A12(LX/19z;DD)V

    .line 819
    .line 820
    .line 821
    :cond_17
    move/from16 v0, v38

    .line 822
    .line 823
    invoke-static {v12, v0}, LX/92t;->A1A(LX/19z;I)V

    .line 824
    .line 825
    .line 826
    move-object/from16 v0, v41

    .line 827
    .line 828
    iput-object v0, v12, LX/19z;->A00:LX/1HE;

    .line 829
    .line 830
    invoke-virtual {v12}, LX/19z;->A01()LX/1HO;

    .line 831
    .line 832
    .line 833
    move-result-object v20

    .line 834
    iget-object v1, v13, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 835
    .line 836
    invoke-static {}, LX/Bdf;->A00()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-static {v7, v11}, LX/92m;->A0G(LX/0SF;Ljava/lang/Integer;)LX/19z;

    .line 841
    .line 842
    .line 843
    move-result-object v12

    .line 844
    const-string v11, "ads/promote/audience_potential_reach_v2/"

    .line 845
    .line 846
    invoke-static {v12, v11, v15}, LX/92n;->A1B(LX/19z;Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    move-object/from16 v3, v44

    .line 850
    .line 851
    move-object/from16 v0, v32

    .line 852
    .line 853
    invoke-static {v12, v3, v0}, LX/92q;->A1M(LX/19z;Ljava/lang/Object;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    invoke-static/range {v40 .. v40}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    move-object/from16 v0, v31

    .line 861
    .line 862
    invoke-virtual {v12, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    move-object/from16 v0, v30

    .line 866
    .line 867
    invoke-virtual {v12, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    move-object/from16 v1, v28

    .line 871
    .line 872
    move-object/from16 v0, v29

    .line 873
    .line 874
    invoke-virtual {v12, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    move-object/from16 v1, v26

    .line 878
    .line 879
    move-object/from16 v0, v27

    .line 880
    .line 881
    invoke-virtual {v12, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    move-object/from16 v1, v25

    .line 885
    .line 886
    move-object/from16 v0, v42

    .line 887
    .line 888
    invoke-virtual {v12, v1, v0}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    move-object/from16 v0, v24

    .line 892
    .line 893
    invoke-virtual {v12, v0, v2}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    invoke-static/range {v43 .. v43}, LX/92t;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    move-object/from16 v0, v23

    .line 901
    .line 902
    invoke-virtual {v12, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v12, v5, v4}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 906
    .line 907
    .line 908
    if-eqz v14, :cond_18

    .line 909
    .line 910
    invoke-static {v14}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    const-string v0, "genders"

    .line 915
    .line 916
    invoke-virtual {v12, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    :cond_18
    if-eqz v37, :cond_19

    .line 920
    .line 921
    invoke-static/range {v37 .. v37}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    const-string v0, "countries"

    .line 926
    .line 927
    invoke-virtual {v12, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    :cond_19
    if-eqz v35, :cond_1a

    .line 931
    .line 932
    invoke-static/range {v35 .. v35}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    const-string v0, "region_keys"

    .line 937
    .line 938
    invoke-virtual {v12, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    :cond_1a
    if-eqz v34, :cond_1b

    .line 942
    .line 943
    invoke-static/range {v34 .. v34}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    const-string v0, "city_keys"

    .line 948
    .line 949
    invoke-virtual {v12, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    :cond_1b
    if-eqz v33, :cond_1c

    .line 953
    .line 954
    invoke-static/range {v33 .. v33}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    const-string v0, "zip_keys"

    .line 959
    .line 960
    invoke-virtual {v12, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    :cond_1c
    if-eqz v36, :cond_1d

    .line 964
    .line 965
    invoke-static/range {v36 .. v36}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    const-string v0, "interest_ids"

    .line 970
    .line 971
    invoke-virtual {v12, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    :cond_1d
    cmpl-double v0, v18, v21

    .line 975
    .line 976
    if-eqz v0, :cond_1e

    .line 977
    .line 978
    cmpl-double v0, v16, v21

    .line 979
    .line 980
    if-eqz v0, :cond_1e

    .line 981
    .line 982
    move-wide/from16 v2, v18

    .line 983
    .line 984
    move-wide/from16 v0, v16

    .line 985
    .line 986
    invoke-static {v12, v2, v3, v0, v1}, LX/92u;->A12(LX/19z;DD)V

    .line 987
    .line 988
    .line 989
    :cond_1e
    move/from16 v0, v38

    .line 990
    .line 991
    invoke-static {v12, v0}, LX/92t;->A1A(LX/19z;I)V

    .line 992
    .line 993
    .line 994
    move-object/from16 v0, v41

    .line 995
    .line 996
    iput-object v0, v12, LX/19z;->A00:LX/1HE;

    .line 997
    .line 998
    invoke-virtual {v12}, LX/19z;->A01()LX/1HO;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    const-string v1, "/api/v1/"

    .line 1003
    .line 1004
    invoke-static {v7}, LX/Bp1;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_1f

    .line 1009
    .line 1010
    invoke-static {v1, v11}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    move-object/from16 v20, v2

    .line 1015
    .line 1016
    :goto_8
    invoke-static {v1}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    sub-int v0, v0, v39

    .line 1021
    .line 1022
    invoke-virtual {v1, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    iput-object v0, v9, LX/A8N;->A01:Ljava/lang/String;

    .line 1027
    .line 1028
    move-object/from16 v0, v20

    .line 1029
    .line 1030
    invoke-static {v10, v9, v0, v2, v7}, LX/Bi3;->A02(LX/Bi3;LX/3GE;LX/1HO;LX/1HO;Lcom/instagram/service/session/UserSession;)V

    .line 1031
    .line 1032
    .line 1033
    return-void

    .line 1034
    :cond_1f
    invoke-static {v1, v6}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    goto :goto_8

    .line 1039
    :cond_20
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    throw v0

    .line 1044
    :pswitch_1
    check-cast v2, LX/BhO;

    .line 1045
    .line 1046
    iget-object v4, v1, Lcom/facebook/redex/IDxDListenerShape340S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v4, LX/Bi3;

    .line 1049
    .line 1050
    iget-object v1, v4, LX/Bi3;->A01:LX/BhO;

    .line 1051
    .line 1052
    sget-object v0, LX/BhO;->A02:LX/BhO;

    .line 1053
    .line 1054
    if-eq v1, v0, :cond_21

    .line 1055
    .line 1056
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    if-eqz v0, :cond_21

    .line 1061
    .line 1062
    return-void

    .line 1063
    :cond_21
    iput-object v2, v4, LX/Bi3;->A01:LX/BhO;

    .line 1064
    .line 1065
    iget-object v0, v4, LX/Bi3;->A0E:LX/0Qz;

    .line 1066
    .line 1067
    invoke-virtual {v0}, LX/0Qz;->A00()V

    .line 1068
    .line 1069
    .line 1070
    iget-object v0, v4, LX/Bi3;->A01:LX/BhO;

    .line 1071
    .line 1072
    iget-object v5, v0, LX/BhO;->A00:LX/3GE;

    .line 1073
    .line 1074
    iget-object v3, v0, LX/BhO;->A01:Ljava/lang/String;

    .line 1075
    .line 1076
    iget-object v0, v4, LX/Bi3;->A09:LX/38n;

    .line 1077
    .line 1078
    iget-object v6, v0, LX/38n;->A00:LX/1HE;

    .line 1079
    .line 1080
    iget-object v2, v4, LX/Bi3;->A0H:Lcom/instagram/service/session/UserSession;

    .line 1081
    .line 1082
    iget-object v0, v4, LX/Bi3;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 1083
    .line 1084
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 1085
    .line 1086
    invoke-static {v2}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    const-string v0, "ads/promote/interest_typeahead/"

    .line 1091
    .line 1092
    invoke-static {v2, v0, v1}, LX/92r;->A1D(LX/19z;Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    const-string v0, "query"

    .line 1096
    .line 1097
    invoke-virtual {v2, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    const-class v1, LX/9ld;

    .line 1101
    .line 1102
    const-class v0, LX/BNR;

    .line 1103
    .line 1104
    goto/16 :goto_a

    .line 1105
    .line 1106
    :pswitch_2
    check-cast v2, LX/BhO;

    .line 1107
    .line 1108
    iget-object v4, v1, Lcom/facebook/redex/IDxDListenerShape340S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v4, LX/Bi3;

    .line 1111
    .line 1112
    iget-object v1, v4, LX/Bi3;->A03:LX/BhO;

    .line 1113
    .line 1114
    sget-object v0, LX/BhO;->A02:LX/BhO;

    .line 1115
    .line 1116
    if-eq v1, v0, :cond_22

    .line 1117
    .line 1118
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    if-eqz v0, :cond_22

    .line 1123
    .line 1124
    return-void

    .line 1125
    :cond_22
    iput-object v2, v4, LX/Bi3;->A03:LX/BhO;

    .line 1126
    .line 1127
    iget-object v0, v4, LX/Bi3;->A0G:LX/0Qz;

    .line 1128
    .line 1129
    invoke-virtual {v0}, LX/0Qz;->A00()V

    .line 1130
    .line 1131
    .line 1132
    iget-object v0, v4, LX/Bi3;->A03:LX/BhO;

    .line 1133
    .line 1134
    iget-object v5, v0, LX/BhO;->A00:LX/3GE;

    .line 1135
    .line 1136
    iget-object v7, v0, LX/BhO;->A01:Ljava/lang/String;

    .line 1137
    .line 1138
    iget-object v0, v4, LX/Bi3;->A0B:LX/38n;

    .line 1139
    .line 1140
    iget-object v6, v0, LX/38n;->A00:LX/1HE;

    .line 1141
    .line 1142
    iget-object v1, v4, LX/Bi3;->A0H:Lcom/instagram/service/session/UserSession;

    .line 1143
    .line 1144
    iget-object v0, v4, LX/Bi3;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 1145
    .line 1146
    iget-object v8, v0, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 1147
    .line 1148
    invoke-static {v1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    const-string v0, "ads/promote/unified_location_typeahead/"

    .line 1153
    .line 1154
    goto :goto_9

    .line 1155
    :pswitch_3
    check-cast v2, LX/BhO;

    .line 1156
    .line 1157
    iget-object v4, v1, Lcom/facebook/redex/IDxDListenerShape340S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v4, LX/Bi3;

    .line 1160
    .line 1161
    iget-object v1, v4, LX/Bi3;->A00:LX/BhO;

    .line 1162
    .line 1163
    sget-object v0, LX/BhO;->A02:LX/BhO;

    .line 1164
    .line 1165
    if-eq v1, v0, :cond_23

    .line 1166
    .line 1167
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    if-eqz v0, :cond_23

    .line 1172
    .line 1173
    return-void

    .line 1174
    :cond_23
    iput-object v2, v4, LX/Bi3;->A00:LX/BhO;

    .line 1175
    .line 1176
    iget-object v0, v4, LX/Bi3;->A0D:LX/0Qz;

    .line 1177
    .line 1178
    invoke-virtual {v0}, LX/0Qz;->A00()V

    .line 1179
    .line 1180
    .line 1181
    iget-object v0, v4, LX/Bi3;->A00:LX/BhO;

    .line 1182
    .line 1183
    iget-object v5, v0, LX/BhO;->A00:LX/3GE;

    .line 1184
    .line 1185
    iget-object v7, v0, LX/BhO;->A01:Ljava/lang/String;

    .line 1186
    .line 1187
    iget-object v0, v4, LX/Bi3;->A08:LX/38n;

    .line 1188
    .line 1189
    iget-object v6, v0, LX/38n;->A00:LX/1HE;

    .line 1190
    .line 1191
    iget-object v3, v4, LX/Bi3;->A0H:Lcom/instagram/service/session/UserSession;

    .line 1192
    .line 1193
    iget-object v0, v4, LX/Bi3;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 1194
    .line 1195
    iget-object v8, v0, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 1196
    .line 1197
    invoke-static {v3}, LX/5We;->A0J(Ljava/lang/Object;)LX/0Sq;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    const-wide v0, 0x810f5f00001f76L

    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    invoke-static {v3}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    if-eqz v0, :cond_24

    .line 1215
    .line 1216
    const-string v0, "ads/promote/address_location_typeahead/"

    .line 1217
    .line 1218
    goto :goto_9

    .line 1219
    :cond_24
    const-string v0, "ads/promote/regional_location_typeahead/"

    .line 1220
    .line 1221
    goto :goto_9

    .line 1222
    :pswitch_4
    check-cast v2, LX/BhO;

    .line 1223
    .line 1224
    iget-object v4, v1, Lcom/facebook/redex/IDxDListenerShape340S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v4, LX/Bi3;

    .line 1227
    .line 1228
    iget-object v1, v4, LX/Bi3;->A02:LX/BhO;

    .line 1229
    .line 1230
    sget-object v0, LX/BhO;->A02:LX/BhO;

    .line 1231
    .line 1232
    if-eq v1, v0, :cond_25

    .line 1233
    .line 1234
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    if-eqz v0, :cond_25

    .line 1239
    .line 1240
    return-void

    .line 1241
    :cond_25
    iput-object v2, v4, LX/Bi3;->A02:LX/BhO;

    .line 1242
    .line 1243
    iget-object v0, v4, LX/Bi3;->A0F:LX/0Qz;

    .line 1244
    .line 1245
    invoke-virtual {v0}, LX/0Qz;->A00()V

    .line 1246
    .line 1247
    .line 1248
    iget-object v0, v4, LX/Bi3;->A02:LX/BhO;

    .line 1249
    .line 1250
    iget-object v5, v0, LX/BhO;->A00:LX/3GE;

    .line 1251
    .line 1252
    iget-object v7, v0, LX/BhO;->A01:Ljava/lang/String;

    .line 1253
    .line 1254
    iget-object v0, v4, LX/Bi3;->A0A:LX/38n;

    .line 1255
    .line 1256
    iget-object v6, v0, LX/38n;->A00:LX/1HE;

    .line 1257
    .line 1258
    iget-object v1, v4, LX/Bi3;->A0H:Lcom/instagram/service/session/UserSession;

    .line 1259
    .line 1260
    iget-object v0, v4, LX/Bi3;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 1261
    .line 1262
    iget-object v8, v0, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 1263
    .line 1264
    invoke-static {v1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    const-string v0, "ads/promote/regional_location_typeahead/"

    .line 1269
    .line 1270
    :goto_9
    invoke-static {v2, v0, v8}, LX/92r;->A1D(LX/19z;Ljava/lang/String;Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    const-string v0, "query"

    .line 1274
    .line 1275
    invoke-virtual {v2, v0, v7}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    const-class v1, LX/9le;

    .line 1279
    .line 1280
    const-class v0, LX/BNT;

    .line 1281
    .line 1282
    :goto_a
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 1283
    .line 1284
    .line 1285
    iput-object v6, v2, LX/19z;->A00:LX/1HE;

    .line 1286
    .line 1287
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    invoke-static {v4, v5, v0}, LX/Bi3;->A01(LX/Bi3;LX/3GE;LX/1HO;)V

    .line 1292
    .line 1293
    .line 1294
    return-void

    .line 1295
    :pswitch_5
    check-cast v2, Landroid/util/Pair;

    .line 1296
    .line 1297
    iget-object v4, v1, Lcom/facebook/redex/IDxDListenerShape340S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v4, LX/BHK;

    .line 1300
    .line 1301
    invoke-static {v2}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 1302
    .line 1303
    .line 1304
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v0, Ljava/lang/Number;

    .line 1307
    .line 1308
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v2, Ljava/lang/Number;

    .line 1311
    .line 1312
    invoke-static {v0}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1316
    .line 1317
    .line 1318
    move-result v5

    .line 1319
    iget v0, v4, LX/BHK;->A00:I

    .line 1320
    .line 1321
    if-lt v5, v0, :cond_26

    .line 1322
    .line 1323
    invoke-static {v2}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1327
    .line 1328
    .line 1329
    move-result v1

    .line 1330
    iget v0, v4, LX/BHK;->A01:I

    .line 1331
    .line 1332
    if-gt v1, v0, :cond_26

    .line 1333
    .line 1334
    return-void

    .line 1335
    :cond_26
    move v3, v5

    .line 1336
    invoke-static {v2}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1340
    .line 1341
    .line 1342
    move-result v2

    .line 1343
    if-gt v5, v2, :cond_29

    .line 1344
    .line 1345
    :goto_b
    iget v0, v4, LX/BHK;->A00:I

    .line 1346
    .line 1347
    if-lt v3, v0, :cond_27

    .line 1348
    .line 1349
    iget v0, v4, LX/BHK;->A01:I

    .line 1350
    .line 1351
    if-le v3, v0, :cond_28

    .line 1352
    .line 1353
    :cond_27
    iget-object v6, v4, LX/BHK;->A05:Lcom/instagram/business/fragment/SuggestBusinessFragment;

    .line 1354
    .line 1355
    const/4 v7, 0x1

    .line 1356
    if-ltz v3, :cond_28

    .line 1357
    .line 1358
    iget-object v0, v6, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01:LX/4eq;

    .line 1359
    .line 1360
    if-eqz v0, :cond_28

    .line 1361
    .line 1362
    iget-object v0, v6, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A00:LX/A34;

    .line 1363
    .line 1364
    invoke-virtual {v0, v3}, LX/3Av;->getItem(I)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    check-cast v0, LX/B7n;

    .line 1369
    .line 1370
    if-eqz v0, :cond_28

    .line 1371
    .line 1372
    iget-object v0, v0, LX/B7n;->A01:Lcom/instagram/user/model/User;

    .line 1373
    .line 1374
    if-eqz v0, :cond_28

    .line 1375
    .line 1376
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v13

    .line 1380
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    const-string v0, "target_id"

    .line 1385
    .line 1386
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    sub-int v0, v3, v7

    .line 1390
    .line 1391
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    const-string v0, "index"

    .line 1396
    .line 1397
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    iget-object v0, v6, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01:LX/4eq;

    .line 1401
    .line 1402
    const-string v7, "pro_account_suggestions"

    .line 1403
    .line 1404
    const/4 v10, 0x0

    .line 1405
    iget-object v8, v6, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A05:Ljava/lang/String;

    .line 1406
    .line 1407
    const-string v9, "suggested_pro_account"

    .line 1408
    .line 1409
    new-instance v6, LX/7s2;

    .line 1410
    .line 1411
    move-object v11, v10

    .line 1412
    move-object v12, v10

    .line 1413
    move-object v14, v10

    .line 1414
    invoke-direct/range {v6 .. v14}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-interface {v0, v6}, LX/4eq;->BfZ(LX/7s2;)V

    .line 1418
    .line 1419
    .line 1420
    :cond_28
    if-eq v3, v2, :cond_29

    .line 1421
    .line 1422
    add-int/lit8 v3, v3, 0x1

    .line 1423
    .line 1424
    goto :goto_b

    .line 1425
    :cond_29
    iput v5, v4, LX/BHK;->A00:I

    .line 1426
    .line 1427
    iput v2, v4, LX/BHK;->A01:I

    .line 1428
    .line 1429
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
