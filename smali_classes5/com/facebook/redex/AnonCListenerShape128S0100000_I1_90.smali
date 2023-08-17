.class public Lcom/facebook/redex/AnonCListenerShape128S0100000_I1_90;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape128S0100000_I1_90;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape128S0100000_I1_90;->A00:Ljava/lang/Object;

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
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape128S0100000_I1_90;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x4b495cbf    # 1.3196479E7f

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape128S0100000_I1_90;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;

    .line 15
    .line 16
    iget-object v0, v1, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A03:LX/DP0;

    .line 17
    .line 18
    iget-object v0, v0, LX/DP0;->A06:LX/EYl;

    .line 19
    .line 20
    iget-object v0, v0, LX/EYl;->A00:LX/6iO;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A03:LX/DP0;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/DP0;->A00()V

    .line 28
    .line 29
    .line 30
    const v0, -0x1566c444

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    const v0, 0x17fec1bc

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape128S0100000_I1_90;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, LX/DKg;

    .line 47
    .line 48
    iget-object v0, v5, LX/DKg;->A0H:LX/01o;

    .line 49
    .line 50
    invoke-static {v0}, LX/Chc;->A0i(LX/01o;)LX/1M5;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "DirectSaveToCollectionFragment_carousel_index"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "DirectSaveToCollectionFragment_position"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-virtual {v7}, LX/1M5;->BZ3()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v7}, LX/1M5;->A2B()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v1, v5, LX/DKg;->A0B:LX/FEX;

    .line 100
    .line 101
    iget-object v0, v5, LX/DKg;->A0K:LX/01o;

    .line 102
    .line 103
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    new-instance v5, LX/EP1;

    .line 110
    .line 111
    invoke-direct {v5, v2, v1, v0}, LX/EP1;-><init>(Landroid/content/Context;LX/24A;Lcom/instagram/service/session/UserSession;)V

    .line 112
    .line 113
    .line 114
    new-instance v8, LX/2KZ;

    .line 115
    .line 116
    invoke-direct {v8, v7}, LX/2KZ;-><init>(LX/1M5;)V

    .line 117
    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-virtual/range {v5 .. v10}, LX/EP1;->A00(Landroid/content/DialogInterface$OnDismissListener;LX/1M5;LX/2KZ;II)V

    .line 121
    .line 122
    .line 123
    :cond_0
    :goto_1
    const v0, 0x3c2dd923

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v5, v7, v9, v10}, LX/DKg;->A00(Landroid/content/Context;LX/DKg;LX/1M5;II)V

    .line 132
    .line 133
    .line 134
    invoke-static {v5}, LX/DKg;->A03(LX/DKg;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 138
    .line 139
    if-eqz v3, :cond_0

    .line 140
    .line 141
    new-instance v2, LX/FMx;

    .line 142
    .line 143
    invoke-direct {v2, v5}, LX/FMx;-><init>(LX/DKg;)V

    .line 144
    .line 145
    .line 146
    const-wide/16 v0, 0xc8

    .line 147
    .line 148
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_1
    const v0, -0x19398647

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape128S0100000_I1_90;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LX/EJf;

    .line 162
    .line 163
    iget-object v0, v0, LX/EJf;->A04:LX/E5n;

    .line 164
    .line 165
    iget-object v0, v0, LX/E5n;->A00:LX/DJ5;

    .line 166
    .line 167
    iget-object v8, v0, LX/DJ5;->A02:LX/Efb;

    .line 168
    .line 169
    iget-boolean v0, v8, LX/Efb;->A0O:Z

    .line 170
    .line 171
    iget-object v7, v8, LX/Efb;->A0f:Ljava/util/HashSet;

    .line 172
    .line 173
    invoke-static {v7}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/3ty;

    .line 188
    .line 189
    invoke-static {v8, v0}, LX/Efb;->A01(LX/Efb;LX/3ty;)LX/4jC;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    if-eqz v5, :cond_2

    .line 194
    .line 195
    iget-object v3, v8, LX/Efb;->A0b:Lcom/instagram/service/session/UserSession;

    .line 196
    .line 197
    iget-object v2, v8, LX/Efb;->A0X:LX/1dt;

    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    new-instance v0, LX/F5u;

    .line 204
    .line 205
    invoke-direct {v0, v8, v6}, LX/F5u;-><init>(LX/Efb;Ljava/util/ArrayList;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v5, v0, v3, v1}, LX/Bol;->A02(LX/1dt;LX/4jC;LX/BbQ;Lcom/instagram/service/session/UserSession;I)V

    .line 209
    .line 210
    .line 211
    :cond_2
    const-string v0, "direct_request_allow_folder_dialog_impression"

    .line 212
    .line 213
    :goto_2
    const/4 v3, -0x1

    .line 214
    const-string v2, "bulk_action"

    .line 215
    .line 216
    invoke-static {v8, v0, v2, v6, v3}, LX/Efb;->A0G(LX/Efb;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v7}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "direct_requests_allow_multiple"

    .line 224
    .line 225
    invoke-static {v8, v0, v2, v1, v3}, LX/Efb;->A0G(LX/Efb;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 226
    .line 227
    .line 228
    const v0, 0x61a87158

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const/4 v0, 0x1

    .line 238
    if-ne v1, v0, :cond_8

    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/3ty;

    .line 249
    .line 250
    invoke-static {v8, v0}, LX/Efb;->A01(LX/Efb;LX/3ty;)LX/4jC;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :goto_3
    iget-object v10, v8, LX/Efb;->A0W:Landroid/content/Context;

    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    const/16 v0, 0x14

    .line 261
    .line 262
    new-instance v9, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;

    .line 263
    .line 264
    invoke-direct {v9, v0, v8, v6}, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    new-instance v5, LX/Efz;

    .line 268
    .line 269
    invoke-direct {v5, v8, v6}, LX/Efz;-><init>(LX/Efb;Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v10}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    const v0, 0x7f1200f7

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 284
    .line 285
    .line 286
    const/4 v2, 0x1

    .line 287
    if-eqz v1, :cond_7

    .line 288
    .line 289
    invoke-interface {v1}, LX/4jC;->BWD()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_5

    .line 294
    .line 295
    const v0, 0x7f1200f2

    .line 296
    .line 297
    .line 298
    :goto_4
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :goto_5
    invoke-static {v0}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    if-eq v11, v2, :cond_4

    .line 306
    .line 307
    const v0, 0x7f1200f4

    .line 308
    .line 309
    .line 310
    invoke-static {v10, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    :cond_4
    invoke-virtual {v3, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    const v0, 0x7f122f56

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v9, v0}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 321
    .line 322
    .line 323
    const v1, 0x7f120813

    .line 324
    .line 325
    .line 326
    const/16 v0, 0x3c

    .line 327
    .line 328
    invoke-static {v3, v0, v1}, LX/92n;->A1F(LX/4Xu;II)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v2}, LX/4Xu;->A0d(Z)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v2}, LX/4Xu;->A0e(Z)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v5}, LX/4Xu;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 341
    .line 342
    .line 343
    const-string v0, "direct_request_allow_dialog_impression"

    .line 344
    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :cond_5
    invoke-static {v1}, LX/Bol;->A00(LX/4jC;)LX/0zg;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_6

    .line 352
    .line 353
    invoke-static {v0}, LX/5Sz;->A04(LX/0zg;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-eqz v1, :cond_6

    .line 358
    .line 359
    const v0, 0x7f1200f5

    .line 360
    .line 361
    .line 362
    invoke-static {v10, v1, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    goto :goto_5

    .line 367
    :cond_6
    const v0, 0x7f1200f6

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_7
    const v0, 0x7f1200ec

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_8
    const/4 v1, 0x0

    .line 376
    goto :goto_3

    .line 377
    :pswitch_2
    const v0, 0x129ed660

    .line 378
    .line 379
    .line 380
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape128S0100000_I1_90;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, LX/6fX;

    .line 387
    .line 388
    iget-object v5, v0, LX/6fX;->A06:LX/6fy;

    .line 389
    .line 390
    iget-object v3, v5, LX/6fy;->A00:LX/6fX;

    .line 391
    .line 392
    invoke-static {v3}, LX/6fX;->A01(LX/6fX;)LX/27Z;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-interface {v0}, LX/27Z;->BBD()Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-static {v3}, LX/6fX;->A01(LX/6fX;)LX/27Z;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-interface {v0}, LX/27Z;->AVp()Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-interface {v6, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_9

    .line 413
    .line 414
    sget-object v1, LX/2qB;->A02:LX/2qB;

    .line 415
    .line 416
    iget-object v0, v3, LX/6fX;->A0B:Lcom/instagram/service/session/UserSession;

    .line 417
    .line 418
    invoke-virtual {v1, v0}, LX/2qB;->A03(Lcom/instagram/service/session/UserSession;)LX/6ft;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iget-object v0, v0, LX/6ft;->A01:Ljava/util/HashSet;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 425
    .line 426
    .line 427
    iget-object v0, v3, LX/6fX;->A0B:Lcom/instagram/service/session/UserSession;

    .line 428
    .line 429
    invoke-static {v0}, LX/27a;->A00(Lcom/instagram/service/session/UserSession;)LX/27b;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v3}, LX/6fX;->A01(LX/6fX;)LX/27Z;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-interface {v0}, LX/27Z;->AX5()Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v1, v6, v2, v0}, LX/27b;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 442
    .line 443
    .line 444
    const/4 v0, 0x1

    .line 445
    invoke-static {v3, v0}, LX/6fX;->A09(LX/6fX;Z)V

    .line 446
    .line 447
    .line 448
    :cond_9
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 449
    .line 450
    if-eqz v3, :cond_a

    .line 451
    .line 452
    new-instance v2, LX/FNr;

    .line 453
    .line 454
    invoke-direct {v2, v5}, LX/FNr;-><init>(LX/6fy;)V

    .line 455
    .line 456
    .line 457
    const-wide/16 v0, 0xc8

    .line 458
    .line 459
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 460
    .line 461
    .line 462
    :cond_a
    const v0, -0x1f72aa6b

    .line 463
    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :pswitch_3
    const v0, 0x52533869

    .line 468
    .line 469
    .line 470
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape128S0100000_I1_90;->A00:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v6, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;

    .line 477
    .line 478
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    iget-object v0, v6, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A03:LX/DP0;

    .line 483
    .line 484
    iget-object v0, v0, LX/DP0;->A06:LX/EYl;

    .line 485
    .line 486
    iget-object v0, v0, LX/EYl;->A00:LX/6iO;

    .line 487
    .line 488
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_c

    .line 501
    .line 502
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, LX/3BJ;

    .line 507
    .line 508
    iget-object v1, v2, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 509
    .line 510
    if-eqz v1, :cond_b

    .line 511
    .line 512
    iget-object v0, v6, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 513
    .line 514
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_b

    .line 523
    .line 524
    iget-object v0, v2, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 525
    .line 526
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    goto :goto_6

    .line 534
    :cond_c
    invoke-static {v5}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 539
    .line 540
    .line 541
    move-result v10

    .line 542
    invoke-static {v6}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    const v0, 0x7f100015

    .line 547
    .line 548
    .line 549
    const/4 v8, 0x1

    .line 550
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-static {v3, v2, v0, v10}, LX/92n;->A0a(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    const v0, 0x7f100013

    .line 559
    .line 560
    .line 561
    invoke-static {v3, v2, v0, v10}, LX/92n;->A0a(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    const v1, 0x7f100014

    .line 566
    .line 567
    .line 568
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v3, v1, v10, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-static {v6}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    iput-object v7, v3, LX/4Xu;->A02:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v3, v5}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 583
    .line 584
    .line 585
    const/16 v0, 0x13

    .line 586
    .line 587
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;

    .line 588
    .line 589
    invoke-direct {v1, v0, v9, v6}, Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    sget-object v0, LX/APY;->A01:LX/APY;

    .line 593
    .line 594
    invoke-virtual {v3, v1, v0, v2, v8}, LX/4Xu;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/APY;Ljava/lang/String;Z)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const v0, 0x7f120813

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    const/16 v1, 0x5c

    .line 609
    .line 610
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;

    .line 611
    .line 612
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 619
    .line 620
    .line 621
    const v0, -0x7370f4ab

    .line 622
    .line 623
    .line 624
    goto/16 :goto_0

    .line 625
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
