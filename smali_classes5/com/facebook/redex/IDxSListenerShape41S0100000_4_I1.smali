.class public Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;
.super LX/3Bw;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Bw;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1, p2}, LX/3Bw;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, -0x3be9ca48

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-super {p0, p1, p2}, LX/3Bw;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x3d20f97c

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :pswitch_2
    const v0, 0x1b3efb46

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-super {p0, p1, p2}, LX/3Bw;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x59d1444

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :pswitch_3
    const v0, -0x95c8282

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v0, 0x1

    .line 47
    if-ne p2, v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A02(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const v0, -0x677caef

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :pswitch_4
    const v0, 0x5faad33c

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-super {p0, p1, p2}, LX/3Bw;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    if-ne p2, v0, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LX/Cz0;

    .line 77
    .line 78
    new-instance v0, LX/F2L;

    .line 79
    .line 80
    invoke-direct {v0, v1}, LX/F2L;-><init>(LX/Cz0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/Cz0;->A01(LX/FZU;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    const v0, -0x1be4dcf0

    .line 87
    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :pswitch_5
    const v0, 0x7222e9d2

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-super {p0, p1, p2}, LX/3Bw;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, LX/EQn;

    .line 104
    .line 105
    iget-object v1, v2, LX/EQn;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 106
    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    const-string v1, "EffectSearchNullStateController"

    .line 110
    .line 111
    const-string v0, "onScrollStateChanged() should not have null mSearchEditText."

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const v0, -0x5f61ed80

    .line 117
    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_2
    const/4 v0, 0x1

    .line 122
    if-ne p2, v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02()V

    .line 125
    .line 126
    .line 127
    iget-object v0, v2, LX/EQn;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 130
    .line 131
    .line 132
    :cond_3
    const v0, -0x1866e177

    .line 133
    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :pswitch_6
    const v0, -0x26baeb2c

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz p2, :cond_4

    .line 145
    .line 146
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LX/GYs;

    .line 149
    .line 150
    iget-object v0, v0, LX/GYs;->A07:Landroid/view/ViewGroup;

    .line 151
    .line 152
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    const v0, -0x7cee22b4

    .line 156
    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :pswitch_7
    const v0, 0x1155bdb9    # 1.68612E-28f

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz p2, :cond_5

    .line 168
    .line 169
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LX/I2I;

    .line 172
    .line 173
    iget-object v0, v0, LX/I2I;->A03:Landroid/view/ViewGroup;

    .line 174
    .line 175
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    const v0, -0x54364273

    .line 179
    .line 180
    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :pswitch_8
    const v0, -0x64c02d40

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz p2, :cond_6

    .line 191
    .line 192
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mMainView:Landroid/view/View;

    .line 197
    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    const v0, -0x65497d82

    .line 204
    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :pswitch_9
    const v0, -0x1efad333

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    const/4 v0, 0x1

    .line 216
    if-ne p2, v0, :cond_7

    .line 217
    .line 218
    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-static {v1, v0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A00(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;Z)V

    .line 224
    .line 225
    .line 226
    :cond_7
    const v0, -0x51b21b4d

    .line 227
    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :pswitch_a
    const v0, 0x7edac0e5

    .line 232
    .line 233
    .line 234
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-super {p0, p1, p2}, LX/3Bw;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 239
    .line 240
    .line 241
    iget-object v2, p0, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, LX/DMk;

    .line 244
    .line 245
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_8

    .line 254
    .line 255
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0, v1}, LX/Chj;->A0V(Landroid/content/Context;Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    const v0, 0x3ad4717b

    .line 263
    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :pswitch_b
    const v0, -0x266447c2

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-nez p2, :cond_9

    .line 275
    .line 276
    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, LX/6EX;

    .line 279
    .line 280
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 281
    .line 282
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, LX/3DT;->A0k()Landroid/os/Parcelable;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v1, v0}, LX/6EX;->CFX(Landroid/os/Parcelable;)V

    .line 290
    .line 291
    .line 292
    :cond_9
    const v0, 0x5df38067

    .line 293
    .line 294
    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :pswitch_c
    const v0, 0x1acb9645

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-super {p0, p1, p2}, LX/3Bw;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x1

    .line 308
    if-ne p2, v0, :cond_a

    .line 309
    .line 310
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, LX/DK9;

    .line 313
    .line 314
    iget-object v0, v0, LX/DK9;->A07:LX/ESB;

    .line 315
    .line 316
    invoke-virtual {v0}, LX/ESB;->A06()V

    .line 317
    .line 318
    .line 319
    :cond_a
    const v0, 0x31e5c897

    .line 320
    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :pswitch_d
    const v0, -0x62cd7419

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    const/4 v0, 0x0

    .line 332
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    invoke-super {p0, p1, p2}, LX/3Bw;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 336
    .line 337
    .line 338
    if-eqz p2, :cond_c

    .line 339
    .line 340
    const/4 v1, 0x1

    .line 341
    if-ne p2, v1, :cond_b

    .line 342
    .line 343
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, LX/FCc;

    .line 346
    .line 347
    iput-boolean v1, v0, LX/FCc;->A02:Z

    .line 348
    .line 349
    :cond_b
    :goto_0
    const v0, -0x26b80fc8

    .line 350
    .line 351
    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :cond_c
    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, LX/FCc;

    .line 357
    .line 358
    iput-boolean v0, v1, LX/FCc;->A02:Z

    .line 359
    .line 360
    iget-boolean v0, v1, LX/FCc;->A03:Z

    .line 361
    .line 362
    if-nez v0, :cond_b

    .line 363
    .line 364
    iget-object v0, v1, LX/FCc;->A0C:LX/52m;

    .line 365
    .line 366
    invoke-interface {v0, v1}, LX/52m;->CQv(LX/Feb;)V

    .line 367
    .line 368
    .line 369
    goto :goto_0

    .line 370
    :pswitch_e
    const v0, -0x263e2622

    .line 371
    .line 372
    .line 373
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    invoke-super {p0, p1, p2}, LX/3Bw;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 378
    .line 379
    .line 380
    const/4 v0, 0x1

    .line 381
    if-ne p2, v0, :cond_d

    .line 382
    .line 383
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 386
    .line 387
    invoke-virtual {v0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A06()V

    .line 388
    .line 389
    .line 390
    :cond_d
    const v0, 0x54855271

    .line 391
    .line 392
    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    :pswitch_f
    const v0, -0x7abc5927

    .line 396
    .line 397
    .line 398
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    invoke-super {p0, p1, p2}, LX/3Bw;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 403
    .line 404
    .line 405
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, LX/DKY;

    .line 408
    .line 409
    iget-object v0, v0, LX/DKY;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 410
    .line 411
    invoke-virtual {v0, p2}, Lcom/instagram/igds/components/search/InlineSearchBox;->A05(I)V

    .line 412
    .line 413
    .line 414
    const v0, -0x7c3c9538

    .line 415
    .line 416
    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :pswitch_10
    const v0, 0x43231012

    .line 420
    .line 421
    .line 422
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    invoke-super {p0, p1, p2}, LX/3Bw;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 427
    .line 428
    .line 429
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, LX/DJe;

    .line 432
    .line 433
    iget-object v0, v0, LX/DJe;->A05:LX/E8E;

    .line 434
    .line 435
    iget-object v0, v0, LX/E8E;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 436
    .line 437
    if-eqz v0, :cond_e

    .line 438
    .line 439
    invoke-virtual {v0, p2}, Lcom/instagram/igds/components/search/InlineSearchBox;->A05(I)V

    .line 440
    .line 441
    .line 442
    :cond_e
    const v0, -0x47343d71

    .line 443
    .line 444
    .line 445
    goto/16 :goto_2

    .line 446
    .line 447
    :pswitch_11
    const v0, -0x7ac33e3b

    .line 448
    .line 449
    .line 450
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    invoke-super {p0, p1, p2}, LX/3Bw;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 455
    .line 456
    .line 457
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, LX/DKa;

    .line 460
    .line 461
    iget-object v0, v0, LX/DKa;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 462
    .line 463
    if-eqz v0, :cond_10

    .line 464
    .line 465
    invoke-virtual {v0, p2}, Lcom/instagram/igds/components/search/InlineSearchBox;->A05(I)V

    .line 466
    .line 467
    .line 468
    const v0, -0x2cd4e87c

    .line 469
    .line 470
    .line 471
    goto/16 :goto_2

    .line 472
    .line 473
    :pswitch_12
    const v0, -0x4f6ea06f

    .line 474
    .line 475
    .line 476
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    invoke-super {p0, p1, p2}, LX/3Bw;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 481
    .line 482
    .line 483
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, LX/DKZ;

    .line 486
    .line 487
    iget-object v0, v0, LX/DKZ;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 488
    .line 489
    invoke-virtual {v0, p2}, Lcom/instagram/igds/components/search/InlineSearchBox;->A05(I)V

    .line 490
    .line 491
    .line 492
    const v0, -0x162323df

    .line 493
    .line 494
    .line 495
    goto/16 :goto_2

    .line 496
    .line 497
    :pswitch_13
    const v0, 0x4b089e6d    # 8953453.0f

    .line 498
    .line 499
    .line 500
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    invoke-super {p0, p1, p2}, LX/3Bw;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 505
    .line 506
    .line 507
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 510
    .line 511
    invoke-virtual {v0, p2}, Lcom/instagram/igds/components/search/InlineSearchBox;->A05(I)V

    .line 512
    .line 513
    .line 514
    const v0, 0x7c0da319

    .line 515
    .line 516
    .line 517
    goto/16 :goto_2

    .line 518
    .line 519
    :pswitch_14
    const v0, 0x68e1997a

    .line 520
    .line 521
    .line 522
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    invoke-super {p0, p1, p2}, LX/3Bw;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 527
    .line 528
    .line 529
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, LX/DLD;

    .line 532
    .line 533
    iget-object v0, v0, LX/DLD;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 534
    .line 535
    if-eqz v0, :cond_10

    .line 536
    .line 537
    invoke-virtual {v0, p2}, Lcom/instagram/igds/components/search/InlineSearchBox;->A05(I)V

    .line 538
    .line 539
    .line 540
    const v0, 0x5e3afea6

    .line 541
    .line 542
    .line 543
    goto/16 :goto_2

    .line 544
    .line 545
    :pswitch_15
    const v0, 0x4c593d51    # 5.6948036E7f

    .line 546
    .line 547
    .line 548
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    invoke-super {p0, p1, p2}, LX/3Bw;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 553
    .line 554
    .line 555
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, LX/DK0;

    .line 558
    .line 559
    iget-object v0, v0, LX/DK0;->A04:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 560
    .line 561
    if-eqz v0, :cond_f

    .line 562
    .line 563
    invoke-virtual {v0, p2}, Lcom/instagram/igds/components/search/InlineSearchBox;->A05(I)V

    .line 564
    .line 565
    .line 566
    :cond_f
    const v0, -0x7ec1d59f

    .line 567
    .line 568
    .line 569
    goto/16 :goto_2

    .line 570
    .line 571
    :pswitch_16
    const v0, -0xa0b6506

    .line 572
    .line 573
    .line 574
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    invoke-super {p0, p1, p2}, LX/3Bw;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 579
    .line 580
    .line 581
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, LX/DKC;

    .line 584
    .line 585
    iget-object v0, v0, LX/DKC;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 586
    .line 587
    invoke-virtual {v0, p2}, Lcom/instagram/igds/components/search/InlineSearchBox;->A05(I)V

    .line 588
    .line 589
    .line 590
    const v0, -0x36bbaa1

    .line 591
    .line 592
    .line 593
    goto/16 :goto_2

    .line 594
    .line 595
    :pswitch_17
    const v0, 0x73e415b4

    .line 596
    .line 597
    .line 598
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    invoke-super {p0, p1, p2}, LX/3Bw;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 603
    .line 604
    .line 605
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 608
    .line 609
    invoke-virtual {v0, p2}, Lcom/instagram/igds/components/search/InlineSearchBox;->A05(I)V

    .line 610
    .line 611
    .line 612
    const v0, 0x5fe14e6a

    .line 613
    .line 614
    .line 615
    goto :goto_2

    .line 616
    :pswitch_18
    const v0, 0x49cbd7bd

    .line 617
    .line 618
    .line 619
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    invoke-super {p0, p1, p2}, LX/3Bw;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 624
    .line 625
    .line 626
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, LX/DJg;

    .line 629
    .line 630
    iget-object v0, v0, LX/DJg;->A07:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 631
    .line 632
    if-eqz v0, :cond_10

    .line 633
    .line 634
    invoke-virtual {v0, p2}, Lcom/instagram/igds/components/search/InlineSearchBox;->A05(I)V

    .line 635
    .line 636
    .line 637
    const v0, -0x651b3c92

    .line 638
    .line 639
    .line 640
    goto :goto_2

    .line 641
    :cond_10
    const-string v0, "inlineSearchBox"

    .line 642
    .line 643
    goto :goto_1

    .line 644
    :pswitch_19
    const v0, -0x13b72160

    .line 645
    .line 646
    .line 647
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    const/4 v4, 0x0

    .line 652
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 653
    .line 654
    .line 655
    invoke-super {p0, p1, p2}, LX/3Bw;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 656
    .line 657
    .line 658
    iget-object v2, p0, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v2, LX/DJi;

    .line 661
    .line 662
    iget-object v1, v2, LX/DJi;->A01:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 663
    .line 664
    sget-object v0, LX/DJi;->A0E:[LX/08G;

    .line 665
    .line 666
    invoke-static {v1, v2, v0, v4}, LX/Chg;->A0X(Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;Ljava/lang/Object;[LX/08G;I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 671
    .line 672
    invoke-virtual {v0, p2}, Lcom/instagram/igds/components/search/InlineSearchBox;->A05(I)V

    .line 673
    .line 674
    .line 675
    const v0, 0x667ffc1a

    .line 676
    .line 677
    .line 678
    goto :goto_2

    .line 679
    :pswitch_1a
    const v0, 0x3946655d

    .line 680
    .line 681
    .line 682
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    invoke-super {p0, p1, p2}, LX/3Bw;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 687
    .line 688
    .line 689
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, LX/DJx;

    .line 692
    .line 693
    iget-object v0, v0, LX/DJx;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 694
    .line 695
    if-nez v0, :cond_11

    .line 696
    .line 697
    const-string v0, "searchBox"

    .line 698
    .line 699
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    const/4 v0, 0x0

    .line 703
    throw v0

    .line 704
    :cond_11
    invoke-virtual {v0, p2}, Lcom/instagram/igds/components/search/InlineSearchBox;->A05(I)V

    .line 705
    .line 706
    .line 707
    const v0, -0x5c60c301

    .line 708
    .line 709
    .line 710
    goto :goto_2

    .line 711
    :pswitch_1b
    const v0, 0x5150a4f2

    .line 712
    .line 713
    .line 714
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v1, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;

    .line 721
    .line 722
    invoke-static {v1}, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A01(Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;)V

    .line 723
    .line 724
    .line 725
    invoke-static {p1, v1}, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A00(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;)V

    .line 726
    .line 727
    .line 728
    const/4 v0, 0x0

    .line 729
    iput-boolean v0, v1, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A04:Z

    .line 730
    .line 731
    const v0, 0xfc835ae

    .line 732
    .line 733
    .line 734
    :goto_2
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_1b
    .end packed-switch
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;->A01:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, LX/3Bw;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    const v0, 0x11923d34

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-static {p1}, LX/2Pe;->A05(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/E9T;

    .line 25
    .line 26
    iget-object v0, v0, LX/E9T;->A00:LX/FKd;

    .line 27
    .line 28
    iget-object v0, v0, LX/FKd;->A08:LX/DmQ;

    .line 29
    .line 30
    iget-object v0, v0, LX/DmQ;->A0A:LX/01o;

    .line 31
    .line 32
    invoke-static {v0}, LX/92l;->A0G(LX/01o;)LX/3Ib;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v2, 0x0

    .line 41
    const/16 v0, 0x2c

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, LX/Chb;->A0p(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_5;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 49
    .line 50
    .line 51
    :cond_0
    const v0, 0x26512805

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :sswitch_1
    const v0, -0x284c293f

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-super {p0, p1, p2, p3}, LX/3Bw;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/EZN;

    .line 76
    .line 77
    iget-object v2, v0, LX/EZN;->A08:LX/DKl;

    .line 78
    .line 79
    iget-object v1, v2, LX/DKl;->A09:LX/01o;

    .line 80
    .line 81
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/CyM;

    .line 86
    .line 87
    iget-object v0, v0, LX/CyM;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v0, v2, LX/DKl;->A02:LX/01o;

    .line 92
    .line 93
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LX/EOm;

    .line 98
    .line 99
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/CyM;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/CyM;->A01()Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/4 v1, 0x0

    .line 110
    const-string v0, "event_page_feed_end_impression"

    .line 111
    .line 112
    invoke-virtual {v3, v2, v1, v0}, LX/EOm;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    const v0, 0x60bb276c

    .line 116
    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :sswitch_2
    const v0, 0x60fa8054

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 128
    .line 129
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, LX/3DT;->A0k()Landroid/os/Parcelable;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LX/EIj;

    .line 141
    .line 142
    iput-object v1, v0, LX/EIj;->A00:Landroid/os/Parcelable;

    .line 143
    .line 144
    :cond_2
    const v0, 0x7ba99e

    .line 145
    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :sswitch_3
    const v0, 0x4024b68c

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A01(Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v0}, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A00(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;)V

    .line 164
    .line 165
    .line 166
    const v0, 0x1a8d3a85

    .line 167
    .line 168
    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :sswitch_4
    const v0, 0x478d5d7e

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 179
    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    invoke-virtual {v0}, LX/3DT;->A0k()Landroid/os/Parcelable;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_3

    .line 187
    .line 188
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LX/Cr9;

    .line 191
    .line 192
    iput-object v1, v0, LX/Cr9;->A00:Landroid/os/Parcelable;

    .line 193
    .line 194
    :cond_3
    const v0, -0x79c712d4    # -3.47808E-35f

    .line 195
    .line 196
    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :sswitch_5
    const v0, 0x55c2a229

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-super {p0, p1, p2, p3}, LX/3Bw;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    .line 212
    .line 213
    iget-object v0, v0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A01:LX/28Y;

    .line 214
    .line 215
    iget-object v0, v0, LX/28Y;->A00:LX/26l;

    .line 216
    .line 217
    invoke-virtual {v0}, LX/26l;->A00()V

    .line 218
    .line 219
    .line 220
    const v0, -0x5e14be4e

    .line 221
    .line 222
    .line 223
    goto/16 :goto_3

    .line 224
    .line 225
    :sswitch_6
    const v0, 0x7b6c5e8d

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-super {p0, p1, p2, p3}, LX/3Bw;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 233
    .line 234
    .line 235
    const/4 v3, 0x1

    .line 236
    invoke-virtual {p1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_5

    .line 241
    .line 242
    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

    .line 245
    .line 246
    iget-object v0, v1, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0D:LX/FJJ;

    .line 247
    .line 248
    iget-object v0, v0, LX/FJJ;->A00:LX/2hg;

    .line 249
    .line 250
    invoke-virtual {v0}, LX/2hg;->A07()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_5

    .line 255
    .line 256
    iget-object v8, v1, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0I:Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v8, :cond_5

    .line 259
    .line 260
    iget-object v5, v1, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A08:LX/EeE;

    .line 261
    .line 262
    iget-object v7, v1, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A02:LX/ASN;

    .line 263
    .line 264
    iget-object v6, v1, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0F:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v7, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    iget-boolean v0, v5, LX/EeE;->A00:Z

    .line 270
    .line 271
    if-nez v0, :cond_4

    .line 272
    .line 273
    iget-object v1, v5, LX/EeE;->A02:LX/0lf;

    .line 274
    .line 275
    const-string v0, "instagram_shopping_product_collection_page_feed_end_impression"

    .line 276
    .line 277
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const/16 v0, 0x92c

    .line 282
    .line 283
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    const/4 v0, 0x0

    .line 292
    if-eqz v1, :cond_4

    .line 293
    .line 294
    invoke-static {v5, v0}, LX/EeE;->A02(LX/EeE;Ljava/lang/String;)LX/25W;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v2, v0}, LX/Chb;->A1C(LX/0AX;LX/0Y8;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v7, v8, v6}, LX/EeE;->A00(LX/ASN;Ljava/lang/String;Ljava/lang/String;)LX/2Rh;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v0, "collections_logging_info"

    .line 306
    .line 307
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v5}, LX/EeE;->A03(LX/EeE;)LX/2E0;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v2, v0, v5}, LX/EeE;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/2E0;LX/EeE;)V

    .line 315
    .line 316
    .line 317
    :cond_4
    iput-boolean v3, v5, LX/EeE;->A00:Z

    .line 318
    .line 319
    :cond_5
    const v0, 0xd41792e

    .line 320
    .line 321
    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :sswitch_7
    const v0, -0x158aa135

    .line 325
    .line 326
    .line 327
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    invoke-super {p0, p1, p2, p3}, LX/3Bw;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 332
    .line 333
    .line 334
    iget-object v2, p0, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, LX/CpV;

    .line 337
    .line 338
    iget v1, v2, LX/CpV;->A00:F

    .line 339
    .line 340
    int-to-float v0, p3

    .line 341
    add-float/2addr v1, v0

    .line 342
    iput v1, v2, LX/CpV;->A00:F

    .line 343
    .line 344
    const v0, 0x7c6e2eff

    .line 345
    .line 346
    .line 347
    goto/16 :goto_3

    .line 348
    .line 349
    :sswitch_8
    const v0, -0x33579

    .line 350
    .line 351
    .line 352
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    invoke-super {p0, p1, p2, p3}, LX/3Bw;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, LX/CpV;

    .line 362
    .line 363
    iget-object v0, v0, LX/CpV;->A0U:LX/01o;

    .line 364
    .line 365
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, LX/28Y;

    .line 370
    .line 371
    iget-object v0, v0, LX/28Y;->A00:LX/26l;

    .line 372
    .line 373
    invoke-virtual {v0}, LX/26l;->A00()V

    .line 374
    .line 375
    .line 376
    const v0, 0x681b90e4

    .line 377
    .line 378
    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :sswitch_9
    const v0, -0x697bec89

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    const/4 v1, 0x0

    .line 389
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    invoke-super {p0, p1, p2, p3}, LX/3Bw;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 393
    .line 394
    .line 395
    const/4 v2, 0x1

    .line 396
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_6

    .line 401
    .line 402
    iget-object v3, p0, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v3, LX/CpV;

    .line 405
    .line 406
    invoke-static {v3}, LX/CpV;->A04(LX/CpV;)LX/Cpe;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, LX/Cpe;->A03(LX/Cpe;)LX/1T8;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, LX/2Sh;

    .line 419
    .line 420
    iget-object v0, v0, LX/2Sh;->A05:LX/2Sg;

    .line 421
    .line 422
    instance-of v0, v0, LX/2Sf;

    .line 423
    .line 424
    xor-int/lit8 v0, v0, 0x1

    .line 425
    .line 426
    if-eqz v0, :cond_6

    .line 427
    .line 428
    invoke-static {v3}, LX/CpV;->A01(LX/CpV;)LX/Cqg;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-static {v3}, LX/CpV;->A04(LX/CpV;)LX/Cpe;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iget-object v0, v0, LX/Cpe;->A0E:LX/MJV;

    .line 437
    .line 438
    invoke-virtual {v0}, LX/MJV;->A02()Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-static {v3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    iget-boolean v0, v5, LX/Cqg;->A01:Z

    .line 446
    .line 447
    if-nez v0, :cond_6

    .line 448
    .line 449
    iput-boolean v2, v5, LX/Cqg;->A01:Z

    .line 450
    .line 451
    iget-object v1, v5, LX/Cqg;->A02:LX/0lf;

    .line 452
    .line 453
    const-string v0, "instagram_shopping_home_feed_end_impression"

    .line 454
    .line 455
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const/16 v0, 0x8b3

    .line 460
    .line 461
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_6

    .line 470
    .line 471
    iget-object v0, v5, LX/Cqg;->A06:Ljava/lang/String;

    .line 472
    .line 473
    invoke-static {v2, v0}, LX/Chb;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v5, LX/Cqg;->A07:Ljava/lang/String;

    .line 477
    .line 478
    invoke-static {v2, v0}, LX/Chb;->A1O(LX/0AX;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget-object v1, v5, LX/Cqg;->A08:Ljava/lang/String;

    .line 482
    .line 483
    const-string v0, "shopping_session_id"

    .line 484
    .line 485
    invoke-static {v2, v0, v1}, LX/Chf;->A1J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A03()Ljava/util/Map;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5a(Ljava/util/Map;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 496
    .line 497
    .line 498
    :cond_6
    const v0, 0x384f2988

    .line 499
    .line 500
    .line 501
    goto/16 :goto_3

    .line 502
    .line 503
    :sswitch_a
    const v0, -0x70a091c7

    .line 504
    .line 505
    .line 506
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-lez p3, :cond_7

    .line 511
    .line 512
    iget-object v5, p0, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v5, LX/ELn;

    .line 515
    .line 516
    iget-boolean v0, v5, LX/ELn;->A00:Z

    .line 517
    .line 518
    if-nez v0, :cond_7

    .line 519
    .line 520
    const/4 v0, 0x1

    .line 521
    iput-boolean v0, v5, LX/ELn;->A00:Z

    .line 522
    .line 523
    iget-object v8, v5, LX/ELn;->A05:Lcom/instagram/service/session/UserSession;

    .line 524
    .line 525
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 526
    .line 527
    const-wide v0, 0x8206ed000109fcL

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    invoke-static {v2, v8, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 533
    .line 534
    .line 535
    move-result-wide v6

    .line 536
    const-wide/32 v0, 0xea60

    .line 537
    .line 538
    .line 539
    mul-long/2addr v6, v0

    .line 540
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 541
    .line 542
    .line 543
    move-result-wide v2

    .line 544
    invoke-static {v8}, LX/2TE;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const-string v0, "shop_tab_tooltip_last_seen_time"

    .line 549
    .line 550
    invoke-static {v1, v0}, LX/92n;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 551
    .line 552
    .line 553
    move-result-wide v0

    .line 554
    sub-long/2addr v2, v0

    .line 555
    cmp-long v0, v2, v6

    .line 556
    .line 557
    if-ltz v0, :cond_7

    .line 558
    .line 559
    iget-object v1, v5, LX/ELn;->A03:LX/1n0;

    .line 560
    .line 561
    if-eqz v1, :cond_7

    .line 562
    .line 563
    sget-object v0, LX/1Ci;->A0G:LX/1Ci;

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-interface {v1, v0}, LX/1n0;->BFz(Ljava/lang/String;)Landroid/view/View;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    if-eqz v1, :cond_7

    .line 574
    .line 575
    new-instance v0, LX/FQo;

    .line 576
    .line 577
    invoke-direct {v0, v1, v5}, LX/FQo;-><init>(Landroid/view/View;LX/ELn;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 581
    .line 582
    .line 583
    :cond_7
    const v0, 0x1423a6d9

    .line 584
    .line 585
    .line 586
    goto/16 :goto_3

    .line 587
    .line 588
    :sswitch_b
    const v0, -0x7903d0dc

    .line 589
    .line 590
    .line 591
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, LX/Eb6;

    .line 598
    .line 599
    invoke-virtual {v0, p3}, LX/Eb6;->A00(I)V

    .line 600
    .line 601
    .line 602
    const v0, 0x55081cfc

    .line 603
    .line 604
    .line 605
    goto/16 :goto_3

    .line 606
    .line 607
    :sswitch_c
    const v0, 0x1fd2fe92

    .line 608
    .line 609
    .line 610
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    const/4 v3, 0x0

    .line 615
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 616
    .line 617
    .line 618
    invoke-super {p0, p1, p2, p3}, LX/3Bw;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 619
    .line 620
    .line 621
    iget-object v2, p0, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v2, LX/FCc;

    .line 624
    .line 625
    iget-boolean v0, v2, LX/FCc;->A02:Z

    .line 626
    .line 627
    if-nez v0, :cond_8

    .line 628
    .line 629
    iget-boolean v0, v2, LX/FCc;->A03:Z

    .line 630
    .line 631
    if-eqz v0, :cond_b

    .line 632
    .line 633
    :cond_8
    iget-object v0, v2, LX/FCc;->A0A:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 634
    .line 635
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    iget-object v0, v2, LX/FCc;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 640
    .line 641
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(I)LX/3E3;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    if-eqz v0, :cond_c

    .line 646
    .line 647
    iget v10, v2, LX/FCc;->A09:I

    .line 648
    .line 649
    iget v9, v2, LX/FCc;->A08:I

    .line 650
    .line 651
    iget v8, v2, LX/FCc;->A00:I

    .line 652
    .line 653
    iget-object v0, v0, LX/3E3;->itemView:Landroid/view/View;

    .line 654
    .line 655
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    div-int/lit8 v1, v8, 0xf

    .line 660
    .line 661
    const/16 v6, 0x3e8

    .line 662
    .line 663
    if-ge v6, v1, :cond_9

    .line 664
    .line 665
    move v6, v1

    .line 666
    :cond_9
    invoke-static {v10, v9}, LX/Chg;->A03(II)I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    sub-int/2addr v0, v5

    .line 671
    int-to-float v5, v0

    .line 672
    const/16 v0, 0x3e8

    .line 673
    .line 674
    if-ge v0, v1, :cond_a

    .line 675
    .line 676
    move v0, v1

    .line 677
    :cond_a
    int-to-float v1, v0

    .line 678
    int-to-float v0, v8

    .line 679
    div-float/2addr v1, v0

    .line 680
    int-to-float v0, v9

    .line 681
    mul-float/2addr v1, v0

    .line 682
    float-to-int v0, v1

    .line 683
    int-to-float v0, v0

    .line 684
    div-float/2addr v5, v0

    .line 685
    mul-int/2addr v7, v6

    .line 686
    int-to-float v1, v7

    .line 687
    int-to-float v0, v6

    .line 688
    mul-float/2addr v5, v0

    .line 689
    add-float/2addr v1, v5

    .line 690
    float-to-int v0, v1

    .line 691
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    :goto_0
    iput v1, v2, LX/FCc;->A01:I

    .line 696
    .line 697
    iget-object v0, v2, LX/FCc;->A0C:LX/52m;

    .line 698
    .line 699
    invoke-interface {v0, v2, v1}, LX/52m;->CQx(LX/Feb;I)V

    .line 700
    .line 701
    .line 702
    :cond_b
    invoke-virtual {v2}, LX/FCc;->A04()Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    invoke-static {v2, v0}, LX/FCc;->A03(LX/FCc;Z)V

    .line 707
    .line 708
    .line 709
    const v0, -0x562555e7

    .line 710
    .line 711
    .line 712
    goto/16 :goto_3

    .line 713
    .line 714
    :cond_c
    const/4 v1, 0x0

    .line 715
    goto :goto_0

    .line 716
    :sswitch_d
    const v0, 0x3c52f5ab

    .line 717
    .line 718
    .line 719
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    invoke-super {p0, p1, p2, p3}, LX/3Bw;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 724
    .line 725
    .line 726
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 727
    .line 728
    const/4 v0, 0x4

    .line 729
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 737
    .line 738
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    iget-object v5, p0, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v5, LX/DJ1;

    .line 745
    .line 746
    iget-object v0, v5, LX/DJ1;->A02:LX/3Cn;

    .line 747
    .line 748
    const-string v7, "adapter"

    .line 749
    .line 750
    if-eqz v0, :cond_12

    .line 751
    .line 752
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    const/4 v6, 0x1

    .line 757
    sub-int/2addr v0, v6

    .line 758
    if-ne v1, v0, :cond_d

    .line 759
    .line 760
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    sub-int/2addr v0, v6

    .line 765
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-gt v1, v0, :cond_d

    .line 778
    .line 779
    iget-object v0, v5, LX/DJ1;->A06:LX/EPh;

    .line 780
    .line 781
    if-eqz v0, :cond_e

    .line 782
    .line 783
    iget-object v1, v0, LX/EPh;->A00:Ljava/lang/Integer;

    .line 784
    .line 785
    if-eqz v1, :cond_10

    .line 786
    .line 787
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 788
    .line 789
    if-ne v1, v0, :cond_d

    .line 790
    .line 791
    iget-object v3, v5, LX/DJ1;->A03:LX/2tw;

    .line 792
    .line 793
    if-eqz v3, :cond_11

    .line 794
    .line 795
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    const v0, 0x7f123d91

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    iget v1, v5, LX/DJ1;->A01:I

    .line 807
    .line 808
    new-instance v0, LX/Gai;

    .line 809
    .line 810
    invoke-direct {v0, v2, v1, v6}, LX/Gai;-><init>(Ljava/lang/String;IZ)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v3, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 814
    .line 815
    .line 816
    iget-object v1, v5, LX/DJ1;->A02:LX/3Cn;

    .line 817
    .line 818
    if-eqz v1, :cond_12

    .line 819
    .line 820
    iget-object v0, v5, LX/DJ1;->A03:LX/2tw;

    .line 821
    .line 822
    if-eqz v0, :cond_11

    .line 823
    .line 824
    invoke-virtual {v1, v0}, LX/3Cn;->A06(LX/2tw;)V

    .line 825
    .line 826
    .line 827
    iget-object v1, v5, LX/DJ1;->A06:LX/EPh;

    .line 828
    .line 829
    if-eqz v1, :cond_e

    .line 830
    .line 831
    iget v0, v5, LX/DJ1;->A00:I

    .line 832
    .line 833
    invoke-virtual {v1, v0}, LX/EPh;->A00(I)V

    .line 834
    .line 835
    .line 836
    :cond_d
    const v0, 0x7453af8d

    .line 837
    .line 838
    .line 839
    goto/16 :goto_3

    .line 840
    .line 841
    :cond_e
    const-string v7, "messageSearchProvider"

    .line 842
    .line 843
    goto :goto_1

    .line 844
    :sswitch_e
    const v0, -0x1fd50dfd

    .line 845
    .line 846
    .line 847
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    invoke-super {p0, p1, p2, p3}, LX/3Bw;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 852
    .line 853
    .line 854
    iget-object v3, p0, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v3, LX/DKF;

    .line 857
    .line 858
    iget-object v2, v3, LX/DKF;->A01:LX/EPi;

    .line 859
    .line 860
    const-string v7, "resharedContentProvider"

    .line 861
    .line 862
    if-eqz v2, :cond_12

    .line 863
    .line 864
    iget-object v1, v2, LX/EPi;->A00:Ljava/lang/Integer;

    .line 865
    .line 866
    if-eqz v1, :cond_10

    .line 867
    .line 868
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 869
    .line 870
    if-ne v1, v0, :cond_f

    .line 871
    .line 872
    iget-object v0, v3, LX/DKF;->A02:Ljava/lang/String;

    .line 873
    .line 874
    invoke-virtual {v2, v0}, LX/EPi;->A00(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    :cond_f
    const v0, 0x1f444f12

    .line 878
    .line 879
    .line 880
    goto/16 :goto_3

    .line 881
    .line 882
    :cond_10
    const-string v7, "state"

    .line 883
    .line 884
    goto :goto_1

    .line 885
    :cond_11
    const-string v7, "viewModelListUpdater"

    .line 886
    .line 887
    :cond_12
    :goto_1
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    const/4 v1, 0x0

    .line 891
    throw v1

    .line 892
    :sswitch_f
    const v0, -0x15a956f

    .line 893
    .line 894
    .line 895
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 896
    .line 897
    .line 898
    move-result v4

    .line 899
    invoke-super {p0, p1, p2, p3}, LX/3Bw;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 900
    .line 901
    .line 902
    iget-object v2, p0, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v2, LX/DIp;

    .line 905
    .line 906
    iget-object v0, v2, LX/DIp;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 907
    .line 908
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 909
    .line 910
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 911
    .line 912
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    iget-object v0, v2, LX/DIp;->A04:LX/3Cn;

    .line 917
    .line 918
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    add-int/lit8 v0, v0, -0x1

    .line 923
    .line 924
    if-ne v1, v0, :cond_14

    .line 925
    .line 926
    iget-object v1, v2, LX/DIp;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 927
    .line 928
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    add-int/lit8 v0, v0, -0x1

    .line 933
    .line 934
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    iget-object v0, v2, LX/DIp;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 943
    .line 944
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-gt v1, v0, :cond_14

    .line 949
    .line 950
    iget-object v1, v2, LX/DIp;->A0A:Ljava/lang/Integer;

    .line 951
    .line 952
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 953
    .line 954
    if-ne v1, v0, :cond_14

    .line 955
    .line 956
    iget-object v0, v2, LX/DIp;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 957
    .line 958
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 959
    .line 960
    if-gtz v0, :cond_14

    .line 961
    .line 962
    iget-object v1, v2, LX/DIp;->A09:LX/3vn;

    .line 963
    .line 964
    if-nez v1, :cond_13

    .line 965
    .line 966
    iget-object v0, v2, LX/DIp;->A0I:LX/1wI;

    .line 967
    .line 968
    invoke-static {v0}, LX/3vn;->A00(LX/1wI;)LX/3vn;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    iput-object v1, v2, LX/DIp;->A09:LX/3vn;

    .line 973
    .line 974
    :cond_13
    iget-object v0, v2, LX/DIp;->A05:LX/2tw;

    .line 975
    .line 976
    invoke-virtual {v0, v1}, LX/2tw;->A01(LX/1zT;)V

    .line 977
    .line 978
    .line 979
    iget-object v1, v2, LX/DIp;->A04:LX/3Cn;

    .line 980
    .line 981
    iget-object v0, v2, LX/DIp;->A05:LX/2tw;

    .line 982
    .line 983
    invoke-virtual {v1, v0}, LX/3Cn;->A06(LX/2tw;)V

    .line 984
    .line 985
    .line 986
    iget-object v0, v2, LX/DIp;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 987
    .line 988
    iget-object v1, v2, LX/DIp;->A0J:Ljava/lang/Runnable;

    .line 989
    .line 990
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 991
    .line 992
    .line 993
    iget-object v0, v2, LX/DIp;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 994
    .line 995
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 996
    .line 997
    .line 998
    :cond_14
    const v0, -0x745910a0

    .line 999
    .line 1000
    .line 1001
    goto/16 :goto_3

    .line 1002
    .line 1003
    :sswitch_10
    const v0, -0x6a02b5d5

    .line 1004
    .line 1005
    .line 1006
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 1007
    .line 1008
    .line 1009
    move-result v4

    .line 1010
    invoke-static {p1}, LX/2Pe;->A05(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-eqz v0, :cond_15

    .line 1015
    .line 1016
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v0, Lcom/instagram/creator/modules/views/ActivationModuleView;

    .line 1019
    .line 1020
    iget-object v2, v0, Lcom/instagram/creator/modules/views/ActivationModuleView;->A03:LX/Cy7;

    .line 1021
    .line 1022
    if-eqz v2, :cond_15

    .line 1023
    .line 1024
    iget-boolean v0, v2, LX/Cy7;->A01:Z

    .line 1025
    .line 1026
    if-nez v0, :cond_15

    .line 1027
    .line 1028
    const/4 v0, 0x1

    .line 1029
    iput-boolean v0, v2, LX/Cy7;->A01:Z

    .line 1030
    .line 1031
    iget-object v1, v2, LX/Cy7;->A06:Lcom/instagram/service/session/UserSession;

    .line 1032
    .line 1033
    iget-object v3, v2, LX/Cy7;->A03:LX/0YK;

    .line 1034
    .line 1035
    iget-object v0, v2, LX/Cy7;->A00:LX/B6R;

    .line 1036
    .line 1037
    if-eqz v0, :cond_16

    .line 1038
    .line 1039
    iget-object v0, v0, LX/B6R;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;

    .line 1040
    .line 1041
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;->A03:Ljava/lang/Object;

    .line 1042
    .line 1043
    if-eqz v0, :cond_16

    .line 1044
    .line 1045
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    :goto_2
    invoke-static {v3, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    const-string v0, "instagram_clips_tips_end_of_feed"

    .line 1054
    .line 1055
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    const/16 v0, 0x773

    .line 1060
    .line 1061
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    if-eqz v0, :cond_15

    .line 1070
    .line 1071
    invoke-static {v1, v3}, LX/92o;->A1B(LX/0AX;LX/0YK;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-static {}, LX/5We;->A0U()Ljava/lang/Long;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-static {v1, v0}, LX/Chb;->A1I(LX/0AX;Ljava/lang/Long;)V

    .line 1079
    .line 1080
    .line 1081
    const-string v0, ""

    .line 1082
    .line 1083
    invoke-static {v1, v0}, LX/Chb;->A1Q(LX/0AX;Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    const-string v0, "tip_set_id"

    .line 1087
    .line 1088
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 1092
    .line 1093
    .line 1094
    :cond_15
    const v0, 0x2270fdae

    .line 1095
    .line 1096
    .line 1097
    goto :goto_3

    .line 1098
    :cond_16
    const/4 v2, 0x0

    .line 1099
    goto :goto_2

    .line 1100
    :sswitch_11
    const v0, -0x2aba88a5

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1104
    .line 1105
    .line 1106
    move-result v4

    .line 1107
    invoke-super {p0, p1, p2, p3}, LX/3Bw;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v0, LX/DIT;

    .line 1113
    .line 1114
    invoke-static {v0}, LX/DIT;->A02(LX/DIT;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v0}, LX/DIT;->A00(LX/DIT;)V

    .line 1118
    .line 1119
    .line 1120
    const v0, 0x3b7079b6

    .line 1121
    .line 1122
    .line 1123
    goto :goto_3

    .line 1124
    :sswitch_12
    const v0, 0xdb0893d

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1128
    .line 1129
    .line 1130
    move-result v4

    .line 1131
    invoke-super {p0, p1, p2, p3}, LX/3Bw;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v0, LX/D7Z;

    .line 1137
    .line 1138
    invoke-static {v0}, LX/D7Z;->A01(LX/D7Z;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v0}, LX/D7Z;->A00(LX/D7Z;)V

    .line 1142
    .line 1143
    .line 1144
    const v0, -0x30cf1a65

    .line 1145
    .line 1146
    .line 1147
    :goto_3
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 1148
    .line 1149
    .line 1150
    return-void

    .line 1151
    :sswitch_13
    const v0, 0x57fa5788

    .line 1152
    .line 1153
    .line 1154
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 1155
    .line 1156
    .line 1157
    move-result v2

    .line 1158
    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v1, LX/5O4;

    .line 1161
    .line 1162
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 1163
    .line 1164
    if-eqz v0, :cond_17

    .line 1165
    .line 1166
    invoke-virtual {v0}, LX/3DT;->A0k()Landroid/os/Parcelable;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    iput-object v0, v1, LX/5O4;->A05:Landroid/os/Parcelable;

    .line 1171
    .line 1172
    const v0, -0xf83dd64

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 1176
    .line 1177
    .line 1178
    return-void

    .line 1179
    :cond_17
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    const v0, 0x9c0f90c

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 1187
    .line 1188
    .line 1189
    throw v1

    .line 1190
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_13
        0x1 -> :sswitch_12
        0x2 -> :sswitch_11
        0x6 -> :sswitch_10
        0x9 -> :sswitch_f
        0xb -> :sswitch_e
        0xc -> :sswitch_d
        0x11 -> :sswitch_c
        0x13 -> :sswitch_b
        0x14 -> :sswitch_a
        0x16 -> :sswitch_9
        0x17 -> :sswitch_8
        0x18 -> :sswitch_7
        0x19 -> :sswitch_6
        0x1a -> :sswitch_5
        0x26 -> :sswitch_4
        0x27 -> :sswitch_3
        0x28 -> :sswitch_2
        0x29 -> :sswitch_1
        0x2a -> :sswitch_0
    .end sparse-switch
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
.end method
