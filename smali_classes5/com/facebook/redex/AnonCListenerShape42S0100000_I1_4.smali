.class public Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;->A00:Ljava/lang/Object;

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
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 14
    .line 15
    invoke-static {v0}, LX/04g;->A01(LX/0BY;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/D0L;

    .line 30
    .line 31
    iget-object v0, v0, LX/D0L;->A01:LX/DKW;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, LX/DKW;->A06:LX/CoV;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/CoV;->A01(Landroidx/fragment/app/FragmentActivity;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0}, LX/92q;->A0E(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/app/Activity;

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    new-instance v0, Lcom/facebook/redex/IDxPCallbackShape375S0100000_3_I1;

    .line 72
    .line 73
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxPCallbackShape375S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v0}, LX/2dp;->A03(Landroid/app/Activity;LX/5Cj;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_3
    const v0, 0x43cb171b

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0}, LX/Chi;->A02(Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;I)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const v0, -0x30a5e816    # -3.65900032E9f

    .line 88
    .line 89
    .line 90
    goto/16 :goto_b

    .line 91
    .line 92
    :pswitch_4
    const v0, -0x227b299f

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Landroid/app/Activity;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 104
    .line 105
    .line 106
    const v0, -0x58402700

    .line 107
    .line 108
    .line 109
    goto/16 :goto_b

    .line 110
    .line 111
    :pswitch_5
    const v0, -0x695fa8cd

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, LX/Exc;

    .line 121
    .line 122
    sget-object v3, LX/5iD;->A04:[Ljava/lang/String;

    .line 123
    .line 124
    iget-object v2, v4, LX/Exc;->A01:LX/5iD;

    .line 125
    .line 126
    iget-object v0, v2, LX/5iD;->A00:LX/ES6;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    iget-object v1, v0, LX/ES6;->A01:Ljava/util/Map;

    .line 131
    .line 132
    new-instance v0, Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-static {v0, v3}, LX/38m;->A00(Ljava/util/Map;[Ljava/lang/String;)LX/4mn;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    packed-switch v0, :pswitch_data_1

    .line 148
    .line 149
    .line 150
    :cond_1
    :goto_2
    const v0, 0x5b8e7881

    .line 151
    .line 152
    .line 153
    goto/16 :goto_b

    .line 154
    .line 155
    :pswitch_6
    iget-object v1, v2, LX/5iD;->A01:Landroid/app/Activity;

    .line 156
    .line 157
    array-length v0, v3

    .line 158
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, [Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1, v4, v0}, LX/38m;->A04(Landroid/app/Activity;LX/5Cj;[Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :pswitch_7
    iget-object v1, v2, LX/5iD;->A01:Landroid/app/Activity;

    .line 169
    .line 170
    const v0, 0x7f1207aa

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v0}, LX/Bo2;->A02(Landroid/app/Activity;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_1

    .line 182
    :pswitch_8
    const v0, -0x37def2e9

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 192
    .line 193
    invoke-static {v0}, LX/92l;->A1I(Landroidx/fragment/app/Fragment;)V

    .line 194
    .line 195
    .line 196
    const v0, 0x4ad30c14    # 6915594.0f

    .line 197
    .line 198
    .line 199
    goto/16 :goto_b

    .line 200
    .line 201
    :pswitch_9
    const v0, -0x24bc0972

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lcom/instagram/ui/widget/gallery/GalleryView;

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LX/2dp;->A04(Landroid/content/Context;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_3

    .line 221
    .line 222
    invoke-static {v1}, Lcom/instagram/ui/widget/gallery/GalleryView;->A00(Lcom/instagram/ui/widget/gallery/GalleryView;)Landroid/app/Activity;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const v0, 0x7f124109

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v0}, LX/Bo2;->A02(Landroid/app/Activity;I)V

    .line 230
    .line 231
    .line 232
    :goto_3
    const v0, 0x4235c60e

    .line 233
    .line 234
    .line 235
    goto/16 :goto_b

    .line 236
    .line 237
    :cond_3
    invoke-static {v1}, Lcom/instagram/ui/widget/gallery/GalleryView;->A04(Lcom/instagram/ui/widget/gallery/GalleryView;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :pswitch_a
    const v0, -0x720a481b

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, LX/DIx;

    .line 251
    .line 252
    iget-object v1, v2, LX/DIx;->A04:LX/Fbg;

    .line 253
    .line 254
    if-eqz v1, :cond_4

    .line 255
    .line 256
    invoke-static {v2}, LX/DIx;->A01(LX/DIx;)LX/CyT;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, LX/CyT;->A04()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v1, v0}, LX/Fbg;->CHs(Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    :cond_4
    const/4 v0, 0x0

    .line 268
    iput-boolean v0, v2, LX/DIx;->A06:Z

    .line 269
    .line 270
    invoke-static {v2}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 271
    .line 272
    .line 273
    const v0, -0x3f4ae93b

    .line 274
    .line 275
    .line 276
    goto/16 :goto_b

    .line 277
    .line 278
    :pswitch_b
    const v0, -0x6bc1fa32

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, LX/DIx;

    .line 288
    .line 289
    iget-object v1, v2, LX/DIx;->A04:LX/Fbg;

    .line 290
    .line 291
    if-eqz v1, :cond_5

    .line 292
    .line 293
    invoke-static {v2}, LX/DIx;->A01(LX/DIx;)LX/CyT;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, LX/CyT;->A04()Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v1, v0}, LX/Fbg;->CHs(Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    :cond_5
    const/4 v0, 0x0

    .line 305
    iput-boolean v0, v2, LX/DIx;->A06:Z

    .line 306
    .line 307
    invoke-static {v2}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 308
    .line 309
    .line 310
    const v0, 0x66479e8e

    .line 311
    .line 312
    .line 313
    goto/16 :goto_b

    .line 314
    .line 315
    :pswitch_c
    const v0, 0x649451e5

    .line 316
    .line 317
    .line 318
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-static {v0}, LX/92q;->A0E(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 332
    .line 333
    .line 334
    const v0, -0x275d8c4d

    .line 335
    .line 336
    .line 337
    goto/16 :goto_b

    .line 338
    .line 339
    :pswitch_d
    const v0, 0x5390a774

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, LX/AIb;

    .line 349
    .line 350
    invoke-static {v0}, LX/AIb;->A01(LX/AIb;)V

    .line 351
    .line 352
    .line 353
    const v0, 0x396982a0

    .line 354
    .line 355
    .line 356
    goto/16 :goto_b

    .line 357
    .line 358
    :pswitch_e
    const v0, -0x490b253c

    .line 359
    .line 360
    .line 361
    invoke-static {p0, v0}, LX/Chi;->A02(Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;I)I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    const v0, -0x32b8f983    # -2.086932E8f

    .line 366
    .line 367
    .line 368
    goto/16 :goto_b

    .line 369
    .line 370
    :pswitch_f
    const v0, -0x5aff3961

    .line 371
    .line 372
    .line 373
    invoke-static {p0, v0}, LX/Chi;->A02(Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;I)I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    const v0, -0x30a034c5

    .line 378
    .line 379
    .line 380
    goto/16 :goto_b

    .line 381
    .line 382
    :pswitch_10
    const v0, 0x4af67340    # 8075680.0f

    .line 383
    .line 384
    .line 385
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v4, Landroid/content/Context;

    .line 392
    .line 393
    invoke-static {v4}, LX/92k;->A1G(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    check-cast v4, Landroid/app/Activity;

    .line 397
    .line 398
    invoke-virtual {v4}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_6

    .line 403
    .line 404
    move-object v4, v0

    .line 405
    :cond_6
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 406
    .line 407
    invoke-virtual {v4, v3}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    const/4 v1, 0x1

    .line 412
    new-instance v0, Lcom/facebook/redex/IDxPCallbackShape4S0110000_3_I1;

    .line 413
    .line 414
    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/redex/IDxPCallbackShape4S0110000_3_I1;-><init>(ILjava/lang/Object;Z)V

    .line 415
    .line 416
    .line 417
    invoke-static {v4, v0, v3}, LX/92q;->A0s(Landroid/app/Activity;LX/5Cj;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const v0, -0x4f93242d

    .line 421
    .line 422
    .line 423
    goto/16 :goto_b

    .line 424
    .line 425
    :pswitch_11
    const v0, -0x780a5f86

    .line 426
    .line 427
    .line 428
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 433
    .line 434
    invoke-static {v0}, LX/92q;->A0E(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 442
    .line 443
    .line 444
    const v0, 0x47d6acc9

    .line 445
    .line 446
    .line 447
    goto/16 :goto_b

    .line 448
    .line 449
    :pswitch_12
    const v0, -0x339fcd9b    # -5.877186E7f

    .line 450
    .line 451
    .line 452
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v2, LX/66F;

    .line 459
    .line 460
    iget-object v1, v2, LX/66F;->A0P:Landroid/app/Activity;

    .line 461
    .line 462
    new-instance v0, LX/F3Q;

    .line 463
    .line 464
    invoke-direct {v0, v2}, LX/F3Q;-><init>(LX/66F;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v1, v0}, LX/2zQ;->A01(Landroid/app/Activity;LX/FZV;)V

    .line 468
    .line 469
    .line 470
    const v0, 0x70fcea25

    .line 471
    .line 472
    .line 473
    goto/16 :goto_b

    .line 474
    .line 475
    :pswitch_13
    const v0, 0x7fcd9caf

    .line 476
    .line 477
    .line 478
    invoke-static {p0, v0}, LX/Chi;->A02(Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;I)I

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    const v0, 0x15ecda82

    .line 483
    .line 484
    .line 485
    goto/16 :goto_b

    .line 486
    .line 487
    :pswitch_14
    const v0, 0x444f5cc7

    .line 488
    .line 489
    .line 490
    invoke-static {p0, v0}, LX/Chi;->A02(Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;I)I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    const v0, -0x4bd3e4e4

    .line 495
    .line 496
    .line 497
    goto/16 :goto_b

    .line 498
    .line 499
    :pswitch_15
    const v0, 0x3fa1f1a6

    .line 500
    .line 501
    .line 502
    invoke-static {p0, v0}, LX/Chi;->A02(Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;I)I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    const v0, 0x4c78043a    # 6.501604E7f

    .line 507
    .line 508
    .line 509
    goto/16 :goto_b

    .line 510
    .line 511
    :pswitch_16
    const v0, 0x22cb6a69

    .line 512
    .line 513
    .line 514
    invoke-static {p0, v0}, LX/Chi;->A02(Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;I)I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    const v0, -0x436ad2ea

    .line 519
    .line 520
    .line 521
    goto/16 :goto_b

    .line 522
    .line 523
    :pswitch_17
    const v0, 0x70326f3b

    .line 524
    .line 525
    .line 526
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 533
    .line 534
    invoke-static {v0}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 535
    .line 536
    .line 537
    const v0, 0x5267d4d5

    .line 538
    .line 539
    .line 540
    goto/16 :goto_b

    .line 541
    .line 542
    :pswitch_18
    const v0, 0x11944f4

    .line 543
    .line 544
    .line 545
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 550
    .line 551
    invoke-static {v0}, LX/92q;->A0E(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    const v0, 0x7f124109

    .line 559
    .line 560
    .line 561
    invoke-static {v1, v0}, LX/Bo2;->A02(Landroid/app/Activity;I)V

    .line 562
    .line 563
    .line 564
    const v0, 0x99f21c7

    .line 565
    .line 566
    .line 567
    goto/16 :goto_b

    .line 568
    .line 569
    :pswitch_19
    const v0, -0x50b01b49

    .line 570
    .line 571
    .line 572
    invoke-static {p0, v0}, LX/Chi;->A02(Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;I)I

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    const v0, 0x77bb9eb3

    .line 577
    .line 578
    .line 579
    goto/16 :goto_b

    .line 580
    .line 581
    :pswitch_1a
    const v0, 0x197a7b36

    .line 582
    .line 583
    .line 584
    invoke-static {p0, v0}, LX/Chi;->A02(Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;I)I

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    const v0, -0xdd1ac08

    .line 589
    .line 590
    .line 591
    goto/16 :goto_b

    .line 592
    .line 593
    :pswitch_1b
    const v0, 0x5e9f7c46

    .line 594
    .line 595
    .line 596
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, LX/F6Z;

    .line 603
    .line 604
    iget-object v0, v0, LX/F6Z;->A0J:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 605
    .line 606
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/ES8;

    .line 607
    .line 608
    iget-object v2, v0, LX/ES8;->A07:LX/CvX;

    .line 609
    .line 610
    iget-object v0, v2, LX/CvX;->A02:Lcom/facebook/maps/delegate/common/interfaces/MapOptions;

    .line 611
    .line 612
    iget-object v1, v0, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A05:LX/ASG;

    .line 613
    .line 614
    sget-object v0, LX/ASG;->A03:LX/ASG;

    .line 615
    .line 616
    if-eq v1, v0, :cond_7

    .line 617
    .line 618
    const/4 v0, 0x3

    .line 619
    new-instance v1, Lcom/facebook/redex/IDxDCallbackShape586S0100000_4_I1;

    .line 620
    .line 621
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxDCallbackShape586S0100000_4_I1;-><init>(LX/CvX;I)V

    .line 622
    .line 623
    .line 624
    iget-object v0, v2, LX/CvX;->A00:LX/Ff5;

    .line 625
    .line 626
    if-eqz v0, :cond_8

    .line 627
    .line 628
    invoke-interface {v0, v1}, LX/Ff5;->Av2(LX/FZ3;)V

    .line 629
    .line 630
    .line 631
    :cond_7
    :goto_4
    const v0, 0x3e5260f3

    .line 632
    .line 633
    .line 634
    goto/16 :goto_b

    .line 635
    .line 636
    :cond_8
    iget-object v0, v2, LX/CvX;->A07:Ljava/util/Queue;

    .line 637
    .line 638
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    goto :goto_4

    .line 642
    :pswitch_1c
    const v0, -0x117044c9

    .line 643
    .line 644
    .line 645
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, LX/F6Z;

    .line 652
    .line 653
    iget-object v0, v0, LX/F6Z;->A0J:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 654
    .line 655
    invoke-static {v0}, LX/92l;->A1I(Landroidx/fragment/app/Fragment;)V

    .line 656
    .line 657
    .line 658
    const v0, -0x74228ca1

    .line 659
    .line 660
    .line 661
    goto/16 :goto_b

    .line 662
    .line 663
    :pswitch_1d
    const v0, 0x4d2272a8    # 1.70338944E8f

    .line 664
    .line 665
    .line 666
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v4, LX/F6Z;

    .line 673
    .line 674
    iget-object v3, v4, LX/F6Z;->A07:Landroid/app/Activity;

    .line 675
    .line 676
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 677
    .line 678
    invoke-static {v3, v2}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_9

    .line 683
    .line 684
    invoke-virtual {v4}, LX/F6Z;->A05()Z

    .line 685
    .line 686
    .line 687
    :goto_5
    const v0, 0x300229d5

    .line 688
    .line 689
    .line 690
    goto/16 :goto_b

    .line 691
    .line 692
    :cond_9
    invoke-static {v3, v2}, LX/38m;->A05(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    new-instance v0, LX/Exb;

    .line 697
    .line 698
    invoke-direct {v0, v4, v1}, LX/Exb;-><init>(LX/F6Z;Z)V

    .line 699
    .line 700
    .line 701
    invoke-static {v3, v0, v2}, LX/92q;->A0s(Landroid/app/Activity;LX/5Cj;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    goto :goto_5

    .line 705
    :pswitch_1e
    const v0, -0x3b834605

    .line 706
    .line 707
    .line 708
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, LX/F6Z;

    .line 715
    .line 716
    iget-object v0, v0, LX/F6Z;->A0J:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 717
    .line 718
    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G()V

    .line 719
    .line 720
    .line 721
    const v0, 0x2b33d6d5

    .line 722
    .line 723
    .line 724
    goto/16 :goto_b

    .line 725
    .line 726
    :pswitch_1f
    const v0, -0x2e946a87

    .line 727
    .line 728
    .line 729
    invoke-static {p0, v0}, LX/Chi;->A02(Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;I)I

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    const v0, -0x120858d

    .line 734
    .line 735
    .line 736
    goto/16 :goto_b

    .line 737
    .line 738
    :pswitch_20
    const v0, -0x2cb8a330

    .line 739
    .line 740
    .line 741
    invoke-static {p0, v0}, LX/Chi;->A02(Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;I)I

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    const v0, 0x40380a3f

    .line 746
    .line 747
    .line 748
    goto/16 :goto_b

    .line 749
    .line 750
    :pswitch_21
    const v0, 0x5fd54e16

    .line 751
    .line 752
    .line 753
    invoke-static {p0, v0}, LX/Chi;->A02(Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;I)I

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    const v0, -0x3a6afbff

    .line 758
    .line 759
    .line 760
    goto/16 :goto_b

    .line 761
    .line 762
    :pswitch_22
    const v0, 0x799152a3

    .line 763
    .line 764
    .line 765
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, LX/GVF;

    .line 772
    .line 773
    invoke-static {v0}, LX/GVF;->A00(LX/GVF;)V

    .line 774
    .line 775
    .line 776
    const v0, 0x7ac0761

    .line 777
    .line 778
    .line 779
    goto/16 :goto_b

    .line 780
    .line 781
    :pswitch_23
    const v0, 0x5e0f0f3f

    .line 782
    .line 783
    .line 784
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, LX/GVF;

    .line 791
    .line 792
    invoke-virtual {v0}, LX/GVF;->onBackPressed()Z

    .line 793
    .line 794
    .line 795
    const v0, 0x2105b096

    .line 796
    .line 797
    .line 798
    goto/16 :goto_b

    .line 799
    .line 800
    :pswitch_24
    const v0, -0x43947b6

    .line 801
    .line 802
    .line 803
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v1, LX/7v0;

    .line 810
    .line 811
    iget-boolean v0, v1, LX/7v0;->A02:Z

    .line 812
    .line 813
    if-eqz v0, :cond_a

    .line 814
    .line 815
    iget-object v0, v1, LX/7v0;->A03:Landroid/app/Activity;

    .line 816
    .line 817
    invoke-static {v0}, LX/Bo2;->A01(Landroid/app/Activity;)V

    .line 818
    .line 819
    .line 820
    :goto_6
    const v0, -0x3c1c0e11

    .line 821
    .line 822
    .line 823
    goto/16 :goto_b

    .line 824
    .line 825
    :cond_a
    iget-object v3, v1, LX/7v0;->A03:Landroid/app/Activity;

    .line 826
    .line 827
    iget-object v2, v1, LX/7v0;->A06:LX/5Cj;

    .line 828
    .line 829
    sget-object v1, LX/7v0;->A0B:[Ljava/lang/String;

    .line 830
    .line 831
    array-length v0, v1

    .line 832
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    check-cast v0, [Ljava/lang/String;

    .line 837
    .line 838
    invoke-static {v3, v2, v0}, LX/38m;->A04(Landroid/app/Activity;LX/5Cj;[Ljava/lang/String;)Z

    .line 839
    .line 840
    .line 841
    goto :goto_6

    .line 842
    :pswitch_25
    const v0, 0x2f2cce82

    .line 843
    .line 844
    .line 845
    invoke-static {p0, v0}, LX/Chi;->A02(Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;I)I

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    const v0, -0x735280cf

    .line 850
    .line 851
    .line 852
    goto/16 :goto_b

    .line 853
    .line 854
    :pswitch_26
    const v0, -0x5eb4bfc6

    .line 855
    .line 856
    .line 857
    invoke-static {p0, v0}, LX/Chi;->A02(Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;I)I

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    const v0, 0x546529b6

    .line 862
    .line 863
    .line 864
    goto/16 :goto_b

    .line 865
    .line 866
    :pswitch_27
    const v0, -0x417e1d2d

    .line 867
    .line 868
    .line 869
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 870
    .line 871
    .line 872
    move-result v5

    .line 873
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, LX/GUC;

    .line 876
    .line 877
    invoke-static {v0}, LX/GUC;->A08(LX/GUC;)V

    .line 878
    .line 879
    .line 880
    const v0, 0x459ce94f

    .line 881
    .line 882
    .line 883
    goto/16 :goto_b

    .line 884
    .line 885
    :pswitch_28
    const v0, -0x70f598cd

    .line 886
    .line 887
    .line 888
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 889
    .line 890
    .line 891
    move-result v5

    .line 892
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, LX/GUC;

    .line 895
    .line 896
    invoke-static {v0}, LX/GUC;->A07(LX/GUC;)V

    .line 897
    .line 898
    .line 899
    const v0, -0x23183785

    .line 900
    .line 901
    .line 902
    goto/16 :goto_b

    .line 903
    .line 904
    :pswitch_29
    const v0, -0x41bfc8cb

    .line 905
    .line 906
    .line 907
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 908
    .line 909
    .line 910
    move-result v5

    .line 911
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 914
    .line 915
    invoke-static {v0}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 916
    .line 917
    .line 918
    const v0, -0xd3bda0d

    .line 919
    .line 920
    .line 921
    goto/16 :goto_b

    .line 922
    .line 923
    :pswitch_2a
    const v0, 0x137425a9

    .line 924
    .line 925
    .line 926
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 927
    .line 928
    .line 929
    move-result v5

    .line 930
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v0, LX/GUC;

    .line 933
    .line 934
    invoke-static {v0}, LX/GUC;->A08(LX/GUC;)V

    .line 935
    .line 936
    .line 937
    const v0, -0x595dd22b

    .line 938
    .line 939
    .line 940
    goto/16 :goto_b

    .line 941
    .line 942
    :pswitch_2b
    const v0, 0x628c1ee0

    .line 943
    .line 944
    .line 945
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 946
    .line 947
    .line 948
    move-result v5

    .line 949
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, LX/GUC;

    .line 952
    .line 953
    invoke-static {v0}, LX/GUC;->A07(LX/GUC;)V

    .line 954
    .line 955
    .line 956
    const v0, -0x5c7e4ac2

    .line 957
    .line 958
    .line 959
    goto/16 :goto_b

    .line 960
    .line 961
    :pswitch_2c
    const v0, 0x78772588

    .line 962
    .line 963
    .line 964
    invoke-static {p0, v0}, LX/Chi;->A02(Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;I)I

    .line 965
    .line 966
    .line 967
    move-result v5

    .line 968
    const v0, -0x64ad10c5

    .line 969
    .line 970
    .line 971
    goto/16 :goto_b

    .line 972
    .line 973
    :pswitch_2d
    const v0, 0x3bde8262

    .line 974
    .line 975
    .line 976
    invoke-static {p0, v0}, LX/Chi;->A02(Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;I)I

    .line 977
    .line 978
    .line 979
    move-result v5

    .line 980
    const v0, -0x2f6f1f68

    .line 981
    .line 982
    .line 983
    goto/16 :goto_b

    .line 984
    .line 985
    :pswitch_2e
    const v0, 0x106d3d6d

    .line 986
    .line 987
    .line 988
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 989
    .line 990
    .line 991
    move-result v5

    .line 992
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v0, Landroid/app/Activity;

    .line 995
    .line 996
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 997
    .line 998
    .line 999
    const v0, 0x1792f94d

    .line 1000
    .line 1001
    .line 1002
    goto/16 :goto_b

    .line 1003
    .line 1004
    :pswitch_2f
    const v0, 0x1681ed26

    .line 1005
    .line 1006
    .line 1007
    invoke-static {p0, v0}, LX/Chi;->A02(Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v5

    .line 1011
    const v0, -0x363aebf6

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_b

    .line 1015
    .line 1016
    :pswitch_30
    const v0, -0x3eda4d38

    .line 1017
    .line 1018
    .line 1019
    invoke-static {p0, v0}, LX/Chi;->A02(Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;I)I

    .line 1020
    .line 1021
    .line 1022
    move-result v5

    .line 1023
    const v0, -0x148f8a19

    .line 1024
    .line 1025
    .line 1026
    goto/16 :goto_b

    .line 1027
    .line 1028
    :pswitch_31
    const v0, -0x16bc5746

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1032
    .line 1033
    .line 1034
    move-result v5

    .line 1035
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v0, LX/DIN;

    .line 1038
    .line 1039
    iget-object v2, v0, LX/DIN;->A00:LX/EvZ;

    .line 1040
    .line 1041
    if-eqz v2, :cond_b

    .line 1042
    .line 1043
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    if-eqz v1, :cond_b

    .line 1048
    .line 1049
    iget v0, v2, LX/EvZ;->A00:I

    .line 1050
    .line 1051
    if-eqz v0, :cond_c

    .line 1052
    .line 1053
    invoke-static {v2}, LX/EvZ;->A00(LX/EvZ;)V

    .line 1054
    .line 1055
    .line 1056
    const/4 v0, 0x0

    .line 1057
    invoke-static {v2, v0}, LX/EvZ;->A01(LX/EvZ;I)V

    .line 1058
    .line 1059
    .line 1060
    const-string v0, ""

    .line 1061
    .line 1062
    iput-object v0, v2, LX/EvZ;->A09:Ljava/lang/String;

    .line 1063
    .line 1064
    :cond_b
    :goto_7
    const v0, -0x15afa7ae

    .line 1065
    .line 1066
    .line 1067
    goto/16 :goto_b

    .line 1068
    .line 1069
    :cond_c
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_7

    .line 1073
    :pswitch_32
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v3, LX/FoQ;

    .line 1076
    .line 1077
    iget-object v0, v3, LX/FoQ;->A0J:LX/ES6;

    .line 1078
    .line 1079
    iget-object v1, v0, LX/ES6;->A01:Ljava/util/Map;

    .line 1080
    .line 1081
    new-instance v0, Ljava/util/HashMap;

    .line 1082
    .line 1083
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v0}, LX/2dp;->A00(Ljava/util/Map;)LX/4mn;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    if-nez v2, :cond_d

    .line 1091
    .line 1092
    sget-object v2, LX/4mn;->A03:LX/4mn;

    .line 1093
    .line 1094
    const-string v1, "GalleryPickerView"

    .line 1095
    .line 1096
    const-string v0, "Gallery Picker StoragePermissionState is missing."

    .line 1097
    .line 1098
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    packed-switch v0, :pswitch_data_2

    .line 1106
    .line 1107
    .line 1108
    return-void

    .line 1109
    :pswitch_33
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    check-cast v1, Landroid/app/Activity;

    .line 1114
    .line 1115
    new-instance v0, LX/Exa;

    .line 1116
    .line 1117
    invoke-direct {v0, v3}, LX/Exa;-><init>(LX/FoQ;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v1, v0}, LX/2dp;->A02(Landroid/app/Activity;LX/5Cj;)V

    .line 1121
    .line 1122
    .line 1123
    return-void

    .line 1124
    :pswitch_34
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    check-cast v1, Landroid/app/Activity;

    .line 1129
    .line 1130
    const v0, 0x7f124109

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v1, v0}, LX/Bo2;->A02(Landroid/app/Activity;I)V

    .line 1134
    .line 1135
    .line 1136
    return-void

    .line 1137
    :pswitch_35
    const v0, 0x5feffabf

    .line 1138
    .line 1139
    .line 1140
    invoke-static {p0, v0}, LX/Chi;->A02(Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;I)I

    .line 1141
    .line 1142
    .line 1143
    move-result v5

    .line 1144
    const v0, 0x9db17a3

    .line 1145
    .line 1146
    .line 1147
    goto/16 :goto_b

    .line 1148
    .line 1149
    :pswitch_36
    const v0, -0x236750fc

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1153
    .line 1154
    .line 1155
    move-result v5

    .line 1156
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 1157
    .line 1158
    invoke-static {v0}, LX/92q;->A0E(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    if-eqz v0, :cond_e

    .line 1163
    .line 1164
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 1168
    .line 1169
    .line 1170
    :cond_e
    const v0, -0x7ee72e5

    .line 1171
    .line 1172
    .line 1173
    goto/16 :goto_b

    .line 1174
    .line 1175
    :pswitch_37
    const v0, -0x1fff44a

    .line 1176
    .line 1177
    .line 1178
    invoke-static {p0, v0}, LX/Chi;->A02(Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;I)I

    .line 1179
    .line 1180
    .line 1181
    move-result v5

    .line 1182
    const v0, 0x5b31aa3c    # 5.0008246E16f

    .line 1183
    .line 1184
    .line 1185
    goto/16 :goto_b

    .line 1186
    .line 1187
    :pswitch_38
    const v0, -0x26f0fd80

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1191
    .line 1192
    .line 1193
    move-result v5

    .line 1194
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v0, Landroid/view/View;

    .line 1197
    .line 1198
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    check-cast v0, Landroid/app/Activity;

    .line 1203
    .line 1204
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 1205
    .line 1206
    .line 1207
    const v0, -0x26a35d2f

    .line 1208
    .line 1209
    .line 1210
    goto/16 :goto_b

    .line 1211
    .line 1212
    :pswitch_39
    const v0, -0x7e3bec24

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1216
    .line 1217
    .line 1218
    move-result v5

    .line 1219
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 1220
    .line 1221
    invoke-static {v0}, LX/92q;->A0E(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1229
    .line 1230
    .line 1231
    const v0, -0xf18f121

    .line 1232
    .line 1233
    .line 1234
    goto/16 :goto_b

    .line 1235
    .line 1236
    :pswitch_3a
    const v0, -0x7f284949

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1240
    .line 1241
    .line 1242
    move-result v5

    .line 1243
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v0, LX/DTA;

    .line 1246
    .line 1247
    iget-object v0, v0, LX/DTA;->A03:LX/9uE;

    .line 1248
    .line 1249
    invoke-static {v0}, LX/92s;->A18(Landroidx/fragment/app/Fragment;)V

    .line 1250
    .line 1251
    .line 1252
    const v0, -0x19758cf4

    .line 1253
    .line 1254
    .line 1255
    goto/16 :goto_b

    .line 1256
    .line 1257
    :pswitch_3b
    const v0, 0x96a94ed

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1261
    .line 1262
    .line 1263
    move-result v5

    .line 1264
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1267
    .line 1268
    invoke-static {v0}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 1269
    .line 1270
    .line 1271
    const v0, -0x37c88456

    .line 1272
    .line 1273
    .line 1274
    goto/16 :goto_b

    .line 1275
    .line 1276
    :pswitch_3c
    const v0, -0x62f4aff

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1280
    .line 1281
    .line 1282
    move-result v5

    .line 1283
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1286
    .line 1287
    invoke-static {v0}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 1288
    .line 1289
    .line 1290
    const v0, 0x76d89557

    .line 1291
    .line 1292
    .line 1293
    goto/16 :goto_b

    .line 1294
    .line 1295
    :pswitch_3d
    const v0, 0x6409781f

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1299
    .line 1300
    .line 1301
    move-result v5

    .line 1302
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v1, LX/9xc;

    .line 1305
    .line 1306
    iget-boolean v0, v1, LX/9xc;->A0H:Z

    .line 1307
    .line 1308
    if-nez v0, :cond_f

    .line 1309
    .line 1310
    invoke-static {v1}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 1311
    .line 1312
    .line 1313
    :cond_f
    const v0, 0x69ae28e1

    .line 1314
    .line 1315
    .line 1316
    goto/16 :goto_b

    .line 1317
    .line 1318
    :pswitch_3e
    const v0, -0x539345fd

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1322
    .line 1323
    .line 1324
    move-result v5

    .line 1325
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v1, LX/9xc;

    .line 1328
    .line 1329
    iget-boolean v0, v1, LX/9xc;->A0H:Z

    .line 1330
    .line 1331
    if-nez v0, :cond_10

    .line 1332
    .line 1333
    invoke-static {v1}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 1334
    .line 1335
    .line 1336
    :cond_10
    const v0, -0x7efd6b53

    .line 1337
    .line 1338
    .line 1339
    goto/16 :goto_b

    .line 1340
    .line 1341
    :pswitch_3f
    const v0, -0x1ba55328

    .line 1342
    .line 1343
    .line 1344
    invoke-static {p0, v0}, LX/Chi;->A02(Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;I)I

    .line 1345
    .line 1346
    .line 1347
    move-result v5

    .line 1348
    const v0, -0x14a86f

    .line 1349
    .line 1350
    .line 1351
    goto/16 :goto_b

    .line 1352
    .line 1353
    :pswitch_40
    const v0, -0x35d2a462

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1357
    .line 1358
    .line 1359
    move-result v5

    .line 1360
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v1, LX/9yT;

    .line 1363
    .line 1364
    invoke-static {v1}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 1365
    .line 1366
    .line 1367
    iget-boolean v0, v1, LX/9yT;->A0P:Z

    .line 1368
    .line 1369
    if-nez v0, :cond_12

    .line 1370
    .line 1371
    iget-object v0, v1, LX/9yT;->A07:LX/CDi;

    .line 1372
    .line 1373
    if-nez v0, :cond_11

    .line 1374
    .line 1375
    const-string v0, "userFlowLogger"

    .line 1376
    .line 1377
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    const/4 v0, 0x0

    .line 1381
    throw v0

    .line 1382
    :cond_11
    invoke-virtual {v0}, LX/CDi;->A00()V

    .line 1383
    .line 1384
    .line 1385
    :cond_12
    const v0, 0x226886ba

    .line 1386
    .line 1387
    .line 1388
    goto/16 :goto_b

    .line 1389
    .line 1390
    :pswitch_41
    const v0, -0xbc01063

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1394
    .line 1395
    .line 1396
    move-result v5

    .line 1397
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v0, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;

    .line 1400
    .line 1401
    iget-object v0, v0, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A07:LX/CfW;

    .line 1402
    .line 1403
    check-cast v0, LX/C7x;

    .line 1404
    .line 1405
    iget-object v0, v0, LX/C7x;->A00:LX/9wP;

    .line 1406
    .line 1407
    invoke-static {v0}, LX/92s;->A17(Landroidx/fragment/app/Fragment;)V

    .line 1408
    .line 1409
    .line 1410
    const v0, -0x7c24cf9e

    .line 1411
    .line 1412
    .line 1413
    goto/16 :goto_b

    .line 1414
    .line 1415
    :pswitch_42
    const v0, 0xbaad2f4

    .line 1416
    .line 1417
    .line 1418
    invoke-static {p0, v0}, LX/Chi;->A02(Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;I)I

    .line 1419
    .line 1420
    .line 1421
    move-result v5

    .line 1422
    const v0, 0xe97eb14

    .line 1423
    .line 1424
    .line 1425
    goto/16 :goto_b

    .line 1426
    .line 1427
    :pswitch_43
    const v0, 0x441be79c

    .line 1428
    .line 1429
    .line 1430
    invoke-static {p0, v0}, LX/Chi;->A02(Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;I)I

    .line 1431
    .line 1432
    .line 1433
    move-result v5

    .line 1434
    const v0, 0x27cf8d69

    .line 1435
    .line 1436
    .line 1437
    goto/16 :goto_b

    .line 1438
    .line 1439
    :pswitch_44
    const v0, -0x7dc9bd39

    .line 1440
    .line 1441
    .line 1442
    invoke-static {p0, v0}, LX/Chi;->A02(Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;I)I

    .line 1443
    .line 1444
    .line 1445
    move-result v5

    .line 1446
    const v0, -0x7531f97f

    .line 1447
    .line 1448
    .line 1449
    goto/16 :goto_b

    .line 1450
    .line 1451
    :pswitch_45
    const v0, 0x251adee

    .line 1452
    .line 1453
    .line 1454
    invoke-static {p0, v0}, LX/Chi;->A02(Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;I)I

    .line 1455
    .line 1456
    .line 1457
    move-result v5

    .line 1458
    const v0, -0x425a9bbc

    .line 1459
    .line 1460
    .line 1461
    goto/16 :goto_b

    .line 1462
    .line 1463
    :pswitch_46
    const v0, 0x5df35319

    .line 1464
    .line 1465
    .line 1466
    invoke-static {p0, v0}, LX/Chi;->A02(Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;I)I

    .line 1467
    .line 1468
    .line 1469
    move-result v5

    .line 1470
    const v0, -0x47d31b68

    .line 1471
    .line 1472
    .line 1473
    goto/16 :goto_b

    .line 1474
    .line 1475
    :pswitch_47
    const v0, -0x29ece80

    .line 1476
    .line 1477
    .line 1478
    invoke-static {p0, v0}, LX/Chi;->A02(Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;I)I

    .line 1479
    .line 1480
    .line 1481
    move-result v5

    .line 1482
    const v0, -0x36dae914

    .line 1483
    .line 1484
    .line 1485
    goto/16 :goto_b

    .line 1486
    .line 1487
    :pswitch_48
    const v0, -0xa6390a8

    .line 1488
    .line 1489
    .line 1490
    invoke-static {p0, v0}, LX/Chi;->A02(Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;I)I

    .line 1491
    .line 1492
    .line 1493
    move-result v5

    .line 1494
    const v0, 0x2993f2e8

    .line 1495
    .line 1496
    .line 1497
    goto/16 :goto_b

    .line 1498
    .line 1499
    :pswitch_49
    const v0, 0x7902bbbe

    .line 1500
    .line 1501
    .line 1502
    invoke-static {p0, v0}, LX/Chi;->A02(Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;I)I

    .line 1503
    .line 1504
    .line 1505
    move-result v5

    .line 1506
    const v0, -0x3edab287

    .line 1507
    .line 1508
    .line 1509
    goto/16 :goto_b

    .line 1510
    .line 1511
    :pswitch_4a
    const v0, -0x70ae9e9

    .line 1512
    .line 1513
    .line 1514
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1515
    .line 1516
    .line 1517
    move-result v5

    .line 1518
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1521
    .line 1522
    invoke-static {v0}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 1523
    .line 1524
    .line 1525
    const v0, 0x429162e9

    .line 1526
    .line 1527
    .line 1528
    goto/16 :goto_b

    .line 1529
    .line 1530
    :pswitch_4b
    const v0, 0xa2d0d6c

    .line 1531
    .line 1532
    .line 1533
    invoke-static {p0, v0}, LX/Chi;->A02(Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;I)I

    .line 1534
    .line 1535
    .line 1536
    move-result v5

    .line 1537
    const v0, -0x615c8990

    .line 1538
    .line 1539
    .line 1540
    goto/16 :goto_b

    .line 1541
    .line 1542
    :pswitch_4c
    const v0, -0x4c39dd91

    .line 1543
    .line 1544
    .line 1545
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1546
    .line 1547
    .line 1548
    move-result v5

    .line 1549
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 1550
    .line 1551
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1552
    .line 1553
    invoke-static {v0}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 1554
    .line 1555
    .line 1556
    const v0, -0x44e7594c

    .line 1557
    .line 1558
    .line 1559
    goto/16 :goto_b

    .line 1560
    .line 1561
    :pswitch_4d
    const v0, 0x3fe9eb4a

    .line 1562
    .line 1563
    .line 1564
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1565
    .line 1566
    .line 1567
    move-result v5

    .line 1568
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v2, LX/FJO;

    .line 1571
    .line 1572
    iget-object v1, v2, LX/FJO;->A0B:Landroid/app/Activity;

    .line 1573
    .line 1574
    invoke-static {v1}, LX/2dp;->A04(Landroid/content/Context;)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v0

    .line 1578
    if-eqz v0, :cond_15

    .line 1579
    .line 1580
    iget-object v0, v2, LX/FJO;->A01:LX/ES6;

    .line 1581
    .line 1582
    if-eqz v0, :cond_13

    .line 1583
    .line 1584
    invoke-virtual {v0}, LX/ES6;->A00()V

    .line 1585
    .line 1586
    .line 1587
    const/4 v0, 0x0

    .line 1588
    iput-object v0, v2, LX/FJO;->A01:LX/ES6;

    .line 1589
    .line 1590
    :cond_13
    invoke-static {v2}, LX/FJO;->A00(LX/FJO;)V

    .line 1591
    .line 1592
    .line 1593
    :cond_14
    :goto_8
    const v0, -0x3cfaa33d

    .line 1594
    .line 1595
    .line 1596
    goto/16 :goto_b

    .line 1597
    .line 1598
    :cond_15
    iget-boolean v0, v2, LX/FJO;->A05:Z

    .line 1599
    .line 1600
    if-eqz v0, :cond_16

    .line 1601
    .line 1602
    invoke-static {v1}, LX/Bo2;->A01(Landroid/app/Activity;)V

    .line 1603
    .line 1604
    .line 1605
    goto :goto_8

    .line 1606
    :cond_16
    iget-boolean v0, v2, LX/FJO;->A06:Z

    .line 1607
    .line 1608
    if-nez v0, :cond_14

    .line 1609
    .line 1610
    const/4 v0, 0x1

    .line 1611
    iput-boolean v0, v2, LX/FJO;->A06:Z

    .line 1612
    .line 1613
    invoke-static {v1, v2}, LX/2dp;->A02(Landroid/app/Activity;LX/5Cj;)V

    .line 1614
    .line 1615
    .line 1616
    goto :goto_8

    .line 1617
    :pswitch_4e
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v1, LX/HmQ;

    .line 1620
    .line 1621
    iget-object v2, v1, LX/HmQ;->A0D:Landroid/app/Activity;

    .line 1622
    .line 1623
    const/16 v0, 0x5c

    .line 1624
    .line 1625
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    invoke-static {v2, v0}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1630
    .line 1631
    .line 1632
    move-result v0

    .line 1633
    if-nez v0, :cond_17

    .line 1634
    .line 1635
    iget-boolean v0, v1, LX/HmQ;->A0A:Z

    .line 1636
    .line 1637
    if-eqz v0, :cond_17

    .line 1638
    .line 1639
    goto :goto_9

    .line 1640
    :cond_17
    invoke-static {v1}, LX/HmQ;->A02(LX/HmQ;)V

    .line 1641
    .line 1642
    .line 1643
    return-void

    .line 1644
    :pswitch_4f
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v1, LX/GYn;

    .line 1647
    .line 1648
    iget-object v2, v1, LX/GYn;->A0I:Landroid/app/Activity;

    .line 1649
    .line 1650
    const/16 v0, 0x5c

    .line 1651
    .line 1652
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    invoke-static {v2, v0}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v0

    .line 1660
    if-nez v0, :cond_18

    .line 1661
    .line 1662
    iget-boolean v0, v1, LX/GYn;->A08:Z

    .line 1663
    .line 1664
    if-eqz v0, :cond_18

    .line 1665
    .line 1666
    :goto_9
    invoke-static {v2}, LX/Bo2;->A01(Landroid/app/Activity;)V

    .line 1667
    .line 1668
    .line 1669
    return-void

    .line 1670
    :cond_18
    invoke-virtual {v1}, LX/GYn;->A06()V

    .line 1671
    .line 1672
    .line 1673
    return-void

    .line 1674
    :pswitch_50
    const v0, -0x4008a9f8

    .line 1675
    .line 1676
    .line 1677
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1678
    .line 1679
    .line 1680
    move-result v5

    .line 1681
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v1, LX/I04;

    .line 1684
    .line 1685
    iget-boolean v0, v1, LX/I04;->A05:Z

    .line 1686
    .line 1687
    if-eqz v0, :cond_19

    .line 1688
    .line 1689
    iget-object v0, v1, LX/I04;->A09:Landroid/app/Activity;

    .line 1690
    .line 1691
    invoke-static {v0}, LX/Bo2;->A01(Landroid/app/Activity;)V

    .line 1692
    .line 1693
    .line 1694
    :goto_a
    const v0, 0x6acf8eed

    .line 1695
    .line 1696
    .line 1697
    goto :goto_b

    .line 1698
    :cond_19
    iget-boolean v0, v1, LX/I04;->A04:Z

    .line 1699
    .line 1700
    invoke-static {v1, v0}, LX/I04;->A02(LX/I04;Z)V

    .line 1701
    .line 1702
    .line 1703
    goto :goto_a

    .line 1704
    :pswitch_51
    const v0, -0x41c310b5

    .line 1705
    .line 1706
    .line 1707
    invoke-static {p0, v0}, LX/Chi;->A02(Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;I)I

    .line 1708
    .line 1709
    .line 1710
    move-result v5

    .line 1711
    const v0, 0x34f8221c

    .line 1712
    .line 1713
    .line 1714
    goto :goto_b

    .line 1715
    :pswitch_52
    const v0, 0x499576dc    # 1224411.5f

    .line 1716
    .line 1717
    .line 1718
    invoke-static {p0, v0}, LX/Chi;->A02(Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;I)I

    .line 1719
    .line 1720
    .line 1721
    move-result v5

    .line 1722
    const v0, -0x212dd0d4

    .line 1723
    .line 1724
    .line 1725
    goto :goto_b

    .line 1726
    :pswitch_53
    const v0, -0x54e55b95

    .line 1727
    .line 1728
    .line 1729
    invoke-static {p0, v0}, LX/Chi;->A02(Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;I)I

    .line 1730
    .line 1731
    .line 1732
    move-result v5

    .line 1733
    const v0, 0x79f75446

    .line 1734
    .line 1735
    .line 1736
    :goto_b
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 1737
    .line 1738
    .line 1739
    return-void

    .line 1740
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_33
        :pswitch_34
    .end packed-switch
.end method
