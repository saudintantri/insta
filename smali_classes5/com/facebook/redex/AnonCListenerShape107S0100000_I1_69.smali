.class public Lcom/facebook/redex/AnonCListenerShape107S0100000_I1_69;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape107S0100000_I1_69;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape107S0100000_I1_69;->A00:Ljava/lang/Object;

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
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape107S0100000_I1_69;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape107S0100000_I1_69;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/BKH;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, v4, LX/BKH;->A00:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, v4, LX/BKH;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0, v2}, LX/1QQ;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1QQ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/1QQ;->A02()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x9

    .line 38
    .line 39
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x262

    .line 44
    .line 45
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, LX/9vH;

    .line 53
    .line 54
    invoke-direct {v1}, LX/9vH;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v4, LX/BKH;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    invoke-static {v0, v2}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v3, v1}, LX/6CF;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_0
    const v0, 0x26f2fd66

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape107S0100000_I1_69;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/9vH;

    .line 80
    .line 81
    iget-object v5, v0, LX/9vH;->A01:LX/EEV;

    .line 82
    .line 83
    if-nez v5, :cond_0

    .line 84
    .line 85
    const-string v1, "delegate"

    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v0, v5, LX/EEV;->A00:Landroid/content/Context;

    .line 94
    .line 95
    iget-object v2, v5, LX/EEV;->A02:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    invoke-static {v0, v2}, LX/1QQ;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1QQ;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, LX/1QQ;->A02()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v0, 0x4

    .line 110
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x9

    .line 118
    .line 119
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v0, 0x3b6

    .line 124
    .line 125
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, LX/9yb;

    .line 133
    .line 134
    invoke-direct {v1}, LX/9yb;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v0, v5, LX/EEV;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 138
    .line 139
    invoke-static {v0, v2}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v3, v1}, LX/6CF;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 147
    .line 148
    .line 149
    const v0, -0x254c50cb

    .line 150
    .line 151
    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :pswitch_1
    const v0, 0x6e858384

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape107S0100000_I1_69;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lcom/instagram/hashtag/addhashtags/AddHashtagsFragment;

    .line 164
    .line 165
    iget-object v9, v0, Lcom/instagram/hashtag/addhashtags/AddHashtagsFragment;->viewController:LX/Ee5;

    .line 166
    .line 167
    if-eqz v9, :cond_4

    .line 168
    .line 169
    iget-object v10, v9, LX/Ee5;->A0A:LX/ERb;

    .line 170
    .line 171
    iget-boolean v0, v10, LX/ERb;->A00:Z

    .line 172
    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    iget-object v0, v10, LX/ERb;->A01:Ljava/util/List;

    .line 176
    .line 177
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v8, LX/0pr;

    .line 182
    .line 183
    invoke-direct {v8}, LX/0pr;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v7, LX/0pr;

    .line 187
    .line 188
    invoke-direct {v7}, LX/0pr;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v6, LX/0pr;

    .line 192
    .line 193
    invoke-direct {v6}, LX/0pr;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v5, LX/0pr;

    .line 197
    .line 198
    invoke-direct {v5}, LX/0pr;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_2

    .line 210
    .line 211
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lcom/instagram/model/hashtag/Hashtag;

    .line 216
    .line 217
    invoke-static {v3}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v10, LX/ERb;->A02:Ljava/util/Map;

    .line 221
    .line 222
    iget-object v2, v3, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, LX/EB9;

    .line 229
    .line 230
    iget-object v0, v3, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v8, v0}, LX/0pr;->A04(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v2}, LX/0pr;->A04(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    if-eqz v1, :cond_1

    .line 243
    .line 244
    iget-object v0, v1, LX/EB9;->A01:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v6, v0}, LX/0pr;->A04(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget v0, v1, LX/EB9;->A00:I

    .line 250
    .line 251
    invoke-virtual {v5, v0}, LX/0pr;->A01(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_2
    iget-object v0, v9, LX/Ee5;->A08:LX/1dt;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 258
    .line 259
    .line 260
    :cond_3
    iget-object v0, v9, LX/Ee5;->A08:LX/1dt;

    .line 261
    .line 262
    invoke-static {v0}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 263
    .line 264
    .line 265
    :cond_4
    const v0, -0x28438dcf

    .line 266
    .line 267
    .line 268
    goto/16 :goto_5

    .line 269
    .line 270
    :pswitch_2
    const v0, -0x2d63a367

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape107S0100000_I1_69;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v5, Lcom/instagram/guides/fragment/GuideReorderFragment;

    .line 280
    .line 281
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    iget-object v0, v5, Lcom/instagram/guides/fragment/GuideReorderFragment;->A00:LX/CzY;

    .line 286
    .line 287
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v0, v0, LX/CzY;->A06:Ljava/util/List;

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 294
    .line 295
    .line 296
    const-string v0, "arg_minimal_guide_items"

    .line 297
    .line 298
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iget v1, v5, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 306
    .line 307
    const/4 v0, -0x1

    .line 308
    invoke-virtual {v2, v1, v0, v3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v5}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 312
    .line 313
    .line 314
    const v0, 0x103c9405

    .line 315
    .line 316
    .line 317
    goto/16 :goto_5

    .line 318
    .line 319
    :pswitch_3
    const v0, 0x6b5a6f88

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape107S0100000_I1_69;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, LX/E6N;

    .line 329
    .line 330
    iget-object v6, v0, LX/E6N;->A00:LX/DcN;

    .line 331
    .line 332
    iget-object v7, v6, LX/ESB;->A03:LX/EPK;

    .line 333
    .line 334
    iget-object v0, v7, LX/EPK;->A04:Ljava/util/List;

    .line 335
    .line 336
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_6

    .line 349
    .line 350
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, LX/Eec;

    .line 355
    .line 356
    invoke-virtual {v2}, LX/Eec;->A02()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_5

    .line 361
    .line 362
    iget-object v0, v6, LX/ESB;->A04:Lcom/instagram/service/session/UserSession;

    .line 363
    .line 364
    invoke-static {v0}, LX/EZq;->A00(Lcom/instagram/service/session/UserSession;)LX/EZq;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v2}, LX/Eec;->A02()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v1, v0}, LX/EZq;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;)V

    .line 373
    .line 374
    .line 375
    goto :goto_1

    .line 376
    :cond_6
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-static {v5}, LX/Eec;->A01(Ljava/util/List;)[Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    sget-object v0, LX/39T;->A01:LX/39T;

    .line 388
    .line 389
    invoke-virtual {v0}, LX/39T;->A02()LX/BEl;

    .line 390
    .line 391
    .line 392
    iget-object v5, v6, LX/ESB;->A04:Lcom/instagram/service/session/UserSession;

    .line 393
    .line 394
    iget-object v0, v7, LX/EPK;->A00:LX/EdK;

    .line 395
    .line 396
    invoke-virtual {v0}, LX/EdK;->A02()Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v5}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string v0, "arg_minimal_guide"

    .line 405
    .line 406
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 407
    .line 408
    .line 409
    const-string v0, "arg_minimal_guide_items"

    .line 410
    .line 411
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 412
    .line 413
    .line 414
    new-instance v3, Lcom/instagram/guides/fragment/GuideReorderFragment;

    .line 415
    .line 416
    invoke-direct {v3}, Lcom/instagram/guides/fragment/GuideReorderFragment;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 420
    .line 421
    .line 422
    iget-object v2, v6, LX/ESB;->A01:LX/1dt;

    .line 423
    .line 424
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0, v5}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iput-object v3, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 433
    .line 434
    const/4 v0, 0x2

    .line 435
    invoke-virtual {v1, v2, v0}, LX/6CF;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 439
    .line 440
    .line 441
    const v0, 0x722e6c9d

    .line 442
    .line 443
    .line 444
    goto/16 :goto_5

    .line 445
    .line 446
    :pswitch_4
    const v0, 0x7b4ae63d

    .line 447
    .line 448
    .line 449
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape107S0100000_I1_69;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, LX/EAx;

    .line 456
    .line 457
    iget-object v4, v0, LX/EAx;->A00:LX/EKd;

    .line 458
    .line 459
    iget-object v1, v4, LX/EKd;->A04:Ljava/util/List;

    .line 460
    .line 461
    iget-object v3, v0, LX/EAx;->A01:LX/26n;

    .line 462
    .line 463
    iget v0, v3, LX/26n;->A00:I

    .line 464
    .line 465
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    check-cast v7, LX/EIb;

    .line 470
    .line 471
    invoke-static {v7}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    iget-object v0, v7, LX/EIb;->A04:Ljava/util/List;

    .line 479
    .line 480
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_8

    .line 489
    .line 490
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, LX/EGm;

    .line 495
    .line 496
    iget-boolean v0, v1, LX/EGm;->A03:Z

    .line 497
    .line 498
    if-eqz v0, :cond_7

    .line 499
    .line 500
    iget-object v0, v1, LX/EGm;->A02:Ljava/lang/String;

    .line 501
    .line 502
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    goto :goto_2

    .line 509
    :cond_8
    iget-object v0, v7, LX/EIb;->A04:Ljava/util/List;

    .line 510
    .line 511
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_a

    .line 523
    .line 524
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, LX/EGm;

    .line 529
    .line 530
    iget-object v0, v1, LX/EGm;->A02:Ljava/lang/String;

    .line 531
    .line 532
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_9

    .line 537
    .line 538
    iget v0, v1, LX/EGm;->A00:I

    .line 539
    .line 540
    add-int/lit8 v0, v0, 0x1

    .line 541
    .line 542
    iput v0, v1, LX/EGm;->A00:I

    .line 543
    .line 544
    goto :goto_3

    .line 545
    :cond_a
    const/4 v0, 0x0

    .line 546
    new-array v0, v0, [Ljava/lang/String;

    .line 547
    .line 548
    invoke-interface {v6, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, [Ljava/lang/String;

    .line 553
    .line 554
    invoke-static {v4, v3, v0}, LX/26n;->A01(LX/EKd;LX/26n;[Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    const v0, 0x52237de5

    .line 558
    .line 559
    .line 560
    goto/16 :goto_8

    .line 561
    .line 562
    :pswitch_5
    const v0, -0x20adc3db

    .line 563
    .line 564
    .line 565
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape107S0100000_I1_69;->A00:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v3, LX/GVG;

    .line 572
    .line 573
    iget-object v5, v3, LX/GVG;->A0M:Ljava/util/List;

    .line 574
    .line 575
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    const/4 v0, 0x1

    .line 580
    if-ne v1, v0, :cond_b

    .line 581
    .line 582
    const/4 v1, 0x0

    .line 583
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 588
    .line 589
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_b

    .line 594
    .line 595
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 600
    .line 601
    iget-object v2, v0, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 602
    .line 603
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    iget-object v0, v3, LX/GVG;->A06:LX/HyA;

    .line 607
    .line 608
    const-string v1, "rtcCallSuggestionLogger"

    .line 609
    .line 610
    if-eqz v0, :cond_d

    .line 611
    .line 612
    invoke-virtual {v0}, LX/HyA;->A01()V

    .line 613
    .line 614
    .line 615
    iget-object v0, v3, LX/GVG;->A06:LX/HyA;

    .line 616
    .line 617
    if-eqz v0, :cond_d

    .line 618
    .line 619
    invoke-virtual {v0}, LX/HyA;->A00()V

    .line 620
    .line 621
    .line 622
    invoke-static {v3}, LX/GVG;->A00(LX/GVG;)LX/1Ks;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    iput-object v2, v1, LX/1Ks;->A08:LX/3wT;

    .line 627
    .line 628
    invoke-static {v3}, LX/GVG;->A01(LX/GVG;)LX/3rk;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v1, v0}, LX/1Ks;->A0A(LX/3rk;)V

    .line 633
    .line 634
    .line 635
    :goto_4
    const v0, -0x509d9c59

    .line 636
    .line 637
    .line 638
    :goto_5
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :cond_b
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_c

    .line 655
    .line 656
    invoke-static {v1}, LX/Chc;->A0j(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-static {v0, v2}, LX/19M;->A12(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 665
    .line 666
    .line 667
    goto :goto_6

    .line 668
    :cond_c
    iget-object v0, v3, LX/GVG;->A02:LX/5on;

    .line 669
    .line 670
    if-nez v0, :cond_e

    .line 671
    .line 672
    const-string v1, "createThreadController"

    .line 673
    .line 674
    :cond_d
    :goto_7
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    const/4 v0, 0x0

    .line 678
    throw v0

    .line 679
    :cond_e
    invoke-virtual {v0, v2}, LX/5on;->A03(Ljava/util/List;)V

    .line 680
    .line 681
    .line 682
    goto :goto_4

    .line 683
    :pswitch_6
    const v0, -0x7c366f63

    .line 684
    .line 685
    .line 686
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape107S0100000_I1_69;->A00:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v3, LX/F4k;

    .line 697
    .line 698
    iget-object v0, v3, LX/F4k;->A01:LX/Fwf;

    .line 699
    .line 700
    iget-object v0, v0, LX/Fwf;->A0I:Ljava/util/List;

    .line 701
    .line 702
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-static {v0}, LX/Fwe;->A05(Ljava/util/List;)Ljava/util/ArrayList;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    const/16 v0, 0x31

    .line 711
    .line 712
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 717
    .line 718
    .line 719
    iget-object v1, v3, LX/F4k;->A04:Ljava/util/ArrayList;

    .line 720
    .line 721
    if-nez v1, :cond_f

    .line 722
    .line 723
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    :cond_f
    const/16 v0, 0x6d

    .line 728
    .line 729
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 734
    .line 735
    .line 736
    iget-object v1, v3, LX/F4k;->A03:Ljava/util/ArrayList;

    .line 737
    .line 738
    if-nez v1, :cond_10

    .line 739
    .line 740
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    :cond_10
    const/16 v0, 0x1a

    .line 745
    .line 746
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 751
    .line 752
    .line 753
    iget-object v1, v3, LX/F4k;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 754
    .line 755
    iget-object v0, v3, LX/F4k;->A02:Lcom/instagram/service/session/UserSession;

    .line 756
    .line 757
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    new-instance v0, LX/9yg;

    .line 762
    .line 763
    invoke-direct {v0}, LX/9yg;-><init>()V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1, v2, v0}, LX/6CF;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 767
    .line 768
    .line 769
    const/4 v0, 0x1

    .line 770
    iput-boolean v0, v1, LX/6CF;->A0E:Z

    .line 771
    .line 772
    invoke-virtual {v1}, LX/6CF;->A0A()V

    .line 773
    .line 774
    .line 775
    const v0, -0x31aba655

    .line 776
    .line 777
    .line 778
    :goto_8
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 783
    .line 784
    .line 785
    .line 786
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
.end method
