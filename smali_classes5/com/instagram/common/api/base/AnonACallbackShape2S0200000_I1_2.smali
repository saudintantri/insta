.class public Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, -0x6e7119de

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const v1, -0x5ef12f47

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v1, 0x7f121ae4

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    const v1, -0x7347a0fc

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :pswitch_2
    const v0, -0x19135513

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LX/9zw;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v2, p1, v1}, LX/9zw;->A02(LX/9zw;LX/2Rp;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    const v1, 0x270035fb

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :pswitch_3
    const v0, 0x2fa85366

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1}, LX/2Rp;->A03()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v2, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    check-cast v2, LX/1Ls;

    .line 87
    .line 88
    invoke-virtual {v2}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    invoke-virtual {v2}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, LX/B9X;

    .line 104
    .line 105
    iget-object v3, v4, LX/B9X;->A00:Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    .line 106
    .line 107
    iget-object v2, v3, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A02:LX/4eq;

    .line 108
    .line 109
    const/16 v1, 0x101

    .line 110
    .line 111
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/4 v8, 0x0

    .line 116
    iget-object v6, v3, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A07:Ljava/lang/String;

    .line 117
    .line 118
    const-string v7, "save_info"

    .line 119
    .line 120
    iget-object v10, v4, LX/B9X;->A01:Ljava/util/Map;

    .line 121
    .line 122
    iget-object v11, v4, LX/B9X;->A02:Ljava/util/Map;

    .line 123
    .line 124
    new-instance v4, LX/7s2;

    .line 125
    .line 126
    move-object v9, v8

    .line 127
    move-object v12, v8

    .line 128
    invoke-direct/range {v4 .. v12}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v4}, LX/4eq;->BfH(LX/7s2;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    invoke-static {v1}, LX/1on;->A03(Landroid/app/Activity;)LX/1on;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-virtual {v2, v1}, LX/1on;->setIsLoading(Z)V

    .line 146
    .line 147
    .line 148
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const v1, 0x7f121af0

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v1}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 156
    .line 157
    .line 158
    const v1, -0x2d626042

    .line 159
    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_4
    const v0, -0xc638873

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Landroid/content/Context;

    .line 176
    .line 177
    const v1, 0x7f121af1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {p1}, LX/2Rp;->A03()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_3

    .line 189
    .line 190
    iget-object v2, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, LX/1Ls;

    .line 193
    .line 194
    invoke-virtual {v2}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_3

    .line 203
    .line 204
    invoke-virtual {v2}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    :cond_3
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, LX/9xz;

    .line 211
    .line 212
    iget-object v1, v3, LX/9xz;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getNationalNumber()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_7

    .line 223
    .line 224
    iget-object v1, v3, LX/9xz;->A04:LX/AA4;

    .line 225
    .line 226
    if-eqz v1, :cond_4

    .line 227
    .line 228
    invoke-virtual {v1}, LX/AA4;->A01()V

    .line 229
    .line 230
    .line 231
    :cond_4
    iget-object v1, v3, LX/9xz;->A01:LX/4eq;

    .line 232
    .line 233
    if-eqz v1, :cond_6

    .line 234
    .line 235
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    iget-object v1, v3, LX/9xz;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getSubmitPublicPhoneContact()Lcom/instagram/model/business/PublicPhoneContact;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_5

    .line 246
    .line 247
    iget-object v5, v1, Lcom/instagram/model/business/PublicPhoneContact;->A03:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v5, :cond_5

    .line 250
    .line 251
    const/16 v4, 0x9

    .line 252
    .line 253
    const/16 v2, 0xc

    .line 254
    .line 255
    const/16 v1, 0x40

    .line 256
    .line 257
    invoke-static {v4, v2, v1}, LX/6xx;->A00(III)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v11, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    :cond_5
    iget-object v1, v3, LX/9xz;->A01:LX/4eq;

    .line 265
    .line 266
    const-string v5, "edit_contact_info"

    .line 267
    .line 268
    const/4 v9, 0x0

    .line 269
    iget-object v6, v3, LX/9xz;->A08:Ljava/lang/String;

    .line 270
    .line 271
    const-string v7, "phone_validation"

    .line 272
    .line 273
    new-instance v4, LX/7s2;

    .line 274
    .line 275
    move-object v10, v9

    .line 276
    move-object v12, v9

    .line 277
    invoke-direct/range {v4 .. v12}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v1, v4}, LX/4eq;->BdP(LX/7s2;)V

    .line 281
    .line 282
    .line 283
    :cond_6
    iget-object v1, v3, LX/9xz;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 284
    .line 285
    iget-object v2, v1, Lcom/instagram/business/ui/BusinessInfoSectionView;->A06:Landroid/widget/TextView;

    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    :goto_0
    const v1, -0x2a2311aa

    .line 292
    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_7
    iget-object v2, v3, LX/9xz;->A0E:Landroid/os/Handler;

    .line 297
    .line 298
    new-instance v1, LX/CTH;

    .line 299
    .line 300
    invoke-direct {v1, v3}, LX/CTH;-><init>(LX/9xz;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_0

    .line 307
    :pswitch_5
    const v0, 0x181affc4

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v3, Lcom/instagram/clips/drafts/ClipsDraftsFragment;

    .line 317
    .line 318
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    iget-object v1, v3, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A0I:Ljava/util/Set;

    .line 321
    .line 322
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_9

    .line 330
    .line 331
    iget-object v1, v3, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A07:LX/6Ko;

    .line 332
    .line 333
    if-nez v1, :cond_8

    .line 334
    .line 335
    const-string v0, "progressDialog"

    .line 336
    .line 337
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    throw v0

    .line 342
    :cond_8
    invoke-virtual {v1}, Landroid/app/Dialog;->hide()V

    .line 343
    .line 344
    .line 345
    :cond_9
    const v1, 0x5a2e7262

    .line 346
    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :pswitch_6
    const v0, -0x5956318

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v4, LX/Gea;

    .line 360
    .line 361
    iget-object v3, v4, LX/Gea;->A0A:LX/4zG;

    .line 362
    .line 363
    invoke-virtual {v3}, LX/4zG;->A05()V

    .line 364
    .line 365
    .line 366
    iget-object v2, v4, LX/Gea;->A07:Landroid/content/Context;

    .line 367
    .line 368
    const v1, 0x7f124041

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v3, v1}, LX/4zG;->A0I(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v2, v4, LX/Gea;->A0E:LX/4US;

    .line 379
    .line 380
    new-instance v1, LX/4lW;

    .line 381
    .line 382
    invoke-direct {v1}, LX/4lW;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v1}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    const v1, -0x597a14eb

    .line 389
    .line 390
    .line 391
    goto :goto_1

    .line 392
    :pswitch_7
    const v0, -0x5c5ac26c

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v4, LX/EiJ;

    .line 402
    .line 403
    iget-object v2, v4, LX/EiJ;->A0A:Lcom/instagram/user/model/User;

    .line 404
    .line 405
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 406
    .line 407
    if-eq v2, v1, :cond_a

    .line 408
    .line 409
    const v1, 0x518e6406

    .line 410
    .line 411
    .line 412
    goto :goto_1

    .line 413
    :cond_a
    const/4 v1, 0x3

    .line 414
    new-array v1, v1, [LX/EBm;

    .line 415
    .line 416
    iput-object v1, v4, LX/EiJ;->A0B:[LX/EBm;

    .line 417
    .line 418
    iget-object v3, v4, LX/EiJ;->A0O:LX/4US;

    .line 419
    .line 420
    invoke-static {v4}, LX/EiJ;->A00(LX/EiJ;)LX/Hh1;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    new-instance v1, LX/5Dm;

    .line 425
    .line 426
    invoke-direct {v1, v2}, LX/5Dm;-><init>(LX/Hh1;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v1}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    const v1, -0x2295727c

    .line 433
    .line 434
    .line 435
    goto :goto_1

    .line 436
    :pswitch_8
    const v0, -0x301d3a45

    .line 437
    .line 438
    .line 439
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 444
    .line 445
    .line 446
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, LX/ESB;

    .line 449
    .line 450
    iget-object v2, v1, LX/ESB;->A01:LX/1dt;

    .line 451
    .line 452
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_b

    .line 457
    .line 458
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    const v1, 0x7f121fda

    .line 463
    .line 464
    .line 465
    invoke-static {v2, v1}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 466
    .line 467
    .line 468
    :cond_b
    const v1, -0x4f1ed6e9

    .line 469
    .line 470
    .line 471
    goto :goto_1

    .line 472
    :pswitch_9
    const v0, 0x48d00c70    # 426083.5f

    .line 473
    .line 474
    .line 475
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v2, LX/5J1;

    .line 482
    .line 483
    iget-boolean v1, v2, LX/5J1;->A00:Z

    .line 484
    .line 485
    if-nez v1, :cond_c

    .line 486
    .line 487
    const v1, -0x533d013e

    .line 488
    .line 489
    .line 490
    :goto_1
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :cond_c
    const/4 v1, 0x0

    .line 495
    iput-boolean v1, v2, LX/5J1;->A00:Z

    .line 496
    .line 497
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, LX/Fcw;

    .line 500
    .line 501
    invoke-interface {v1}, LX/Fcw;->Bze()V

    .line 502
    .line 503
    .line 504
    const v1, 0x3fc20ade

    .line 505
    .line 506
    .line 507
    goto :goto_1

    .line 508
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
    .end packed-switch
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, 0x1f1bd895

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/A0G;

    .line 19
    .line 20
    invoke-static {v0}, LX/A0G;->A05(LX/A0G;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 24
    .line 25
    .line 26
    const v0, -0x7673d623

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_2
    const v0, 0x1c0ff911

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/app/Dialog;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 46
    .line 47
    .line 48
    const v0, -0x27dc81d6

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_3
    const v0, 0x4d63d0a

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/6dE;

    .line 66
    .line 67
    iget-object v1, v0, LX/6dE;->A06:Ljava/util/Set;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    const v0, 0x712db9e4

    .line 77
    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :pswitch_4
    const v0, -0x37b45f5c

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const v0, -0x1c6e4a8c

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_5
    const v0, -0x7e476480

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, LX/DLi;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput-boolean v0, v1, LX/DLi;->A05:Z

    .line 105
    .line 106
    iget-object v0, v1, LX/DLi;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    iget-object v0, v1, LX/DLi;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 117
    .line 118
    .line 119
    iget-object v1, v1, LX/DLi;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 120
    .line 121
    const/16 v0, 0x8

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :cond_0
    const v0, -0x11f4b008

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_6
    const v0, 0x44ec9595

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const v0, -0x3a485a18

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_7
    const v0, -0x6e891a69

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 149
    .line 150
    .line 151
    const v0, -0x1231ecaf

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_8
    const v0, 0x3815fb00

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 163
    .line 164
    .line 165
    const v0, -0x5a5f1934

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :pswitch_9
    const v0, 0xefbf03d

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LX/9zw;

    .line 182
    .line 183
    iget-object v0, v0, LX/9zw;->A05:LX/AA4;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/AA4;->A01()V

    .line 186
    .line 187
    .line 188
    const v0, -0x3f721604

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_a
    const v0, 0x4b2e5219    # 1.1424281E7f

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

    .line 202
    .line 203
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_1

    .line 208
    .line 209
    const v0, -0x4f210140

    .line 210
    .line 211
    .line 212
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_1
    iget-object v0, v1, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mLoadingPillController:LX/Eat;

    .line 217
    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    invoke-virtual {v0}, LX/Eat;->A01()V

    .line 221
    .line 222
    .line 223
    :cond_2
    const v0, -0xcc9e22e

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    nop

    .line 228
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method

.method public final onStart()V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A02:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    const v0, 0x4c9ecf37    # 8.326188E7f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/A0G;

    .line 22
    .line 23
    invoke-static {v0}, LX/A0G;->A06(LX/A0G;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x1b02a8d5

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :sswitch_1
    const v0, -0x15f569c8

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, LX/EiJ;

    .line 41
    .line 42
    iget-object v0, v5, LX/EiJ;->A02:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v5, LX/EiJ;->A00:Landroid/view/View;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    filled-new-array {v0}, [Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v3}, LX/5SA;->A07([Landroid/view/View;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v5, LX/EiJ;->A02:Landroid/view/View;

    .line 57
    .line 58
    iget-object v1, v5, LX/EiJ;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 59
    .line 60
    iget-object v0, v5, LX/EiJ;->A03:Landroid/view/View;

    .line 61
    .line 62
    filled-new-array {v2, v1, v0}, [Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v3}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 67
    .line 68
    .line 69
    :cond_0
    new-instance v0, LX/ACa;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LX/ACa;-><init>(Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v5, LX/EiJ;->A06:LX/0Nr;

    .line 75
    .line 76
    invoke-static {}, LX/0Nc;->A00()LX/0Nc;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v2, v5, LX/EiJ;->A06:LX/0Nr;

    .line 81
    .line 82
    const-wide/16 v0, 0x1f40

    .line 83
    .line 84
    invoke-virtual {v3, v2, v0, v1}, LX/0Nc;->A01(LX/0Nr;J)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7bda0edd

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_2
    const v0, 0x1e3db0e7

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/9xz;

    .line 104
    .line 105
    iget-object v0, v0, LX/9xz;->A04:LX/AA4;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-virtual {v0}, LX/AA4;->A02()V

    .line 110
    .line 111
    .line 112
    :cond_1
    const v0, 0xb380a89

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :sswitch_3
    const v0, -0x605c0411

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LX/B9X;

    .line 129
    .line 130
    iget-object v0, v0, LX/B9X;->A00:Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-static {v0}, LX/1on;->A03(Landroid/app/Activity;)LX/1on;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-virtual {v1, v0}, LX/1on;->setIsLoading(Z)V

    .line 144
    .line 145
    .line 146
    :cond_2
    const v0, 0x6daa1703

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :sswitch_4
    const v0, -0x52943348

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LX/9zw;

    .line 163
    .line 164
    iget-object v0, v0, LX/9zw;->A05:LX/AA4;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/AA4;->A02()V

    .line 167
    .line 168
    .line 169
    const v0, 0x38fc1cdc

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :sswitch_5
    const v0, -0x38835d89

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mLoadingPillController:LX/Eat;

    .line 185
    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    invoke-virtual {v0}, LX/Eat;->A02()V

    .line 189
    .line 190
    .line 191
    :cond_3
    const v0, 0x1d0e508c

    .line 192
    .line 193
    .line 194
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x7 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 30

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget v0, v8, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A02:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, 0x5d62256a

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    check-cast v2, LX/9mV;

    .line 17
    .line 18
    const v1, 0x62f279c0

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v1, v8, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/A0G;

    .line 28
    .line 29
    iget-object v4, v1, LX/A0G;->A03:LX/DP2;

    .line 30
    .line 31
    iget-object v3, v8, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LX/3qi;

    .line 34
    .line 35
    iget-object v2, v2, LX/9mV;->A00:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v4, LX/DP2;->A0C:Z

    .line 39
    .line 40
    iput-object v3, v4, LX/DP2;->A04:LX/3qi;

    .line 41
    .line 42
    iput-object v2, v4, LX/DP2;->A0B:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4}, LX/DP2;->A00()V

    .line 45
    .line 46
    .line 47
    const v1, -0x75297683

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v5}, LX/0rF;->A0A(II)V

    .line 51
    .line 52
    .line 53
    const v1, -0x5412a983

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    const v0, -0x23d32891

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    check-cast v2, LX/DFN;

    .line 68
    .line 69
    const v1, 0x209dcc58

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    iget-object v7, v8, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

    .line 79
    .line 80
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    const v1, -0x4017d5cc

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-static {v1, v9}, LX/0rF;->A0A(II)V

    .line 90
    .line 91
    .line 92
    const v1, -0x1310b7ad

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iget-object v6, v2, LX/DFN;->A01:Ljava/util/List;

    .line 97
    .line 98
    iget-object v1, v2, LX/DFN;->A00:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v1}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const/4 v4, 0x0

    .line 105
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-ge v4, v1, :cond_3

    .line 110
    .line 111
    invoke-static {v6, v4}, LX/Chb;->A0U(Ljava/util/List;I)LX/1M5;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/E9v;

    .line 120
    .line 121
    iget-object v2, v1, LX/E9v;->A01:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v11, v7, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A01:LX/F1r;

    .line 124
    .line 125
    iget-object v1, v3, LX/1M5;->A0d:LX/1MC;

    .line 126
    .line 127
    iget-object v10, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v1, v11, LX/F1r;->A03:Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :goto_3
    iget-object v2, v7, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A0A:Ljava/util/Set;

    .line 141
    .line 142
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_1

    .line 147
    .line 148
    invoke-virtual {v3}, LX/1M5;->A19()Lcom/instagram/model/venue/Venue;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_1

    .line 153
    .line 154
    iget-object v12, v1, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    .line 155
    .line 156
    iget-object v11, v1, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    .line 157
    .line 158
    iget-object v10, v3, LX/1M5;->A0d:LX/1MC;

    .line 159
    .line 160
    iget-object v10, v10, LX/1MC;->A3s:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    invoke-virtual {v3}, LX/1M5;->A0T()J

    .line 167
    .line 168
    .line 169
    move-result-wide v27

    .line 170
    sget-object v18, LX/DnR;->A02:LX/DnR;

    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    const/16 v26, 0x0

    .line 174
    .line 175
    new-instance v13, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 176
    .line 177
    move-object/from16 v16, v14

    .line 178
    .line 179
    move-object/from16 v17, v14

    .line 180
    .line 181
    move-object/from16 v19, v14

    .line 182
    .line 183
    move-object/from16 v20, v1

    .line 184
    .line 185
    move-object/from16 v21, v12

    .line 186
    .line 187
    move-object/from16 v22, v11

    .line 188
    .line 189
    move-object/from16 v23, v10

    .line 190
    .line 191
    move-object/from16 v24, v14

    .line 192
    .line 193
    move-object/from16 v25, v14

    .line 194
    .line 195
    move/from16 v29, v26

    .line 196
    .line 197
    invoke-direct/range {v13 .. v29}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;-><init>(LX/2Vs;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/discovery/mediamap/model/LocationPageInformation;LX/DnR;LX/2fp;Lcom/instagram/model/venue/Venue;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IJZ)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v7, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A09:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_2
    iget-object v1, v11, LX/F1r;->A01:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_3
    iget-object v3, v7, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A03:LX/Ero;

    .line 218
    .line 219
    if-eqz v3, :cond_4

    .line 220
    .line 221
    iget-object v1, v7, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mClusterOverlay:LX/D9C;

    .line 222
    .line 223
    if-eqz v1, :cond_4

    .line 224
    .line 225
    iget-object v2, v7, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A09:Ljava/util/List;

    .line 226
    .line 227
    iget-object v1, v3, LX/Ero;->A00:LX/EQt;

    .line 228
    .line 229
    invoke-virtual {v1, v2}, LX/EQt;->A01(Ljava/util/Collection;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v7, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mClusterOverlay:LX/D9C;

    .line 233
    .line 234
    invoke-virtual {v1}, LX/D9C;->A0A()V

    .line 235
    .line 236
    .line 237
    :cond_4
    iget-object v2, v7, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A08:Ljava/util/List;

    .line 238
    .line 239
    iget-object v1, v8, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    const v1, 0x4abc513d    # 6170782.5f

    .line 248
    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :pswitch_1
    const v0, 0x7283663c

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    check-cast v2, LX/DSC;

    .line 260
    .line 261
    const v1, -0x6e721786

    .line 262
    .line 263
    .line 264
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    iget-object v2, v2, LX/DSC;->A00:Ljava/lang/String;

    .line 269
    .line 270
    const-string v1, "success"

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    iget-object v5, v8, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v5, LX/9zw;

    .line 279
    .line 280
    if-eqz v1, :cond_5

    .line 281
    .line 282
    iget-object v7, v5, LX/9zw;->A03:LX/5He;

    .line 283
    .line 284
    iget-object v6, v8, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v6, Ljava/util/List;

    .line 287
    .line 288
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const-string v1, "selected_options_num"

    .line 301
    .line 302
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    const-string v1, ","

    .line 306
    .line 307
    invoke-static {v1, v6}, LX/0Q8;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const-string v1, "selected_options"

    .line 312
    .line 313
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    invoke-static {v7, v3}, LX/5He;->A03(LX/5He;Ljava/util/Map;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v5, LX/9zw;->A03:LX/5He;

    .line 320
    .line 321
    invoke-static {v1}, LX/5He;->A01(LX/5He;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v5, LX/9zw;->A07:Lcom/instagram/service/session/UserSession;

    .line 325
    .line 326
    invoke-static {v1}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iget-object v1, v5, LX/9zw;->A07:Lcom/instagram/service/session/UserSession;

    .line 331
    .line 332
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    new-instance v1, LX/4JD;

    .line 337
    .line 338
    invoke-direct {v1, v2}, LX/4JD;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v1}, LX/1A2;->A01(LX/1OC;)V

    .line 342
    .line 343
    .line 344
    iget-object v2, v5, LX/9zw;->A0D:Landroid/os/Handler;

    .line 345
    .line 346
    new-instance v1, LX/CTK;

    .line 347
    .line 348
    invoke-direct {v1, v8}, LX/CTK;-><init>(Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 352
    .line 353
    .line 354
    :goto_4
    const v1, -0x665d0854

    .line 355
    .line 356
    .line 357
    invoke-static {v1, v4}, LX/0rF;->A0A(II)V

    .line 358
    .line 359
    .line 360
    const v1, 0x755e793c

    .line 361
    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_5
    iget-object v2, v8, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, Ljava/util/List;

    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    invoke-static {v5, v1, v2}, LX/9zw;->A02(LX/9zw;LX/2Rp;Ljava/util/List;)V

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :pswitch_2
    const v0, -0x2120551d

    .line 375
    .line 376
    .line 377
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    check-cast v2, LX/51X;

    .line 382
    .line 383
    const v1, -0xaf3e0dc

    .line 384
    .line 385
    .line 386
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    invoke-super {v8, v2}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    iget-object v2, v2, LX/51X;->A02:Lcom/instagram/user/model/User;

    .line 394
    .line 395
    iget-object v1, v8, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 398
    .line 399
    invoke-virtual {v2, v1}, Lcom/instagram/user/model/User;->A1n(LX/0SF;)V

    .line 400
    .line 401
    .line 402
    iget-object v4, v8, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v4, LX/B9X;

    .line 405
    .line 406
    iget-object v5, v4, LX/B9X;->A00:Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    .line 407
    .line 408
    iget-object v2, v5, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A02:LX/4eq;

    .line 409
    .line 410
    const/16 v1, 0x101

    .line 411
    .line 412
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    const/4 v10, 0x0

    .line 417
    iget-object v8, v5, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A07:Ljava/lang/String;

    .line 418
    .line 419
    const-string v9, "save_info"

    .line 420
    .line 421
    iget-object v12, v4, LX/B9X;->A01:Ljava/util/Map;

    .line 422
    .line 423
    iget-object v13, v4, LX/B9X;->A02:Ljava/util/Map;

    .line 424
    .line 425
    new-instance v6, LX/7s2;

    .line 426
    .line 427
    move-object v11, v10

    .line 428
    move-object v14, v10

    .line 429
    invoke-direct/range {v6 .. v14}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v2, v6}, LX/4eq;->BfG(LX/7s2;)V

    .line 433
    .line 434
    .line 435
    iget-object v1, v5, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A02:LX/4eq;

    .line 436
    .line 437
    iget-object v8, v5, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A07:Ljava/lang/String;

    .line 438
    .line 439
    new-instance v6, LX/7s2;

    .line 440
    .line 441
    move-object v9, v10

    .line 442
    move-object v12, v10

    .line 443
    move-object v13, v10

    .line 444
    invoke-direct/range {v6 .. v14}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v1, v6}, LX/4eq;->BdS(LX/7s2;)V

    .line 448
    .line 449
    .line 450
    new-instance v2, Landroid/os/Handler;

    .line 451
    .line 452
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 453
    .line 454
    .line 455
    new-instance v1, LX/CTL;

    .line 456
    .line 457
    invoke-direct {v1, v4}, LX/CTL;-><init>(LX/B9X;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 461
    .line 462
    .line 463
    const v1, -0x222d1a50

    .line 464
    .line 465
    .line 466
    invoke-static {v1, v3}, LX/0rF;->A0A(II)V

    .line 467
    .line 468
    .line 469
    const v1, 0x19b6d7e5

    .line 470
    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :pswitch_3
    const v0, -0x41a88f1

    .line 475
    .line 476
    .line 477
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    check-cast v2, LX/9lR;

    .line 482
    .line 483
    const v1, 0x7d18d4c5

    .line 484
    .line 485
    .line 486
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    invoke-super {v8, v2}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    if-eqz v2, :cond_7

    .line 494
    .line 495
    iget-object v4, v8, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v4, LX/9xz;

    .line 498
    .line 499
    iget-object v2, v2, LX/9lR;->A00:Ljava/lang/String;

    .line 500
    .line 501
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    iget-object v1, v4, LX/9xz;->A01:LX/4eq;

    .line 505
    .line 506
    if-eqz v1, :cond_6

    .line 507
    .line 508
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 509
    .line 510
    .line 511
    move-result-object v12

    .line 512
    const-string v1, "phone"

    .line 513
    .line 514
    invoke-virtual {v12, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    iget-object v1, v4, LX/9xz;->A01:LX/4eq;

    .line 518
    .line 519
    const-string v6, "edit_contact_info"

    .line 520
    .line 521
    const/4 v9, 0x0

    .line 522
    iget-object v7, v4, LX/9xz;->A08:Ljava/lang/String;

    .line 523
    .line 524
    const-string v8, "phone_validation"

    .line 525
    .line 526
    new-instance v5, LX/7s2;

    .line 527
    .line 528
    move-object v10, v9

    .line 529
    move-object v11, v9

    .line 530
    move-object v13, v9

    .line 531
    invoke-direct/range {v5 .. v13}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v1, v5}, LX/4eq;->BdO(LX/7s2;)V

    .line 535
    .line 536
    .line 537
    :cond_6
    iget-object v2, v4, LX/9xz;->A0E:Landroid/os/Handler;

    .line 538
    .line 539
    new-instance v1, LX/CTH;

    .line 540
    .line 541
    invoke-direct {v1, v4}, LX/CTH;-><init>(LX/9xz;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 545
    .line 546
    .line 547
    :cond_7
    const v1, 0x2e7ba119

    .line 548
    .line 549
    .line 550
    invoke-static {v1, v3}, LX/0rF;->A0A(II)V

    .line 551
    .line 552
    .line 553
    const v1, 0x1e0af57c

    .line 554
    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :pswitch_4
    const v0, -0x46b23037

    .line 559
    .line 560
    .line 561
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    const v1, -0x410d7d9f

    .line 566
    .line 567
    .line 568
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    invoke-super {v8}, LX/3GE;->onFinish()V

    .line 573
    .line 574
    .line 575
    iget-object v3, v8, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v3, Lcom/instagram/clips/drafts/ClipsDraftsFragment;

    .line 578
    .line 579
    iget-object v2, v8, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v2, LX/5Ts;

    .line 582
    .line 583
    iget-object v1, v3, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A0I:Ljava/util/Set;

    .line 584
    .line 585
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-eqz v1, :cond_9

    .line 593
    .line 594
    iget-object v1, v3, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A07:LX/6Ko;

    .line 595
    .line 596
    if-nez v1, :cond_8

    .line 597
    .line 598
    const-string v0, "progressDialog"

    .line 599
    .line 600
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    const/4 v0, 0x0

    .line 604
    throw v0

    .line 605
    :cond_8
    invoke-virtual {v1}, Landroid/app/Dialog;->hide()V

    .line 606
    .line 607
    .line 608
    :cond_9
    invoke-static {v3, v2}, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A00(Lcom/instagram/clips/drafts/ClipsDraftsFragment;LX/5Ts;)V

    .line 609
    .line 610
    .line 611
    const v1, 0x391f125

    .line 612
    .line 613
    .line 614
    invoke-static {v1, v4}, LX/0rF;->A0A(II)V

    .line 615
    .line 616
    .line 617
    const v1, 0x817020b

    .line 618
    .line 619
    .line 620
    goto/16 :goto_0

    .line 621
    .line 622
    :pswitch_5
    const v0, -0x72c6cb29    # -5.707113E-31f

    .line 623
    .line 624
    .line 625
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    check-cast v2, LX/GRO;

    .line 630
    .line 631
    const v1, 0x24fba6d5

    .line 632
    .line 633
    .line 634
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    iget-object v3, v8, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v3, LX/Gea;

    .line 641
    .line 642
    iget-object v7, v8, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v7, Lcom/instagram/user/model/User;

    .line 645
    .line 646
    iget-object v1, v2, LX/GRO;->A01:Ljava/util/List;

    .line 647
    .line 648
    if-eqz v1, :cond_b

    .line 649
    .line 650
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    :goto_5
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-nez v1, :cond_a

    .line 662
    .line 663
    const/4 v1, 0x0

    .line 664
    invoke-static {v3, v7, v2, v1}, LX/Gea;->A02(LX/Gea;Lcom/instagram/user/model/User;Ljava/util/List;I)V

    .line 665
    .line 666
    .line 667
    :goto_6
    const v1, -0x45969002

    .line 668
    .line 669
    .line 670
    invoke-static {v1, v4}, LX/0rF;->A0A(II)V

    .line 671
    .line 672
    .line 673
    const v1, -0x9fe526

    .line 674
    .line 675
    .line 676
    goto/16 :goto_0

    .line 677
    .line 678
    :cond_a
    iget-object v8, v3, LX/Gea;->A0A:LX/4zG;

    .line 679
    .line 680
    iget-object v6, v3, LX/Gea;->A0D:Lcom/instagram/service/session/UserSession;

    .line 681
    .line 682
    iget-object v5, v3, LX/Gea;->A07:Landroid/content/Context;

    .line 683
    .line 684
    invoke-static {v3}, LX/Gea;->A00(LX/Gea;)LX/HJm;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    iget-object v1, v1, LX/HJm;->A01:Ljava/lang/String;

    .line 689
    .line 690
    invoke-static {v5, v7, v1}, LX/Hf7;->A00(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    iget-object v1, v3, LX/Gea;->A0H:LX/4Sq;

    .line 695
    .line 696
    const/4 v13, 0x1

    .line 697
    invoke-virtual {v8, v2, v1, v13}, LX/4zG;->A0B(Landroid/graphics/drawable/Drawable;LX/4Sq;Z)V

    .line 698
    .line 699
    .line 700
    sget-object v11, LX/6Zc;->A0k:LX/6Zc;

    .line 701
    .line 702
    new-instance v9, LX/7L1;

    .line 703
    .line 704
    invoke-direct {v9, v5, v6, v7}, LX/7L1;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 705
    .line 706
    .line 707
    sget-object v10, LX/5Cc;->A08:LX/5Cc;

    .line 708
    .line 709
    iget-object v12, v3, LX/Gea;->A0F:LX/4Sq;

    .line 710
    .line 711
    const/4 v14, 0x0

    .line 712
    invoke-virtual/range {v8 .. v14}, LX/4zG;->A0A(Landroid/graphics/drawable/Drawable;LX/5Cc;LX/6Zc;LX/4Sq;ZZ)V

    .line 713
    .line 714
    .line 715
    iput-boolean v13, v3, LX/Gea;->A04:Z

    .line 716
    .line 717
    invoke-virtual {v8}, LX/4zG;->A05()V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v8}, LX/4zG;->A04()V

    .line 721
    .line 722
    .line 723
    goto :goto_6

    .line 724
    :cond_b
    const/4 v2, 0x0

    .line 725
    goto :goto_5

    .line 726
    :pswitch_6
    const v0, -0x122f7bef

    .line 727
    .line 728
    .line 729
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    check-cast v2, LX/DFP;

    .line 734
    .line 735
    const v1, 0x2f81ab12

    .line 736
    .line 737
    .line 738
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    iget-object v1, v2, LX/DFP;->A01:Ljava/util/List;

    .line 743
    .line 744
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    iget-object v6, v8, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v6, LX/DLi;

    .line 751
    .line 752
    iget-object v9, v6, LX/DLi;->A0A:Ljava/util/HashMap;

    .line 753
    .line 754
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    if-eqz v1, :cond_c

    .line 759
    .line 760
    iget-object v1, v6, LX/DLi;->A03:Lcom/instagram/service/session/UserSession;

    .line 761
    .line 762
    invoke-static {v1}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    iget-object v3, v8, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v3, LX/AYj;

    .line 769
    .line 770
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    invoke-virtual {v4, v3, v1}, LX/4Qd;->A0j(LX/AYj;I)V

    .line 775
    .line 776
    .line 777
    :cond_c
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    if-eqz v1, :cond_d

    .line 786
    .line 787
    invoke-static {v4}, LX/Chc;->A0h(Ljava/util/Iterator;)LX/1M5;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    iget-object v1, v3, LX/1M5;->A0d:LX/1MC;

    .line 792
    .line 793
    iget-object v1, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 794
    .line 795
    invoke-virtual {v9, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    goto :goto_7

    .line 799
    :cond_d
    iget-object v1, v6, LX/DLi;->A01:LX/G6F;

    .line 800
    .line 801
    invoke-virtual {v1, v7}, LX/G6F;->A00(Ljava/util/List;)V

    .line 802
    .line 803
    .line 804
    iget-object v1, v2, LX/DFP;->A00:Ljava/lang/String;

    .line 805
    .line 806
    iput-object v1, v6, LX/DLi;->A04:Ljava/lang/String;

    .line 807
    .line 808
    const v1, -0x5af9f285

    .line 809
    .line 810
    .line 811
    invoke-static {v1, v5}, LX/0rF;->A0A(II)V

    .line 812
    .line 813
    .line 814
    const v1, 0x72388fec

    .line 815
    .line 816
    .line 817
    goto/16 :goto_0

    .line 818
    .line 819
    :pswitch_7
    const v0, 0x7afa46d8

    .line 820
    .line 821
    .line 822
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    check-cast v2, LX/1Lr;

    .line 827
    .line 828
    const v1, 0x7724a301

    .line 829
    .line 830
    .line 831
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 832
    .line 833
    .line 834
    move-result v10

    .line 835
    iget-object v9, v8, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v9, LX/EiJ;

    .line 838
    .line 839
    iget-object v1, v9, LX/EiJ;->A0A:Lcom/instagram/user/model/User;

    .line 840
    .line 841
    iget-object v7, v8, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v7, Lcom/instagram/user/model/User;

    .line 844
    .line 845
    if-eq v1, v7, :cond_e

    .line 846
    .line 847
    const v1, 0x4b65ce54    # 1.5060564E7f

    .line 848
    .line 849
    .line 850
    :goto_8
    invoke-static {v1, v10}, LX/0rF;->A0A(II)V

    .line 851
    .line 852
    .line 853
    const v1, 0x5c8098a7

    .line 854
    .line 855
    .line 856
    goto/16 :goto_0

    .line 857
    .line 858
    :cond_e
    iget-object v1, v2, LX/1Lr;->A07:Ljava/util/List;

    .line 859
    .line 860
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    const/4 v1, 0x0

    .line 865
    const/4 v6, 0x3

    .line 866
    if-lt v3, v6, :cond_f

    .line 867
    .line 868
    iget-object v1, v9, LX/EiJ;->A0D:Landroid/content/Context;

    .line 869
    .line 870
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    const v1, 0x7f070095

    .line 875
    .line 876
    .line 877
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 878
    .line 879
    .line 880
    move-result v8

    .line 881
    const/4 v5, 0x0

    .line 882
    :goto_9
    iget-object v1, v2, LX/1Lr;->A07:Ljava/util/List;

    .line 883
    .line 884
    invoke-static {v1, v5}, LX/Chb;->A0U(Ljava/util/List;I)LX/1M5;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-virtual {v1, v8}, LX/1M5;->A0d(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 889
    .line 890
    .line 891
    move-result-object v11

    .line 892
    iget-object v1, v2, LX/1Lr;->A07:Ljava/util/List;

    .line 893
    .line 894
    invoke-static {v1, v5}, LX/Chb;->A0U(Ljava/util/List;I)LX/1M5;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    iget-object v4, v1, LX/1M5;->A0N:Ljava/lang/String;

    .line 899
    .line 900
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    iget-object v1, v9, LX/EiJ;->A0J:LX/0YK;

    .line 905
    .line 906
    invoke-interface {v1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    invoke-virtual {v3, v11, v1}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    iput-object v1, v3, LX/2er;->A09:Ljava/lang/Object;

    .line 919
    .line 920
    new-instance v1, LX/Evf;

    .line 921
    .line 922
    invoke-direct {v1, v9, v7, v4}, LX/Evf;-><init>(LX/EiJ;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v3, v1}, LX/2er;->A03(LX/130;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v3}, LX/2er;->A02()V

    .line 929
    .line 930
    .line 931
    add-int/lit8 v5, v5, 0x1

    .line 932
    .line 933
    if-ge v5, v6, :cond_10

    .line 934
    .line 935
    goto :goto_9

    .line 936
    :cond_f
    invoke-virtual {v8, v1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 937
    .line 938
    .line 939
    :cond_10
    const v1, -0x6ac77bc5

    .line 940
    .line 941
    .line 942
    goto :goto_8

    .line 943
    :pswitch_8
    const v0, -0x7ba3fe11

    .line 944
    .line 945
    .line 946
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    check-cast v2, LX/9mU;

    .line 951
    .line 952
    const v1, -0x4a2666b4

    .line 953
    .line 954
    .line 955
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 956
    .line 957
    .line 958
    move-result v5

    .line 959
    const/4 v4, 0x0

    .line 960
    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 961
    .line 962
    .line 963
    iget-object v3, v8, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v3, [Ljava/lang/Object;

    .line 966
    .line 967
    iget-object v1, v2, LX/9mU;->A00:Ljava/lang/String;

    .line 968
    .line 969
    aput-object v1, v3, v4

    .line 970
    .line 971
    iget-object v2, v8, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v2, [Ljava/lang/Object;

    .line 974
    .line 975
    const/16 v1, 0x1b96

    .line 976
    .line 977
    invoke-static {v2, v1, v4}, LX/Chc;->A1Z([Ljava/lang/Object;II)V

    .line 978
    .line 979
    .line 980
    const v1, 0x68819148

    .line 981
    .line 982
    .line 983
    invoke-static {v1, v5}, LX/0rF;->A0A(II)V

    .line 984
    .line 985
    .line 986
    const v1, -0x409b2bc3

    .line 987
    .line 988
    .line 989
    goto/16 :goto_0

    .line 990
    .line 991
    :pswitch_9
    const v0, -0x303af178

    .line 992
    .line 993
    .line 994
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    check-cast v2, LX/1Lr;

    .line 999
    .line 1000
    const v1, -0x2c27eaa

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 1004
    .line 1005
    .line 1006
    move-result v4

    .line 1007
    invoke-super {v8, v2}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v1, v2, LX/1Lr;->A07:Ljava/util/List;

    .line 1011
    .line 1012
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    if-eqz v1, :cond_11

    .line 1021
    .line 1022
    invoke-static {v3}, LX/Chc;->A0h(Ljava/util/Iterator;)LX/1M5;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    iget-object v1, v8, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v1, LX/6dE;

    .line 1029
    .line 1030
    iget-object v1, v1, LX/6dE;->A03:LX/1wx;

    .line 1031
    .line 1032
    invoke-interface {v1, v2}, LX/1wt;->BkG(LX/1M5;)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_a

    .line 1036
    :cond_11
    const v1, -0x206cedee

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v1, v4}, LX/0rF;->A0A(II)V

    .line 1040
    .line 1041
    .line 1042
    const v1, -0x30b8c74c

    .line 1043
    .line 1044
    .line 1045
    goto/16 :goto_0

    .line 1046
    .line 1047
    :pswitch_a
    const v0, 0x2e1c5bc4

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    const v1, 0x12d76e4b

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 1058
    .line 1059
    .line 1060
    move-result v4

    .line 1061
    invoke-super {v8, v2}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v6, v8, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v6, LX/ESB;

    .line 1067
    .line 1068
    iget-object v1, v6, LX/ESB;->A04:Lcom/instagram/service/session/UserSession;

    .line 1069
    .line 1070
    invoke-static {v1}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    iget-object v3, v6, LX/ESB;->A03:LX/EPK;

    .line 1075
    .line 1076
    iget-object v1, v3, LX/EPK;->A00:LX/EdK;

    .line 1077
    .line 1078
    iget-object v2, v1, LX/EdK;->A07:Ljava/lang/String;

    .line 1079
    .line 1080
    new-instance v1, LX/Ew7;

    .line 1081
    .line 1082
    invoke-direct {v1, v2}, LX/Ew7;-><init>(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v5, v1}, LX/1A2;->A01(LX/1OC;)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v1, v3, LX/EPK;->A00:LX/EdK;

    .line 1089
    .line 1090
    iget-object v2, v1, LX/EdK;->A01:LX/1M5;

    .line 1091
    .line 1092
    const/4 v1, 0x1

    .line 1093
    iput v1, v2, LX/1M5;->A04:I

    .line 1094
    .line 1095
    iget-object v2, v2, LX/1M5;->A0d:LX/1MC;

    .line 1096
    .line 1097
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    invoke-virtual {v2, v1}, LX/1MC;->A1O(Ljava/lang/Integer;)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v2, v6, LX/ESB;->A01:LX/1dt;

    .line 1105
    .line 1106
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v1

    .line 1110
    if-eqz v1, :cond_12

    .line 1111
    .line 1112
    invoke-static {v2}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 1113
    .line 1114
    .line 1115
    :cond_12
    const v1, 0x4a46b965    # 3255897.2f

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v1, v4}, LX/0rF;->A0A(II)V

    .line 1119
    .line 1120
    .line 1121
    const v1, 0x4e07bbd8    # 5.6930867E8f

    .line 1122
    .line 1123
    .line 1124
    goto/16 :goto_0

    .line 1125
    .line 1126
    :pswitch_b
    const v0, 0x5c37abce

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    check-cast v2, LX/DF4;

    .line 1134
    .line 1135
    const v1, 0x74585186

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 1139
    .line 1140
    .line 1141
    move-result v5

    .line 1142
    const/4 v4, 0x0

    .line 1143
    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v3, v8, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v3, LX/5J1;

    .line 1149
    .line 1150
    iget-boolean v1, v3, LX/5J1;->A00:Z

    .line 1151
    .line 1152
    if-nez v1, :cond_13

    .line 1153
    .line 1154
    const v1, 0x703991a7

    .line 1155
    .line 1156
    .line 1157
    :goto_b
    invoke-static {v1, v5}, LX/0rF;->A0A(II)V

    .line 1158
    .line 1159
    .line 1160
    const v1, 0x4374db09

    .line 1161
    .line 1162
    .line 1163
    goto/16 :goto_0

    .line 1164
    .line 1165
    :cond_13
    iput-boolean v4, v3, LX/5J1;->A00:Z

    .line 1166
    .line 1167
    iget-object v2, v2, LX/DF4;->A00:Ljava/util/List;

    .line 1168
    .line 1169
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v1

    .line 1173
    if-eqz v1, :cond_14

    .line 1174
    .line 1175
    iget-object v1, v8, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v1, LX/Fcw;

    .line 1178
    .line 1179
    invoke-interface {v1}, LX/Fcw;->Bze()V

    .line 1180
    .line 1181
    .line 1182
    const v1, -0xcf62a4c

    .line 1183
    .line 1184
    .line 1185
    goto :goto_b

    .line 1186
    :cond_14
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    check-cast v1, LX/E6y;

    .line 1191
    .line 1192
    iget-object v2, v1, LX/E6y;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 1193
    .line 1194
    iget-object v1, v8, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v1, LX/Fcw;

    .line 1197
    .line 1198
    invoke-interface {v1, v2}, LX/Fcw;->Bzc(Lcom/instagram/music/common/model/MusicAssetModel;)V

    .line 1199
    .line 1200
    .line 1201
    const v1, -0x18de93d3

    .line 1202
    .line 1203
    .line 1204
    goto :goto_b

    .line 1205
    :pswitch_c
    const v0, 0xe0e33f3

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    const v1, 0x248e9ab5

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 1216
    .line 1217
    .line 1218
    move-result v7

    .line 1219
    iget-object v6, v8, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v6, LX/I8g;

    .line 1222
    .line 1223
    iget-object v5, v6, LX/I8g;->A04:LX/G6R;

    .line 1224
    .line 1225
    iget-object v4, v8, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v4, LX/4D7;

    .line 1228
    .line 1229
    iget-object v3, v5, LX/G6R;->A02:Ljava/util/List;

    .line 1230
    .line 1231
    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v1

    .line 1235
    if-eqz v1, :cond_15

    .line 1236
    .line 1237
    iget-object v2, v5, LX/G6R;->A01:Ljava/util/List;

    .line 1238
    .line 1239
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1240
    .line 1241
    .line 1242
    iget-object v1, v5, LX/G6R;->A03:Ljava/util/List;

    .line 1243
    .line 1244
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1245
    .line 1246
    .line 1247
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v5}, LX/3Ax;->notifyDataSetChanged()V

    .line 1251
    .line 1252
    .line 1253
    :cond_15
    iget-object v1, v6, LX/I8g;->A05:Lcom/instagram/service/session/UserSession;

    .line 1254
    .line 1255
    invoke-static {v1}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    new-instance v1, LX/EwG;

    .line 1260
    .line 1261
    invoke-direct {v1, v4}, LX/EwG;-><init>(LX/4D7;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v2, v1}, LX/1A2;->A01(LX/1OC;)V

    .line 1265
    .line 1266
    .line 1267
    const v1, 0x7bfa1b77

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v1, v7}, LX/0rF;->A0A(II)V

    .line 1271
    .line 1272
    .line 1273
    const v1, 0x7293a6d5

    .line 1274
    .line 1275
    .line 1276
    goto/16 :goto_0

    .line 1277
    .line 1278
    :pswitch_d
    const v0, 0x6473acac    # 1.7980005E22f

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    check-cast v2, LX/9mX;

    .line 1286
    .line 1287
    const v1, 0x2c3de2cd

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 1291
    .line 1292
    .line 1293
    move-result v4

    .line 1294
    iget v1, v2, LX/9mX;->A00:I

    .line 1295
    .line 1296
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    iget-object v2, v8, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v2, LX/Bjd;

    .line 1303
    .line 1304
    if-nez v1, :cond_18

    .line 1305
    .line 1306
    const/4 v1, 0x0

    .line 1307
    iput-object v1, v2, LX/Bjd;->A04:Ljava/lang/CharSequence;

    .line 1308
    .line 1309
    :cond_16
    :goto_c
    iget-object v1, v8, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v1, LX/BCs;

    .line 1312
    .line 1313
    iget-object v2, v1, LX/BCs;->A03:LX/AK7;

    .line 1314
    .line 1315
    invoke-virtual {v2}, LX/1rP;->getAdapter()LX/1wp;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    if-eqz v1, :cond_17

    .line 1320
    .line 1321
    invoke-virtual {v2}, LX/1rP;->getAdapter()LX/1wp;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    check-cast v1, LX/3Ax;

    .line 1326
    .line 1327
    invoke-virtual {v1}, LX/3Ax;->notifyDataSetChanged()V

    .line 1328
    .line 1329
    .line 1330
    :cond_17
    const v1, -0x3bf72ea1

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v1, v4}, LX/0rF;->A0A(II)V

    .line 1334
    .line 1335
    .line 1336
    const v1, -0x684c882f

    .line 1337
    .line 1338
    .line 1339
    goto/16 :goto_0

    .line 1340
    .line 1341
    :cond_18
    iget-object v1, v2, LX/Bjd;->A04:Ljava/lang/CharSequence;

    .line 1342
    .line 1343
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v1

    .line 1347
    if-nez v1, :cond_16

    .line 1348
    .line 1349
    iput-object v3, v2, LX/Bjd;->A04:Ljava/lang/CharSequence;

    .line 1350
    .line 1351
    goto :goto_c

    .line 1352
    :pswitch_e
    const v0, -0x7f1406c8

    .line 1353
    .line 1354
    .line 1355
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    check-cast v2, LX/1Lr;

    .line 1360
    .line 1361
    const v1, 0x1d4ba30d

    .line 1362
    .line 1363
    .line 1364
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 1365
    .line 1366
    .line 1367
    move-result v3

    .line 1368
    iget-object v1, v2, LX/1Lr;->A07:Ljava/util/List;

    .line 1369
    .line 1370
    invoke-static {v1}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v6

    .line 1374
    check-cast v6, LX/1M5;

    .line 1375
    .line 1376
    invoke-virtual {v6}, LX/1M5;->A3N()Z

    .line 1377
    .line 1378
    .line 1379
    move-result v1

    .line 1380
    invoke-virtual {v6}, LX/1M5;->A2d()Z

    .line 1381
    .line 1382
    .line 1383
    move-result v5

    .line 1384
    if-nez v1, :cond_19

    .line 1385
    .line 1386
    iget-object v1, v6, LX/1M5;->A0d:LX/1MC;

    .line 1387
    .line 1388
    iget-object v2, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 1389
    .line 1390
    const-string v1, "_"

    .line 1391
    .line 1392
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    :cond_19
    const-string v4, "target_id"

    .line 1396
    .line 1397
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    iget-object v1, v6, LX/1M5;->A0N:Ljava/lang/String;

    .line 1402
    .line 1403
    if-nez v5, :cond_1b

    .line 1404
    .line 1405
    invoke-virtual {v2, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v6}, LX/1M5;->A3C()Z

    .line 1409
    .line 1410
    .line 1411
    move-result v1

    .line 1412
    if-eqz v1, :cond_1a

    .line 1413
    .line 1414
    const-string v1, "com.instagram.insights.media_refresh.videos.core"

    .line 1415
    .line 1416
    invoke-static {v1, v2}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v5

    .line 1420
    iget-object v4, v8, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v4, Landroid/content/Context;

    .line 1423
    .line 1424
    iget-object v1, v8, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1427
    .line 1428
    new-instance v2, LX/KyB;

    .line 1429
    .line 1430
    invoke-direct {v2, v1}, LX/KyB;-><init>(LX/0SF;)V

    .line 1431
    .line 1432
    .line 1433
    const v1, 0x7f1247c3

    .line 1434
    .line 1435
    .line 1436
    :goto_d
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    invoke-virtual {v2, v1}, LX/KyB;->A06(Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    iget-object v1, v2, LX/KyB;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 1444
    .line 1445
    invoke-virtual {v5, v4, v1}, LX/6Gm;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 1446
    .line 1447
    .line 1448
    const v1, -0xbc0ff06

    .line 1449
    .line 1450
    .line 1451
    invoke-static {v1, v3}, LX/0rF;->A0A(II)V

    .line 1452
    .line 1453
    .line 1454
    const v1, -0x5c8d12f3

    .line 1455
    .line 1456
    .line 1457
    goto/16 :goto_0

    .line 1458
    .line 1459
    :cond_1a
    const-string v1, "com.instagram.insights.media_refresh.posts.core"

    .line 1460
    .line 1461
    invoke-static {v1, v2}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v5

    .line 1465
    iget-object v4, v8, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v4, Landroid/content/Context;

    .line 1468
    .line 1469
    iget-object v1, v8, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1472
    .line 1473
    new-instance v2, LX/KyB;

    .line 1474
    .line 1475
    invoke-direct {v2, v1}, LX/KyB;-><init>(LX/0SF;)V

    .line 1476
    .line 1477
    .line 1478
    const v1, 0x7f123286

    .line 1479
    .line 1480
    .line 1481
    goto :goto_d

    .line 1482
    :cond_1b
    invoke-virtual {v2, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v6}, LX/1M5;->A3T()Z

    .line 1486
    .line 1487
    .line 1488
    move-result v1

    .line 1489
    if-eqz v1, :cond_1c

    .line 1490
    .line 1491
    const/16 v1, 0x299

    .line 1492
    .line 1493
    :goto_e
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    invoke-static {v1, v2}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v5

    .line 1501
    iget-object v4, v8, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v4, Landroid/content/Context;

    .line 1504
    .line 1505
    iget-object v1, v8, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1508
    .line 1509
    new-instance v2, LX/KyB;

    .line 1510
    .line 1511
    invoke-direct {v2, v1}, LX/KyB;-><init>(LX/0SF;)V

    .line 1512
    .line 1513
    .line 1514
    const v1, 0x7f1201c0

    .line 1515
    .line 1516
    .line 1517
    goto :goto_d

    .line 1518
    :cond_1c
    invoke-virtual {v6}, LX/1M5;->A3C()Z

    .line 1519
    .line 1520
    .line 1521
    move-result v1

    .line 1522
    if-eqz v1, :cond_1d

    .line 1523
    .line 1524
    const/16 v1, 0xa6

    .line 1525
    .line 1526
    goto :goto_e

    .line 1527
    :cond_1d
    invoke-virtual {v6}, LX/1M5;->A31()Z

    .line 1528
    .line 1529
    .line 1530
    move-result v1

    .line 1531
    if-eqz v1, :cond_1e

    .line 1532
    .line 1533
    const/16 v1, 0x298

    .line 1534
    .line 1535
    goto :goto_e

    .line 1536
    :cond_1e
    const/16 v1, 0xa5

    .line 1537
    .line 1538
    goto :goto_e

    .line 1539
    nop

    .line 1540
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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
    .line 1541
    .line 1542
    .line 1543
.end method
