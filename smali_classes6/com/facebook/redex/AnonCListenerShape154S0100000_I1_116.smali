.class public Lcom/facebook/redex/AnonCListenerShape154S0100000_I1_116;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape154S0100000_I1_116;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape154S0100000_I1_116;->A00:Ljava/lang/Object;

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
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape154S0100000_I1_116;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x67a0f216

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape154S0100000_I1_116;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/Ecl;

    .line 15
    .line 16
    iget-object v0, v0, LX/Ecl;->A0I:LX/DKl;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/DKl;->A01()V

    .line 19
    .line 20
    .line 21
    const v0, 0x3524eb89

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    const v0, -0x8796c24

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape154S0100000_I1_116;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/Ecl;

    .line 38
    .line 39
    iget-object v0, v0, LX/Ecl;->A0I:LX/DKl;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/DKl;->A01()V

    .line 42
    .line 43
    .line 44
    const v0, 0x7d226794

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    const v0, -0x8bafdd8

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape154S0100000_I1_116;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, LX/DMj;

    .line 58
    .line 59
    iget-object v0, v3, LX/DMj;->A08:LX/01o;

    .line 60
    .line 61
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, LX/CE6;

    .line 66
    .line 67
    iget-object v0, v3, LX/DMj;->A01:Lcom/instagram/api/schemas/FanClubCategoryType;

    .line 68
    .line 69
    const-string v5, "categoryType"

    .line 70
    .line 71
    if-eqz v0, :cond_c

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    packed-switch v0, :pswitch_data_1

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v1, v3, LX/DMj;->A01:Lcom/instagram/api/schemas/FanClubCategoryType;

    .line 85
    .line 86
    if-eqz v1, :cond_c

    .line 87
    .line 88
    const/16 v0, 0x67

    .line 89
    .line 90
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v3, LX/DMj;->A05:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v1, :cond_0

    .line 100
    .line 101
    const-string v5, "categoryName"

    .line 102
    .line 103
    goto/16 :goto_9

    .line 104
    .line 105
    :pswitch_2
    sget-object v9, LX/AYn;->A06:LX/AYn;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :pswitch_3
    sget-object v9, LX/AYn;->A05:LX/AYn;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_4
    sget-object v9, LX/AYn;->A04:LX/AYn;

    .line 112
    .line 113
    :goto_2
    sget-object v7, LX/Gun;->A02:LX/Gun;

    .line 114
    .line 115
    sget-object v6, LX/AWq;->A02:LX/AWq;

    .line 116
    .line 117
    sget-object v8, LX/Guk;->A05:LX/Guk;

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    invoke-static/range {v6 .. v11}, LX/CE6;->A00(LX/AWq;LX/Gun;LX/Guk;LX/AYn;LX/CE6;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_0
    const/16 v0, 0x66

    .line 125
    .line 126
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    const-string v1, "entrypoint"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v3}, LX/DMj;->A00(LX/DMj;)Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v0, LX/GVZ;

    .line 161
    .line 162
    invoke-direct {v0}, LX/GVZ;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v4, v0}, LX/6CF;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 169
    .line 170
    .line 171
    const v0, 0x33735cb3

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_5
    const v0, -0x2a637e83    # -2.15099952E13f

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape154S0100000_I1_116;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LX/Ecl;

    .line 186
    .line 187
    iget-object v3, v0, LX/Ecl;->A0I:LX/DKl;

    .line 188
    .line 189
    iget-object v2, v3, LX/DKl;->A09:LX/01o;

    .line 190
    .line 191
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/CyM;

    .line 196
    .line 197
    iget-object v0, v0, LX/CyM;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 198
    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    iget-object v0, v3, LX/DKl;->A08:LX/01o;

    .line 202
    .line 203
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget-object v3, v3, LX/DKl;->A01:LX/1qw;

    .line 212
    .line 213
    invoke-static {v5, v3}, LX/Chf;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/CyM;

    .line 221
    .line 222
    invoke-virtual {v0}, LX/CyM;->A01()Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v0, v2, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A05:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 227
    .line 228
    if-eqz v0, :cond_2

    .line 229
    .line 230
    iget-object v0, v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 231
    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 235
    .line 236
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_3

    .line 241
    .line 242
    new-instance v0, LX/FJx;

    .line 243
    .line 244
    invoke-direct {v0, v4, v3, v2, v5}, LX/FJx;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)V

    .line 245
    .line 246
    .line 247
    :goto_4
    invoke-interface {v0}, LX/Fc8;->D3N()V

    .line 248
    .line 249
    .line 250
    :cond_2
    const v0, -0x18b45677

    .line 251
    .line 252
    .line 253
    goto/16 :goto_d

    .line 254
    .line 255
    :cond_3
    new-instance v0, LX/FJy;

    .line 256
    .line 257
    invoke-direct {v0, v4, v3, v2, v5}, LX/FJy;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_4
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape154S0100000_I1_116;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, LX/GYs;

    .line 267
    .line 268
    iget-object v0, v0, LX/GYs;->A0c:LX/Iup;

    .line 269
    .line 270
    invoke-interface {v0}, LX/Iup;->Cfd()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape154S0100000_I1_116;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LX/GYs;

    .line 277
    .line 278
    iget v2, v0, LX/GYs;->A0W:I

    .line 279
    .line 280
    iget-object v1, v0, LX/GYs;->A0c:LX/Iup;

    .line 281
    .line 282
    iget v0, v0, LX/GYs;->A01:I

    .line 283
    .line 284
    invoke-interface {v1, v2, v0}, LX/Iup;->CfJ(II)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_8
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape154S0100000_I1_116;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, LX/GYs;

    .line 291
    .line 292
    iget-object v5, v2, LX/GYs;->A0h:Lcom/instagram/service/session/UserSession;

    .line 293
    .line 294
    invoke-static {v5}, LX/Ak4;->A00(Lcom/instagram/service/session/UserSession;)LX/CE6;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    iget-object v4, v2, LX/GYs;->A0c:LX/Iup;

    .line 299
    .line 300
    instance-of v0, v4, LX/GUR;

    .line 301
    .line 302
    if-nez v0, :cond_5

    .line 303
    .line 304
    sget-object v3, LX/001;->A0N:Ljava/lang/Integer;

    .line 305
    .line 306
    :goto_5
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 307
    .line 308
    if-ne v3, v0, :cond_8

    .line 309
    .line 310
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    sget-object v1, LX/ARR;->A02:LX/ARR;

    .line 315
    .line 316
    const-string v0, "entrypoint"

    .line 317
    .line 318
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v4}, LX/Iup;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0, v5}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    new-instance v0, LX/GVa;

    .line 330
    .line 331
    invoke-direct {v0}, LX/GVa;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v2, v0}, LX/6CF;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 338
    .line 339
    .line 340
    invoke-static {v6}, LX/CE6;->A01(LX/CE6;)V

    .line 341
    .line 342
    .line 343
    sget-object v5, LX/AYn;->A03:LX/AYn;

    .line 344
    .line 345
    sget-object v3, LX/Gun;->A02:LX/Gun;

    .line 346
    .line 347
    sget-object v2, LX/AWq;->A02:LX/AWq;

    .line 348
    .line 349
    sget-object v4, LX/Guk;->A06:LX/Guk;

    .line 350
    .line 351
    const/4 v7, 0x0

    .line 352
    invoke-static/range {v2 .. v7}, LX/CE6;->A00(LX/AWq;LX/Gun;LX/Guk;LX/AYn;LX/CE6;Ljava/util/Map;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_5
    invoke-static {v2}, LX/GYs;->A0B(LX/GYs;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_6

    .line 361
    .line 362
    sget-object v3, LX/001;->A0C:Ljava/lang/Integer;

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_6
    iget v1, v2, LX/GYs;->A00:I

    .line 366
    .line 367
    const/4 v0, 0x1

    .line 368
    if-gt v1, v0, :cond_7

    .line 369
    .line 370
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_7
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_8
    invoke-interface {v4}, LX/Iup;->requireContext()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const v0, 0x7f122f56

    .line 385
    .line 386
    .line 387
    const/4 v12, 0x0

    .line 388
    invoke-virtual {v1, v12, v0}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    packed-switch v0, :pswitch_data_2

    .line 396
    .line 397
    .line 398
    :goto_6
    invoke-virtual {v1}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iput-object v0, v2, LX/GYs;->A06:Landroid/app/Dialog;

    .line 403
    .line 404
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_9
    const v0, 0x7f1241c8

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v0}, LX/4Xu;->A09(I)V

    .line 412
    .line 413
    .line 414
    const v0, 0x7f1241c7

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v0}, LX/4Xu;->A08(I)V

    .line 418
    .line 419
    .line 420
    sget-object v10, LX/AYn;->A03:LX/AYn;

    .line 421
    .line 422
    sget-object v8, LX/Gun;->A0A:LX/Gun;

    .line 423
    .line 424
    sget-object v7, LX/AWq;->A02:LX/AWq;

    .line 425
    .line 426
    sget-object v9, LX/Guk;->A06:LX/Guk;

    .line 427
    .line 428
    move-object v11, v6

    .line 429
    invoke-static/range {v7 .. v12}, LX/CE6;->A00(LX/AWq;LX/Gun;LX/Guk;LX/AYn;LX/CE6;Ljava/util/Map;)V

    .line 430
    .line 431
    .line 432
    goto :goto_6

    .line 433
    :pswitch_a
    const v0, 0x7f1241c6

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v0}, LX/4Xu;->A09(I)V

    .line 437
    .line 438
    .line 439
    const v0, 0x7f1241c5

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v0}, LX/4Xu;->A08(I)V

    .line 443
    .line 444
    .line 445
    goto :goto_6

    .line 446
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape154S0100000_I1_116;->A00:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, LX/GYs;

    .line 449
    .line 450
    iget-object v0, v0, LX/GYs;->A0c:LX/Iup;

    .line 451
    .line 452
    invoke-interface {v0}, LX/Iup;->CfL()V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape154S0100000_I1_116;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, LX/GYs;

    .line 459
    .line 460
    iget-object v0, v0, LX/GYs;->A0c:LX/Iup;

    .line 461
    .line 462
    invoke-interface {v0}, LX/Iup;->CfM()V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_d
    const v0, -0x79e797bf

    .line 467
    .line 468
    .line 469
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape154S0100000_I1_116;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, LX/Gaa;

    .line 476
    .line 477
    iget-object v0, v0, LX/Gaa;->A00:LX/HCn;

    .line 478
    .line 479
    iget-object v0, v0, LX/HCn;->A00:LX/I6M;

    .line 480
    .line 481
    iget-object v0, v0, LX/I6M;->A0D:LX/Fh7;

    .line 482
    .line 483
    invoke-interface {v0}, LX/Fh7;->Bz3()V

    .line 484
    .line 485
    .line 486
    const v0, -0x31b04e5b

    .line 487
    .line 488
    .line 489
    goto/16 :goto_d

    .line 490
    .line 491
    :pswitch_e
    const v0, 0x145cc207

    .line 492
    .line 493
    .line 494
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape154S0100000_I1_116;->A00:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, LX/GaW;

    .line 501
    .line 502
    iget-object v0, v0, LX/GaW;->A00:LX/HCk;

    .line 503
    .line 504
    iget-object v0, v0, LX/HCk;->A00:LX/I6M;

    .line 505
    .line 506
    iget-object v0, v0, LX/I6M;->A0D:LX/Fh7;

    .line 507
    .line 508
    invoke-interface {v0}, LX/Fh7;->Buj()V

    .line 509
    .line 510
    .line 511
    const v0, -0x5692b8c4

    .line 512
    .line 513
    .line 514
    goto/16 :goto_d

    .line 515
    .line 516
    :pswitch_f
    const v0, 0x67f17dd0

    .line 517
    .line 518
    .line 519
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape154S0100000_I1_116;->A00:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, LX/GaV;

    .line 526
    .line 527
    iget-object v0, v0, LX/GaV;->A00:LX/HCl;

    .line 528
    .line 529
    iget-object v0, v0, LX/HCl;->A00:LX/I6M;

    .line 530
    .line 531
    iget-object v0, v0, LX/I6M;->A0D:LX/Fh7;

    .line 532
    .line 533
    invoke-interface {v0}, LX/Fh7;->BqZ()V

    .line 534
    .line 535
    .line 536
    const v0, 0x256f9399

    .line 537
    .line 538
    .line 539
    goto/16 :goto_d

    .line 540
    .line 541
    :pswitch_10
    const v0, -0x267fdf22

    .line 542
    .line 543
    .line 544
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape154S0100000_I1_116;->A00:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, LX/Fh7;

    .line 551
    .line 552
    invoke-interface {v0}, LX/Fh7;->CNn()V

    .line 553
    .line 554
    .line 555
    const v0, 0x5ae60b1f

    .line 556
    .line 557
    .line 558
    goto/16 :goto_d

    .line 559
    .line 560
    :pswitch_11
    const v0, 0x7ef4b713

    .line 561
    .line 562
    .line 563
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape154S0100000_I1_116;->A00:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, LX/Fh7;

    .line 570
    .line 571
    invoke-interface {v0}, LX/Fh7;->Byn()V

    .line 572
    .line 573
    .line 574
    const v0, -0x719296dd

    .line 575
    .line 576
    .line 577
    goto/16 :goto_d

    .line 578
    .line 579
    :pswitch_12
    const v0, -0x381dfcae

    .line 580
    .line 581
    .line 582
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape154S0100000_I1_116;->A00:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, LX/Fh7;

    .line 589
    .line 590
    invoke-interface {v0}, LX/Fh7;->Bz3()V

    .line 591
    .line 592
    .line 593
    const v0, 0xe791c01

    .line 594
    .line 595
    .line 596
    goto/16 :goto_d

    .line 597
    .line 598
    :pswitch_13
    const v0, -0x7d25d28d

    .line 599
    .line 600
    .line 601
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape154S0100000_I1_116;->A00:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v4, LX/GVa;

    .line 608
    .line 609
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 610
    .line 611
    const/4 v3, 0x0

    .line 612
    if-eqz v2, :cond_b

    .line 613
    .line 614
    const-string v0, "entrypoint"

    .line 615
    .line 616
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    :goto_7
    instance-of v0, v2, LX/ARR;

    .line 621
    .line 622
    if-eqz v0, :cond_9

    .line 623
    .line 624
    move-object v3, v2

    .line 625
    check-cast v3, LX/ARR;

    .line 626
    .line 627
    :cond_9
    iget-object v0, v4, LX/GVa;->A0H:LX/01o;

    .line 628
    .line 629
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v0}, LX/Ak4;->A00(Lcom/instagram/service/session/UserSession;)LX/CE6;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    iget-object v0, v4, LX/GVa;->A08:Ljava/util/Map;

    .line 638
    .line 639
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    if-eqz v3, :cond_a

    .line 644
    .line 645
    iget-object v2, v3, LX/ARR;->A00:Ljava/lang/String;

    .line 646
    .line 647
    const-string v0, "entrypoint"

    .line 648
    .line 649
    invoke-static {v0, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    const-string v0, "chat_creation_size"

    .line 658
    .line 659
    invoke-static {v0, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-static {v3, v0}, LX/92n;->A0j(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/Map;

    .line 664
    .line 665
    .line 666
    move-result-object v10

    .line 667
    :goto_8
    sget-object v8, LX/AYn;->A0A:LX/AYn;

    .line 668
    .line 669
    sget-object v6, LX/Gun;->A0G:LX/Gun;

    .line 670
    .line 671
    sget-object v5, LX/AWq;->A02:LX/AWq;

    .line 672
    .line 673
    sget-object v7, LX/Guk;->A02:LX/Guk;

    .line 674
    .line 675
    invoke-static/range {v5 .. v10}, LX/CE6;->A00(LX/AWq;LX/Gun;LX/Guk;LX/AYn;LX/CE6;Ljava/util/Map;)V

    .line 676
    .line 677
    .line 678
    const/4 v0, 0x1

    .line 679
    iput-boolean v0, v4, LX/GVa;->A09:Z

    .line 680
    .line 681
    invoke-static {v4}, LX/GVa;->A01(LX/GVa;)V

    .line 682
    .line 683
    .line 684
    iget-object v0, v4, LX/GVa;->A0F:LX/HUp;

    .line 685
    .line 686
    invoke-virtual {v0, v4}, LX/HUp;->A03(Landroidx/fragment/app/Fragment;)V

    .line 687
    .line 688
    .line 689
    const v0, -0x67047c67

    .line 690
    .line 691
    .line 692
    goto/16 :goto_d

    .line 693
    .line 694
    :cond_a
    const/4 v10, 0x0

    .line 695
    goto :goto_8

    .line 696
    :cond_b
    move-object v2, v3

    .line 697
    goto :goto_7

    .line 698
    :pswitch_14
    const v0, 0x76dc637f

    .line 699
    .line 700
    .line 701
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape154S0100000_I1_116;->A00:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v4, LX/GVZ;

    .line 708
    .line 709
    iget-object v0, v4, LX/GVZ;->A0D:LX/01o;

    .line 710
    .line 711
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v10

    .line 715
    check-cast v10, LX/CE6;

    .line 716
    .line 717
    iget-object v5, v4, LX/GVZ;->A01:Lcom/instagram/api/schemas/FanClubCategoryType;

    .line 718
    .line 719
    if-nez v5, :cond_d

    .line 720
    .line 721
    const-string v5, "categoryType"

    .line 722
    .line 723
    :cond_c
    :goto_9
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    const/4 v0, 0x0

    .line 727
    throw v0

    .line 728
    :cond_d
    iget-object v2, v4, LX/GVZ;->A03:LX/ARR;

    .line 729
    .line 730
    iget-object v0, v4, LX/GVZ;->A09:Ljava/util/Map;

    .line 731
    .line 732
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    iget-object v0, v4, LX/GVZ;->A09:Ljava/util/Map;

    .line 737
    .line 738
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    iget v6, v4, LX/GVZ;->A00:I

    .line 743
    .line 744
    invoke-static {v0, v6}, LX/92s;->A1Z(II)Z

    .line 745
    .line 746
    .line 747
    move-result v8

    .line 748
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    const/4 v5, 0x1

    .line 753
    const/4 v11, 0x0

    .line 754
    packed-switch v0, :pswitch_data_3

    .line 755
    .line 756
    .line 757
    move-object v9, v11

    .line 758
    :goto_a
    if-eqz v2, :cond_12

    .line 759
    .line 760
    iget-object v2, v2, LX/ARR;->A00:Ljava/lang/String;

    .line 761
    .line 762
    const-string v0, "entrypoint"

    .line 763
    .line 764
    invoke-static {v0, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    const-string v0, "chat_creation_size"

    .line 773
    .line 774
    invoke-static {v0, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    if-eqz v8, :cond_11

    .line 779
    .line 780
    const-string v2, "True"

    .line 781
    .line 782
    :goto_b
    const-string v0, "modified_category"

    .line 783
    .line 784
    invoke-static {v0, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    filled-new-array {v7, v3, v0}, [Lkotlin/Pair;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-static {v0}, LX/11B;->A0E([Lkotlin/Pair;)Ljava/util/Map;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    if-eqz v8, :cond_e

    .line 797
    .line 798
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    const-string v0, "category_size"

    .line 803
    .line 804
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    :cond_e
    :goto_c
    if-eqz v9, :cond_10

    .line 808
    .line 809
    sget-object v7, LX/Gun;->A0G:LX/Gun;

    .line 810
    .line 811
    sget-object v6, LX/AWq;->A02:LX/AWq;

    .line 812
    .line 813
    sget-object v8, LX/Guk;->A02:LX/Guk;

    .line 814
    .line 815
    if-eqz v3, :cond_f

    .line 816
    .line 817
    invoke-static {v3}, LX/11B;->A09(Ljava/util/Map;)Ljava/util/Map;

    .line 818
    .line 819
    .line 820
    move-result-object v11

    .line 821
    :cond_f
    invoke-static/range {v6 .. v11}, LX/CE6;->A00(LX/AWq;LX/Gun;LX/Guk;LX/AYn;LX/CE6;Ljava/util/Map;)V

    .line 822
    .line 823
    .line 824
    :cond_10
    iput-boolean v5, v4, LX/GVZ;->A0A:Z

    .line 825
    .line 826
    invoke-static {v4}, LX/GVZ;->A00(LX/GVZ;)V

    .line 827
    .line 828
    .line 829
    iget-object v0, v4, LX/GVZ;->A0C:LX/HUp;

    .line 830
    .line 831
    invoke-virtual {v0, v4}, LX/HUp;->A03(Landroidx/fragment/app/Fragment;)V

    .line 832
    .line 833
    .line 834
    const v0, -0x1a474ff4

    .line 835
    .line 836
    .line 837
    goto :goto_d

    .line 838
    :cond_11
    const-string v2, "False"

    .line 839
    .line 840
    goto :goto_b

    .line 841
    :cond_12
    move-object v3, v11

    .line 842
    goto :goto_c

    .line 843
    :pswitch_15
    sget-object v9, LX/AYn;->A08:LX/AYn;

    .line 844
    .line 845
    goto :goto_a

    .line 846
    :pswitch_16
    sget-object v9, LX/AYn;->A09:LX/AYn;

    .line 847
    .line 848
    goto :goto_a

    .line 849
    :pswitch_17
    sget-object v9, LX/AYn;->A07:LX/AYn;

    .line 850
    .line 851
    goto :goto_a

    .line 852
    :pswitch_18
    const v0, -0x452051fe

    .line 853
    .line 854
    .line 855
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape154S0100000_I1_116;->A00:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v3, LX/G9a;

    .line 862
    .line 863
    iget-object v2, v3, LX/G9a;->A05:LX/Fh7;

    .line 864
    .line 865
    iget-object v0, v3, LX/G9a;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    .line 866
    .line 867
    invoke-interface {v2, v0}, LX/Fh7;->CSo(Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 868
    .line 869
    .line 870
    iget-object v4, v3, LX/G9a;->A04:LX/5dg;

    .line 871
    .line 872
    iget v0, v3, LX/G9a;->A00:I

    .line 873
    .line 874
    sget-object v3, LX/001;->A13:Ljava/lang/Integer;

    .line 875
    .line 876
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    const-string v0, "active_user_count"

    .line 881
    .line 882
    invoke-static {v0, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-static {v4, v3, v0}, LX/FnG;->A1L(LX/5dg;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 891
    .line 892
    .line 893
    const v0, 0x620eb2a8

    .line 894
    .line 895
    .line 896
    :goto_d
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_17
    .end packed-switch
.end method
