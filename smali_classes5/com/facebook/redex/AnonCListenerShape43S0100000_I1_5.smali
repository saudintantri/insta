.class public Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_5;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_5;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_5;->A00:Ljava/lang/Object;

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
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_5;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    const v0, -0xa3f4b2d

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LX/DLk;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, "mini_gallery_search_entry_point"

    .line 22
    .line 23
    const-string v0, "mini_gallery_v2"

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, LX/92n;->A0G(Landroidx/fragment/app/FragmentActivity;)LX/08W;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v1, 0x7f0a1c1d

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, LX/DLk;->A04:LX/DIU;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string v0, "effectMiniGallerySearchFragment"

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v2, v0, v1}, LX/051;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LX/051;->A00()I

    .line 53
    .line 54
    .line 55
    :cond_1
    const v0, 0x578b06fa

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :pswitch_1
    const v0, 0x71e485be

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/DWH;

    .line 70
    .line 71
    iget-object v0, v0, LX/DWH;->A03:LX/E5k;

    .line 72
    .line 73
    iget-object v7, v0, LX/E5k;->A00:LX/Efb;

    .line 74
    .line 75
    iget-object v0, v7, LX/Efb;->A07:LX/7Og;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/1UM;->A09()V

    .line 78
    .line 79
    .line 80
    iget-object v4, v7, LX/Efb;->A08:LX/Dau;

    .line 81
    .line 82
    const-string v2, "render_event_interrupted"

    .line 83
    .line 84
    const/16 v1, 0x9

    .line 85
    .line 86
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;

    .line 87
    .line 88
    invoke-direct {v0, v2, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v0}, LX/Eae;->A02(LX/Eae;LX/0Xg;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, v7, LX/Efb;->A0L:Z

    .line 96
    .line 97
    iget-object v0, v7, LX/Efb;->A0A:LX/EbP;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/EbP;->A01()V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v7, v0}, LX/Efb;->A0Y(Z)V

    .line 104
    .line 105
    .line 106
    iget-boolean v0, v7, LX/Efb;->A0L:Z

    .line 107
    .line 108
    invoke-static {v7, v0}, LX/Efb;->A0L(LX/Efb;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput-boolean v0, v7, LX/Efb;->A0S:Z

    .line 113
    .line 114
    iget-object v0, v7, LX/Efb;->A0C:LX/EN3;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/EN3;->A00()V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, LX/EN3;->A00:LX/DJ5;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    new-instance v8, LX/DHh;

    .line 128
    .line 129
    invoke-direct {v8}, LX/DHh;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 133
    .line 134
    if-nez v1, :cond_2

    .line 135
    .line 136
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :cond_2
    iget-object v0, v2, LX/DJ5;->A04:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v1, v0}, LX/92k;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v2, LX/DJ5;->A02:LX/Efb;

    .line 153
    .line 154
    iput-object v0, v8, LX/DHh;->A02:LX/Efb;

    .line 155
    .line 156
    invoke-static {v2}, LX/92o;->A0F(Landroidx/fragment/app/Fragment;)LX/08W;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const-string v5, "spam_folder"

    .line 161
    .line 162
    invoke-virtual {v6, v5}, LX/051;->A0L(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const v4, 0x7f01005c

    .line 166
    .line 167
    .line 168
    const v2, 0x7f01004f

    .line 169
    .line 170
    .line 171
    const v1, 0x7f01004d

    .line 172
    .line 173
    .line 174
    const v0, 0x7f01005e

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v4, v2, v1, v0}, LX/051;->A0B(IIII)V

    .line 178
    .line 179
    .line 180
    const v0, 0x7f0a2fb2

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v8, v5, v0}, LX/051;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, LX/051;->A00()I

    .line 187
    .line 188
    .line 189
    :cond_3
    iget-object v5, v7, LX/Efb;->A06:LX/EYN;

    .line 190
    .line 191
    iget-object v0, v7, LX/Efb;->A05:LX/1NW;

    .line 192
    .line 193
    invoke-virtual {v0}, LX/1NW;->A0K()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    iget-object v0, v7, LX/Efb;->A04:LX/Do5;

    .line 198
    .line 199
    iget-object v0, v0, LX/Do5;->A01:LX/5QP;

    .line 200
    .line 201
    iget-object v2, v0, LX/5QP;->A00:Ljava/lang/String;

    .line 202
    .line 203
    const-string v1, "filtered_folder_clicked"

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-static {v5, v1, v2, v0, v4}, LX/EYN;->A00(LX/EYN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    const v0, -0x7e052050

    .line 210
    .line 211
    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, LX/DJ5;

    .line 217
    .line 218
    iget-object v1, v0, LX/DJ5;->A02:LX/Efb;

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    goto :goto_0

    .line 222
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, LX/DJ5;

    .line 225
    .line 226
    iget-object v1, v0, LX/DJ5;->A02:LX/Efb;

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    :goto_0
    invoke-virtual {v1, v0}, LX/Efb;->A0Y(Z)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_4
    const v0, 0x65562448

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, LX/F6X;

    .line 243
    .line 244
    iget-object v0, v0, LX/F6X;->A02:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 245
    .line 246
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    invoke-virtual {v1, v0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A03(Z)V

    .line 250
    .line 251
    .line 252
    const v0, 0x6005d843

    .line 253
    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :pswitch_5
    const v0, 0x65b97d4f

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, LX/F6X;

    .line 267
    .line 268
    iget-object v0, v0, LX/F6X;->A02:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D()V

    .line 271
    .line 272
    .line 273
    const v0, 0x134780e0

    .line 274
    .line 275
    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :pswitch_6
    const v0, 0x2f967d0b

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, LX/F6X;

    .line 288
    .line 289
    iget-object v0, v0, LX/F6X;->A02:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E()V

    .line 292
    .line 293
    .line 294
    const v0, 0x259d84d0

    .line 295
    .line 296
    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :pswitch_7
    const v0, 0x6f9b9bbe

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, LX/F6Y;

    .line 309
    .line 310
    iget-object v0, v0, LX/F6Y;->A0B:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 311
    .line 312
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 313
    .line 314
    const/4 v0, 0x1

    .line 315
    invoke-virtual {v1, v0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A03(Z)V

    .line 316
    .line 317
    .line 318
    const v0, 0x15b1fe4c

    .line 319
    .line 320
    .line 321
    goto/16 :goto_3

    .line 322
    .line 323
    :pswitch_8
    const v0, 0x28e97403

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, LX/F6Y;

    .line 333
    .line 334
    iget-object v0, v0, LX/F6Y;->A0B:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D()V

    .line 337
    .line 338
    .line 339
    const v0, 0x6f5b08bb

    .line 340
    .line 341
    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :pswitch_9
    const v0, 0x23b29891

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v5, LX/F6Y;

    .line 354
    .line 355
    iget-object v0, v5, LX/F6Y;->A0C:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 356
    .line 357
    iget-object v4, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J:LX/Eev;

    .line 358
    .line 359
    iget-object v2, v5, LX/F6Y;->A00:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 360
    .line 361
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 362
    .line 363
    const-string v0, "instagram_map_location_detail_tap_ellipses"

    .line 364
    .line 365
    invoke-static {v1, v4, v2, v0}, LX/92q;->A1S(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/Eev;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v5, LX/F6Y;->A0B:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 369
    .line 370
    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E()V

    .line 371
    .line 372
    .line 373
    const v0, -0x310d0afd

    .line 374
    .line 375
    .line 376
    goto/16 :goto_3

    .line 377
    .line 378
    :pswitch_a
    const v0, -0x453a2c4f

    .line 379
    .line 380
    .line 381
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 388
    .line 389
    invoke-static {v0}, LX/Chh;->A0J(Landroidx/fragment/app/Fragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iget-object v0, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/EbE;

    .line 394
    .line 395
    invoke-virtual {v0}, LX/EbE;->A06()V

    .line 396
    .line 397
    .line 398
    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A06:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 399
    .line 400
    iput-object v0, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 401
    .line 402
    invoke-static {v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    .line 403
    .line 404
    .line 405
    const/4 v0, 0x1

    .line 406
    invoke-static {v1, v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Z)V

    .line 407
    .line 408
    .line 409
    const v0, -0x4854b3ca

    .line 410
    .line 411
    .line 412
    goto/16 :goto_3

    .line 413
    .line 414
    :pswitch_b
    const v0, -0x312ba36c

    .line 415
    .line 416
    .line 417
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 424
    .line 425
    invoke-static {v0}, LX/Chh;->A0J(Landroidx/fragment/app/Fragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F()V

    .line 430
    .line 431
    .line 432
    const v0, 0x4bd300a0    # 2.7656512E7f

    .line 433
    .line 434
    .line 435
    goto/16 :goto_3

    .line 436
    .line 437
    :pswitch_c
    const v0, 0x5fe63312

    .line 438
    .line 439
    .line 440
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 447
    .line 448
    invoke-static {v0}, LX/Chh;->A0J(Landroidx/fragment/app/Fragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F()V

    .line 453
    .line 454
    .line 455
    const v0, -0x42ed6398

    .line 456
    .line 457
    .line 458
    goto/16 :goto_3

    .line 459
    .line 460
    :pswitch_d
    const v0, -0x31c863fb

    .line 461
    .line 462
    .line 463
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    .line 470
    .line 471
    invoke-static {v0}, LX/Chh;->A0J(Landroidx/fragment/app/Fragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    .line 476
    .line 477
    invoke-virtual {v1, v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J(Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;)V

    .line 478
    .line 479
    .line 480
    const v0, 0x65ef0178

    .line 481
    .line 482
    .line 483
    goto/16 :goto_3

    .line 484
    .line 485
    :pswitch_e
    const v0, -0x3f82690

    .line 486
    .line 487
    .line 488
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 495
    .line 496
    invoke-static {v0}, LX/Chh;->A0J(Landroidx/fragment/app/Fragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F()V

    .line 501
    .line 502
    .line 503
    const v0, 0x45eaf81f

    .line 504
    .line 505
    .line 506
    goto/16 :goto_3

    .line 507
    .line 508
    :pswitch_f
    const v0, 0x1f9fadd

    .line 509
    .line 510
    .line 511
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    .line 518
    .line 519
    invoke-static {v0}, LX/Chh;->A0J(Landroidx/fragment/app/Fragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    .line 524
    .line 525
    invoke-virtual {v1, v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J(Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;)V

    .line 526
    .line 527
    .line 528
    const v0, -0x1a32f9ef

    .line 529
    .line 530
    .line 531
    goto/16 :goto_3

    .line 532
    .line 533
    :pswitch_10
    const v0, -0x22b6a578

    .line 534
    .line 535
    .line 536
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;

    .line 543
    .line 544
    iget-object v0, v1, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 545
    .line 546
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 547
    .line 548
    .line 549
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 550
    .line 551
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 552
    .line 553
    invoke-static {v0}, LX/EbE;->A01(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    .line 554
    .line 555
    .line 556
    const v0, 0x7ae97bff

    .line 557
    .line 558
    .line 559
    goto/16 :goto_3

    .line 560
    .line 561
    :pswitch_11
    const v0, -0x53e4cb95

    .line 562
    .line 563
    .line 564
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 571
    .line 572
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 573
    .line 574
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 575
    .line 576
    if-eqz v0, :cond_4

    .line 577
    .line 578
    invoke-static {v0}, LX/EbE;->A01(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    .line 579
    .line 580
    .line 581
    :cond_4
    const v0, -0x4d7dc86b

    .line 582
    .line 583
    .line 584
    goto/16 :goto_3

    .line 585
    .line 586
    :pswitch_12
    const v0, -0x3175c8e4

    .line 587
    .line 588
    .line 589
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v7, LX/Db2;

    .line 596
    .line 597
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    iget-object v9, v7, LX/Db2;->A02:Lcom/instagram/service/session/UserSession;

    .line 602
    .line 603
    if-nez v9, :cond_5

    .line 604
    .line 605
    const-string v0, "userSession"

    .line 606
    .line 607
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    const/4 v0, 0x0

    .line 611
    throw v0

    .line 612
    :cond_5
    sget-object v8, LX/Cl0;->A05:LX/Cl0;

    .line 613
    .line 614
    const v5, 0x7f120928

    .line 615
    .line 616
    .line 617
    const v4, 0x7f120927

    .line 618
    .line 619
    .line 620
    const v1, 0x7f12091c

    .line 621
    .line 622
    .line 623
    const/4 v0, 0x6

    .line 624
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 625
    .line 626
    .line 627
    invoke-static {v6}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v2, v5}, LX/4Xu;->A09(I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2, v4}, LX/4Xu;->A08(I)V

    .line 635
    .line 636
    .line 637
    const/16 v5, 0x16

    .line 638
    .line 639
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;

    .line 640
    .line 641
    invoke-direct/range {v4 .. v9}, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2, v4, v1}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 645
    .line 646
    .line 647
    const v1, 0x7f122ebc

    .line 648
    .line 649
    .line 650
    const/4 v0, 0x0

    .line 651
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 652
    .line 653
    .line 654
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 655
    .line 656
    .line 657
    const v0, 0x3d3b8bb4

    .line 658
    .line 659
    .line 660
    goto/16 :goto_3

    .line 661
    .line 662
    :pswitch_13
    const v0, 0x4d514e11    # 2.19472144E8f

    .line 663
    .line 664
    .line 665
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, LX/F6Z;

    .line 672
    .line 673
    iget-object v0, v0, LX/F6Z;->A0J:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 674
    .line 675
    const/4 v1, 0x1

    .line 676
    iput-boolean v1, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0S:Z

    .line 677
    .line 678
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 679
    .line 680
    invoke-virtual {v0, v1}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A03(Z)V

    .line 681
    .line 682
    .line 683
    const v0, -0x466ff635

    .line 684
    .line 685
    .line 686
    goto/16 :goto_3

    .line 687
    .line 688
    :pswitch_14
    const v0, 0x4fb78798    # 6.1582336E9f

    .line 689
    .line 690
    .line 691
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, LX/F6Z;

    .line 698
    .line 699
    iget-object v2, v0, LX/F6Z;->A0J:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 700
    .line 701
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:LX/Eb0;

    .line 702
    .line 703
    invoke-virtual {v0}, LX/Eb0;->A03()Ljava/util/Set;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    const/4 v13, 0x1

    .line 712
    if-le v0, v13, :cond_9

    .line 713
    .line 714
    iget-object v5, v2, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J:LX/Eev;

    .line 715
    .line 716
    iget-object v6, v2, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 717
    .line 718
    new-instance v4, Ljava/util/LinkedList;

    .line 719
    .line 720
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 721
    .line 722
    .line 723
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_7

    .line 732
    .line 733
    invoke-static {v1}, LX/Chc;->A0f(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 738
    .line 739
    if-eqz v0, :cond_6

    .line 740
    .line 741
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 742
    .line 743
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    goto :goto_2

    .line 747
    :cond_7
    const-string v1, "instagram_map_tap_cluster"

    .line 748
    .line 749
    iget-object v0, v5, LX/Eev;->A01:LX/0YK;

    .line 750
    .line 751
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-static {v6, v5, v1, v0}, LX/Eev;->A01(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/Eev;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    const-string v0, "location_ids"

    .line 760
    .line 761
    invoke-virtual {v1, v0, v4}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 762
    .line 763
    .line 764
    iget-object v0, v5, LX/Eev;->A02:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 765
    .line 766
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A00:Ljava/lang/String;

    .line 767
    .line 768
    invoke-static {v1, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 772
    .line 773
    .line 774
    iget-object v8, v2, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/ES8;

    .line 775
    .line 776
    invoke-static {v7}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A02(Ljava/util/Collection;)Ljava/util/List;

    .line 777
    .line 778
    .line 779
    move-result-object v9

    .line 780
    iget v0, v2, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A00:I

    .line 781
    .line 782
    shl-int/lit8 v0, v0, 0x1

    .line 783
    .line 784
    int-to-float v10, v0

    .line 785
    iget v11, v2, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01:I

    .line 786
    .line 787
    move v12, v11

    .line 788
    invoke-virtual/range {v8 .. v13}, LX/ES8;->A07(Ljava/util/Collection;FIIZ)V

    .line 789
    .line 790
    .line 791
    iget-object v1, v2, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:LX/Eb0;

    .line 792
    .line 793
    const/4 v0, 0x0

    .line 794
    invoke-static {v1, v0}, LX/Eb0;->A01(LX/Eb0;Ljava/util/Set;)Z

    .line 795
    .line 796
    .line 797
    iput-boolean v13, v2, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0V:Z

    .line 798
    .line 799
    iget-object v5, v2, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/EbE;

    .line 800
    .line 801
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    iget-object v0, v5, LX/EbE;->A05:Lcom/instagram/service/session/UserSession;

    .line 806
    .line 807
    invoke-static {v2, v0}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 808
    .line 809
    .line 810
    invoke-static {v7}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    const-string v0, "arg_map_pins"

    .line 815
    .line 816
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 817
    .line 818
    .line 819
    sget-object v1, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;->A01:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    .line 820
    .line 821
    const-string v0, "arg_list_mode"

    .line 822
    .line 823
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 824
    .line 825
    .line 826
    iget-object v1, v5, LX/EbE;->A06:Ljava/lang/String;

    .line 827
    .line 828
    const-string v0, "arg_session_id"

    .line 829
    .line 830
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    new-instance v4, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    .line 834
    .line 835
    invoke-direct {v4}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;-><init>()V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 839
    .line 840
    .line 841
    iget v2, v5, LX/EbE;->A01:I

    .line 842
    .line 843
    const/4 v0, -0x1

    .line 844
    if-eq v2, v0, :cond_8

    .line 845
    .line 846
    iget-object v1, v5, LX/EbE;->A03:LX/0BY;

    .line 847
    .line 848
    const/4 v0, 0x0

    .line 849
    invoke-virtual {v1, v2, v0}, LX/0BY;->A0c(II)V

    .line 850
    .line 851
    .line 852
    :cond_8
    iget-object v0, v5, LX/EbE;->A03:LX/0BY;

    .line 853
    .line 854
    new-instance v2, LX/08W;

    .line 855
    .line 856
    invoke-direct {v2, v0}, LX/08W;-><init>(LX/0BY;)V

    .line 857
    .line 858
    .line 859
    const v1, 0x7f010033

    .line 860
    .line 861
    .line 862
    const v0, 0x7f010035

    .line 863
    .line 864
    .line 865
    invoke-virtual {v2, v1, v0, v1, v0}, LX/051;->A0B(IIII)V

    .line 866
    .line 867
    .line 868
    const v0, 0x7f0a1273

    .line 869
    .line 870
    .line 871
    invoke-virtual {v2, v4, v0}, LX/051;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 872
    .line 873
    .line 874
    const-string v0, "LIST"

    .line 875
    .line 876
    invoke-virtual {v2, v0}, LX/051;->A0L(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    const/4 v0, 0x0

    .line 880
    invoke-virtual {v2, v0}, LX/08W;->A0M(Z)I

    .line 881
    .line 882
    .line 883
    :cond_9
    const v0, -0x3a656488

    .line 884
    .line 885
    .line 886
    :goto_3
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
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
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
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
    .line 913
.end method
