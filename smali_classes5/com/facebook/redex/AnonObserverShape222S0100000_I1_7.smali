.class public Lcom/facebook/redex/AnonObserverShape222S0100000_I1_7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape222S0100000_I1_7;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape222S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonObserverShape222S0100000_I1_7;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape222S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/DJv;

    .line 10
    .line 11
    iget-object v1, v0, LX/DJv;->A09:LX/Czu;

    .line 12
    .line 13
    if-nez v1, :cond_18

    .line 14
    .line 15
    const-string v6, "attributesAdapter"

    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_1
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :pswitch_1
    check-cast p1, LX/DAE;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape222S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LX/DMk;

    .line 27
    .line 28
    iget-object v0, p1, LX/DAE;->A02:Ljava/util/List;

    .line 29
    .line 30
    iput-object v0, v2, LX/DMk;->A08:Ljava/util/List;

    .line 31
    .line 32
    iget v0, p1, LX/DAE;->A01:I

    .line 33
    .line 34
    iput v0, v2, LX/DMk;->A01:I

    .line 35
    .line 36
    iget v0, p1, LX/DAE;->A00:I

    .line 37
    .line 38
    iput v0, v2, LX/DMk;->A00:I

    .line 39
    .line 40
    iget-object v0, p1, LX/DAE;->A03:Ljava/util/List;

    .line 41
    .line 42
    iput-object v0, v2, LX/DMk;->A09:Ljava/util/List;

    .line 43
    .line 44
    iget-boolean v0, p1, LX/DAE;->A04:Z

    .line 45
    .line 46
    iput-boolean v0, v2, LX/DMk;->A0A:Z

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v0, v2, LX/DMk;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string v5, "spinner"

    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_1
    invoke-static {v0}, LX/92k;->A1F(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, v2, LX/DMk;->A0B:Z

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-object v0, v2, LX/DMk;->A09:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-object v1, v2, LX/DMk;->A06:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "PROFILE"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v0, v2, LX/DMk;->A0D:LX/01o;

    .line 82
    .line 83
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, LX/CE6;

    .line 88
    .line 89
    invoke-static {v8}, LX/CE6;->A01(LX/CE6;)V

    .line 90
    .line 91
    .line 92
    sget-object v7, LX/AYn;->A0D:LX/AYn;

    .line 93
    .line 94
    :goto_2
    sget-object v5, LX/Gun;->A0D:LX/Gun;

    .line 95
    .line 96
    sget-object v4, LX/AWq;->A02:LX/AWq;

    .line 97
    .line 98
    sget-object v6, LX/Guk;->A0F:LX/Guk;

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    const-string v1, "True"

    .line 103
    .line 104
    :goto_3
    const-string v0, "is_list_empty"

    .line 105
    .line 106
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static/range {v4 .. v9}, LX/CE6;->A00(LX/AWq;LX/Gun;LX/Guk;LX/AYn;LX/CE6;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, v2, LX/DMk;->A0B:Z

    .line 119
    .line 120
    :cond_3
    invoke-static {v2}, LX/DMk;->A00(LX/DMk;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v2, LX/DMk;->A03:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 124
    .line 125
    if-nez v3, :cond_21

    .line 126
    .line 127
    const-string v5, "emptyStateHeadline"

    .line 128
    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :cond_4
    const-string v1, "False"

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    const-string v0, "SETTINGS"

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    iget-object v0, v2, LX/DMk;->A0D:LX/01o;

    .line 143
    .line 144
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, LX/CE6;

    .line 149
    .line 150
    invoke-static {v8}, LX/CE6;->A01(LX/CE6;)V

    .line 151
    .line 152
    .line 153
    sget-object v7, LX/AYn;->A0B:LX/AYn;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :pswitch_2
    check-cast p1, Ljava/util/Collection;

    .line 157
    .line 158
    if-eqz p1, :cond_14

    .line 159
    .line 160
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape222S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LX/GTr;

    .line 163
    .line 164
    iget-object v0, v0, LX/GTr;->A03:LX/D0I;

    .line 165
    .line 166
    if-nez v0, :cond_25

    .line 167
    .line 168
    const-string v6, "audioListAdapter"

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_3
    check-cast p1, Lkotlin/Pair;

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape222S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, LX/I4l;

    .line 181
    .line 182
    iget-object v0, p1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 185
    .line 186
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    instance-of v0, v2, LX/5JJ;

    .line 189
    .line 190
    const-string v5, "filmstripCreationActionBar"

    .line 191
    .line 192
    const/16 v1, 0x8

    .line 193
    .line 194
    const-string v6, "unselectedCreationActionBar"

    .line 195
    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    iget-object v0, v3, LX/I4l;->A01:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 199
    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v3, LX/I4l;->A00:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 206
    .line 207
    if-eqz v0, :cond_16

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_6
    instance-of v0, v2, LX/DZN;

    .line 214
    .line 215
    if-eqz v0, :cond_14

    .line 216
    .line 217
    iget-object v0, v3, LX/I4l;->A01:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 218
    .line 219
    if-eqz v0, :cond_0

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v3, LX/I4l;->A00:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 225
    .line 226
    if-eqz v0, :cond_16

    .line 227
    .line 228
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_4
    check-cast p1, LX/DwB;

    .line 233
    .line 234
    instance-of v0, p1, LX/Dcv;

    .line 235
    .line 236
    const-string v5, "seriesAdapter"

    .line 237
    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape222S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, LX/DJd;

    .line 243
    .line 244
    iget-object v3, v0, LX/DJd;->A02:LX/D08;

    .line 245
    .line 246
    if-eqz v3, :cond_16

    .line 247
    .line 248
    check-cast p1, LX/Dcv;

    .line 249
    .line 250
    iget-boolean v1, p1, LX/Dcv;->A01:Z

    .line 251
    .line 252
    if-eqz v1, :cond_7

    .line 253
    .line 254
    iget-object v0, v3, LX/D08;->A07:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, LX/3Ax;->notifyDataSetChanged()V

    .line 260
    .line 261
    .line 262
    :cond_7
    iget-boolean v0, p1, LX/Dcv;->A02:Z

    .line 263
    .line 264
    invoke-virtual {v3, v0}, LX/D08;->A00(Z)V

    .line 265
    .line 266
    .line 267
    if-eqz v1, :cond_9

    .line 268
    .line 269
    iget-object v0, p1, LX/Dcv;->A00:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 278
    .line 279
    :goto_4
    const/4 v1, 0x0

    .line 280
    iget-object v0, v3, LX/D08;->A01:Ljava/lang/Integer;

    .line 281
    .line 282
    if-eq v0, v2, :cond_14

    .line 283
    .line 284
    iput-object v2, v3, LX/D08;->A01:Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    rsub-int/lit8 v0, v0, 0x1

    .line 291
    .line 292
    if-nez v0, :cond_8

    .line 293
    .line 294
    invoke-virtual {v3, v1}, LX/D08;->A00(Z)V

    .line 295
    .line 296
    .line 297
    :cond_8
    invoke-virtual {v3}, LX/3Ax;->notifyDataSetChanged()V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_9
    iget-object v2, p1, LX/Dcv;->A00:Ljava/util/List;

    .line 302
    .line 303
    iget-object v1, v3, LX/D08;->A07:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 310
    .line 311
    .line 312
    add-int/lit8 v1, v0, 0x1

    .line 313
    .line 314
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-virtual {v3, v1, v0}, LX/3Ax;->notifyItemRangeInserted(II)V

    .line 319
    .line 320
    .line 321
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_a
    instance-of v0, p1, LX/Dcw;

    .line 325
    .line 326
    if-eqz v0, :cond_14

    .line 327
    .line 328
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape222S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, LX/DJd;

    .line 331
    .line 332
    iget-object v3, v0, LX/DJd;->A02:LX/D08;

    .line 333
    .line 334
    if-eqz v3, :cond_16

    .line 335
    .line 336
    sget-object v2, LX/001;->A0N:Ljava/lang/Integer;

    .line 337
    .line 338
    const/4 v1, 0x0

    .line 339
    iget-object v0, v3, LX/D08;->A01:Ljava/lang/Integer;

    .line 340
    .line 341
    if-eq v0, v2, :cond_14

    .line 342
    .line 343
    iput-object v2, v3, LX/D08;->A01:Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {v3, v1}, LX/D08;->A00(Z)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, LX/3Ax;->notifyDataSetChanged()V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 353
    .line 354
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape222S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, LX/GUh;

    .line 357
    .line 358
    iget-object v1, v0, LX/GUh;->A04:LX/FoA;

    .line 359
    .line 360
    if-eqz v1, :cond_b

    .line 361
    .line 362
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-virtual {v1, v0}, LX/FoA;->Cw0(I)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-static {p1}, LX/Chh;->A1b(Ljava/lang/Boolean;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_14

    .line 380
    .line 381
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape222S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, LX/GUh;

    .line 384
    .line 385
    iget-object v0, v1, LX/GUh;->A04:LX/FoA;

    .line 386
    .line 387
    if-eqz v0, :cond_b

    .line 388
    .line 389
    invoke-virtual {v0}, LX/FoA;->Cmg()V

    .line 390
    .line 391
    .line 392
    iget-object v0, v1, LX/GUh;->A0A:LX/01o;

    .line 393
    .line 394
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, LX/G4H;

    .line 399
    .line 400
    iget-object v1, v0, LX/G4H;->A03:LX/3BO;

    .line 401
    .line 402
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 411
    .line 412
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape222S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, LX/GUh;

    .line 415
    .line 416
    iget-object v0, v1, LX/GUh;->A0A:LX/01o;

    .line 417
    .line 418
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, LX/G4H;

    .line 423
    .line 424
    iget-boolean v0, v0, LX/G4H;->A04:Z

    .line 425
    .line 426
    if-eqz v0, :cond_14

    .line 427
    .line 428
    iget-object v0, v1, LX/GUh;->A04:LX/FoA;

    .line 429
    .line 430
    if-eqz v0, :cond_b

    .line 431
    .line 432
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    iget-object v0, v0, LX/FoA;->A08:LX/Foq;

    .line 440
    .line 441
    if-eqz v0, :cond_14

    .line 442
    .line 443
    invoke-virtual {v0, v1}, LX/Foq;->A0D(I)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_b
    const-string v5, "videoPreviewDelegate"

    .line 448
    .line 449
    goto/16 :goto_8

    .line 450
    .line 451
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 452
    .line 453
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape222S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v2, LX/GV5;

    .line 456
    .line 457
    iget-object v0, v2, LX/GV5;->A03:LX/01o;

    .line 458
    .line 459
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, LX/G4H;

    .line 464
    .line 465
    iget-boolean v0, v0, LX/G4H;->A04:Z

    .line 466
    .line 467
    if-nez v0, :cond_14

    .line 468
    .line 469
    iget-object v1, v2, LX/GV5;->A01:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 470
    .line 471
    if-nez v1, :cond_26

    .line 472
    .line 473
    const-string v5, "filmstripView"

    .line 474
    .line 475
    goto/16 :goto_8

    .line 476
    .line 477
    :pswitch_9
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape222S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v3, LX/DIT;

    .line 480
    .line 481
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 482
    .line 483
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v2, Ljava/util/List;

    .line 486
    .line 487
    iget-object v1, v3, LX/DIT;->A04:LX/D0a;

    .line 488
    .line 489
    invoke-static {v2}, LX/Chc;->A1b(Ljava/util/List;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    iput-boolean v0, v1, LX/D0a;->A00:Z

    .line 494
    .line 495
    iget-object v1, v3, LX/DIT;->A05:LX/D0H;

    .line 496
    .line 497
    if-eqz v1, :cond_14

    .line 498
    .line 499
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A03:Z

    .line 500
    .line 501
    if-eqz v0, :cond_c

    .line 502
    .line 503
    iget-object v0, v1, LX/D0H;->A08:Ljava/util/List;

    .line 504
    .line 505
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 506
    .line 507
    .line 508
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_14

    .line 513
    .line 514
    iget-object v0, v1, LX/D0H;->A08:Ljava/util/List;

    .line 515
    .line 516
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, LX/3Ax;->notifyDataSetChanged()V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_a
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape222S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v2, LX/DIT;

    .line 526
    .line 527
    iget-object v1, v2, LX/DIT;->A06:LX/CyF;

    .line 528
    .line 529
    if-eqz v1, :cond_14

    .line 530
    .line 531
    iget-object v0, v1, LX/CyF;->A06:LX/5HQ;

    .line 532
    .line 533
    iget-object v1, v1, LX/CyF;->A08:Ljava/lang/String;

    .line 534
    .line 535
    invoke-static {v0}, LX/5HQ;->A00(LX/5HQ;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_14

    .line 544
    .line 545
    invoke-static {v2}, LX/DIT;->A02(LX/DIT;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v2}, LX/DIT;->A00(LX/DIT;)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_b
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape222S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v4, LX/DIU;

    .line 555
    .line 556
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 557
    .line 558
    iget-object v3, v4, LX/DIU;->A04:LX/D0H;

    .line 559
    .line 560
    if-eqz v3, :cond_d

    .line 561
    .line 562
    iget-boolean v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A03:Z

    .line 563
    .line 564
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A00:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v1, Ljava/util/List;

    .line 567
    .line 568
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A02:Z

    .line 569
    .line 570
    if-eqz v2, :cond_10

    .line 571
    .line 572
    invoke-virtual {v3, v1, v0}, LX/D0H;->A05(Ljava/util/List;Z)V

    .line 573
    .line 574
    .line 575
    :cond_d
    :goto_5
    iget-object v0, v4, LX/DIU;->A0A:LX/D0q;

    .line 576
    .line 577
    const/4 v3, 0x0

    .line 578
    iput-boolean v3, v0, LX/D0q;->A00:Z

    .line 579
    .line 580
    iget-object v2, v4, LX/DIU;->A06:LX/5HQ;

    .line 581
    .line 582
    if-eqz v2, :cond_14

    .line 583
    .line 584
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A00:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Ljava/util/List;

    .line 587
    .line 588
    invoke-static {v0}, LX/Chc;->A1b(Ljava/util/List;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_f

    .line 593
    .line 594
    iget-object v0, v2, LX/5HQ;->A03:LX/4KL;

    .line 595
    .line 596
    iget-object v0, v0, LX/4KL;->A03:Ljava/lang/String;

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-nez v0, :cond_e

    .line 603
    .line 604
    sget-object v1, LX/4xm;->A04:LX/4xm;

    .line 605
    .line 606
    :goto_6
    invoke-static {v1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 607
    .line 608
    .line 609
    iget-object v0, v2, LX/5HQ;->A03:LX/4KL;

    .line 610
    .line 611
    iget-object v0, v0, LX/4KL;->A01:LX/3BO;

    .line 612
    .line 613
    invoke-virtual {v0, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :cond_e
    sget-object v1, LX/4xm;->A03:LX/4xm;

    .line 618
    .line 619
    goto :goto_6

    .line 620
    :cond_f
    sget-object v1, LX/4xm;->A01:LX/4xm;

    .line 621
    .line 622
    goto :goto_6

    .line 623
    :cond_10
    invoke-virtual {v3, v1, v0}, LX/D0H;->A04(Ljava/util/List;Z)V

    .line 624
    .line 625
    .line 626
    goto :goto_5

    .line 627
    :pswitch_c
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape222S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v1, LX/1gS;

    .line 630
    .line 631
    iget-object v0, v1, LX/1gS;->A02:Ljava/lang/Object;

    .line 632
    .line 633
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-nez v0, :cond_14

    .line 638
    .line 639
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, p1}, LX/1gS;->A01(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_d
    check-cast p1, Ljava/lang/Float;

    .line 647
    .line 648
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape222S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v3, LX/G55;

    .line 651
    .line 652
    iget v0, v3, LX/G55;->A00:F

    .line 653
    .line 654
    const/4 v2, 0x1

    .line 655
    const/4 v1, 0x0

    .line 656
    cmpg-float v0, v0, v1

    .line 657
    .line 658
    if-eqz v0, :cond_11

    .line 659
    .line 660
    invoke-static {p1, v1}, LX/02K;->A0F(Ljava/lang/Float;F)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-nez v0, :cond_11

    .line 665
    .line 666
    const/4 v2, 0x0

    .line 667
    :cond_11
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    iput v0, v3, LX/G55;->A00:F

    .line 675
    .line 676
    if-eqz v2, :cond_14

    .line 677
    .line 678
    iget-object v0, v3, LX/G55;->A06:Landroid/content/Context;

    .line 679
    .line 680
    invoke-virtual {v3, v0}, LX/G55;->AR3(Landroid/content/Context;)V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape222S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 687
    .line 688
    check-cast p1, Ljava/util/List;

    .line 689
    .line 690
    iput-object p1, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A1Z:Ljava/util/List;

    .line 691
    .line 692
    iget-object v1, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0J:LX/CzQ;

    .line 693
    .line 694
    if-eqz v1, :cond_14

    .line 695
    .line 696
    const/4 v0, 0x0

    .line 697
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 698
    .line 699
    .line 700
    iget-object v0, v1, LX/CzQ;->A02:Ljava/util/List;

    .line 701
    .line 702
    invoke-static {v1, p1, v0}, LX/Che;->A10(LX/3Ax;Ljava/util/Collection;Ljava/util/List;)V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :pswitch_f
    const/4 v0, 0x1

    .line 707
    invoke-static {p1, v0}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape222S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v3, LX/DIw;

    .line 714
    .line 715
    iget-object v1, v3, LX/DIw;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 716
    .line 717
    const/4 v2, 0x0

    .line 718
    if-eqz v1, :cond_12

    .line 719
    .line 720
    invoke-static {v4}, LX/5We;->A02(I)I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 725
    .line 726
    .line 727
    :cond_12
    iget-object v1, v3, LX/DIw;->A00:Landroidx/core/widget/NestedScrollView;

    .line 728
    .line 729
    if-eqz v1, :cond_14

    .line 730
    .line 731
    xor-int/lit8 v0, v4, 0x1

    .line 732
    .line 733
    if-nez v0, :cond_13

    .line 734
    .line 735
    const/16 v2, 0x8

    .line 736
    .line 737
    :cond_13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 742
    .line 743
    invoke-static {p1}, LX/Chh;->A1b(Ljava/lang/Boolean;)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_14

    .line 748
    .line 749
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape222S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, LX/DIw;

    .line 752
    .line 753
    invoke-virtual {v0}, LX/DIw;->A0C()V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :pswitch_11
    check-cast p1, Ljava/util/Collection;

    .line 758
    .line 759
    const-string v5, "audioListAdapter"

    .line 760
    .line 761
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape222S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v1, LX/GTr;

    .line 764
    .line 765
    if-eqz p1, :cond_15

    .line 766
    .line 767
    iget-object v0, v1, LX/GTr;->A03:LX/D0I;

    .line 768
    .line 769
    if-eqz v0, :cond_16

    .line 770
    .line 771
    invoke-virtual {v0, p1}, LX/D0I;->A04(Ljava/util/Collection;)V

    .line 772
    .line 773
    .line 774
    iget-object v2, v1, LX/GTr;->A03:LX/D0I;

    .line 775
    .line 776
    if-eqz v2, :cond_16

    .line 777
    .line 778
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 779
    .line 780
    :goto_7
    iget-object v0, v2, LX/D0I;->A01:Ljava/lang/Integer;

    .line 781
    .line 782
    if-eq v0, v1, :cond_14

    .line 783
    .line 784
    iput-object v1, v2, LX/D0I;->A01:Ljava/lang/Integer;

    .line 785
    .line 786
    invoke-virtual {v2}, LX/3Ax;->notifyDataSetChanged()V

    .line 787
    .line 788
    .line 789
    :cond_14
    return-void

    .line 790
    :cond_15
    iget-object v2, v1, LX/GTr;->A03:LX/D0I;

    .line 791
    .line 792
    if-eqz v2, :cond_16

    .line 793
    .line 794
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 795
    .line 796
    goto :goto_7

    .line 797
    :pswitch_12
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 798
    .line 799
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape222S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v3, LX/DLS;

    .line 802
    .line 803
    iget-object v2, v3, LX/DLS;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 804
    .line 805
    if-nez v2, :cond_17

    .line 806
    .line 807
    const-string v5, "loadingSpinner"

    .line 808
    .line 809
    :cond_16
    :goto_8
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_1

    .line 813
    .line 814
    :cond_17
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v1, Ljava/util/List;

    .line 817
    .line 818
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 827
    .line 828
    .line 829
    iget-object v0, v3, LX/DLS;->A01:LX/CzV;

    .line 830
    .line 831
    if-nez v0, :cond_27

    .line 832
    .line 833
    const-string v5, "promptsAdapter"

    .line 834
    .line 835
    goto :goto_8

    .line 836
    :cond_18
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    iget-object v0, v1, LX/Czu;->A05:Ljava/util/List;

    .line 840
    .line 841
    invoke-static {v1, p1, v0}, LX/Che;->A10(LX/3Ax;Ljava/util/Collection;Ljava/util/List;)V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :pswitch_13
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape222S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v3, LX/DIT;

    .line 848
    .line 849
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 850
    .line 851
    iget-object v4, v3, LX/DIT;->A05:LX/D0H;

    .line 852
    .line 853
    if-eqz v4, :cond_1b

    .line 854
    .line 855
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A00:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v2, Ljava/util/List;

    .line 858
    .line 859
    iget-boolean v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A03:Z

    .line 860
    .line 861
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A02:Z

    .line 862
    .line 863
    if-eqz v1, :cond_19

    .line 864
    .line 865
    invoke-virtual {v4, v2, v0}, LX/D0H;->A05(Ljava/util/List;Z)V

    .line 866
    .line 867
    .line 868
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    iget-object v6, v3, LX/DIT;->A06:LX/CyF;

    .line 873
    .line 874
    if-eqz v6, :cond_1a

    .line 875
    .line 876
    iget v1, v3, LX/DIT;->A01:I

    .line 877
    .line 878
    add-int/lit8 v0, v0, -0x1

    .line 879
    .line 880
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 881
    .line 882
    .line 883
    move-result v5

    .line 884
    if-ltz v5, :cond_1a

    .line 885
    .line 886
    const/4 v4, 0x0

    .line 887
    const/4 v2, 0x0

    .line 888
    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    iget-object v0, v6, LX/CyF;->A0A:Ljava/util/Map;

    .line 893
    .line 894
    invoke-static {v1, v0, v4}, LX/92l;->A1S(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 895
    .line 896
    .line 897
    if-eq v2, v5, :cond_1a

    .line 898
    .line 899
    add-int/lit8 v2, v2, 0x1

    .line 900
    .line 901
    goto :goto_9

    .line 902
    :cond_19
    invoke-virtual {v4, v2, v0}, LX/D0H;->A04(Ljava/util/List;Z)V

    .line 903
    .line 904
    .line 905
    goto :goto_a

    .line 906
    :cond_1a
    invoke-static {v3}, LX/DIT;->A01(LX/DIT;)V

    .line 907
    .line 908
    .line 909
    :cond_1b
    :goto_a
    iget-object v0, v3, LX/DIT;->A06:LX/CyF;

    .line 910
    .line 911
    const/4 v2, 0x0

    .line 912
    if-eqz v0, :cond_1c

    .line 913
    .line 914
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A00:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v0, Ljava/util/List;

    .line 917
    .line 918
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_1d

    .line 923
    .line 924
    iget-object v0, v3, LX/DIT;->A06:LX/CyF;

    .line 925
    .line 926
    iget-object v1, v0, LX/CyF;->A08:Ljava/lang/String;

    .line 927
    .line 928
    const-string v0, "SAVED"

    .line 929
    .line 930
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-eqz v0, :cond_1d

    .line 935
    .line 936
    iget-object v0, v3, LX/DIT;->A03:Landroid/view/ViewGroup;

    .line 937
    .line 938
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 939
    .line 940
    .line 941
    :cond_1c
    :goto_b
    iget-object v0, v3, LX/DIT;->A09:LX/D0q;

    .line 942
    .line 943
    iput-boolean v2, v0, LX/D0q;->A00:Z

    .line 944
    .line 945
    return-void

    .line 946
    :cond_1d
    iget-object v1, v3, LX/DIT;->A03:Landroid/view/ViewGroup;

    .line 947
    .line 948
    const/16 v0, 0x8

    .line 949
    .line 950
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 951
    .line 952
    .line 953
    goto :goto_b

    .line 954
    :pswitch_14
    check-cast p1, Ljava/lang/Number;

    .line 955
    .line 956
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape222S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v1, LX/G55;

    .line 959
    .line 960
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    iput v0, v1, LX/G55;->A01:F

    .line 968
    .line 969
    return-void

    .line 970
    :pswitch_15
    check-cast p1, LX/46t;

    .line 971
    .line 972
    const/4 v0, 0x0

    .line 973
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 974
    .line 975
    .line 976
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape222S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v0, LX/G55;

    .line 979
    .line 980
    invoke-static {v0, p1}, LX/G55;->A00(LX/G55;LX/46t;)V

    .line 981
    .line 982
    .line 983
    return-void

    .line 984
    :pswitch_16
    check-cast p1, LX/5As;

    .line 985
    .line 986
    instance-of v0, p1, LX/5JJ;

    .line 987
    .line 988
    if-eqz v0, :cond_1e

    .line 989
    .line 990
    move-object v0, p1

    .line 991
    check-cast v0, LX/5JJ;

    .line 992
    .line 993
    iget-boolean v0, v0, LX/5JJ;->A00:Z

    .line 994
    .line 995
    if-nez v0, :cond_1f

    .line 996
    .line 997
    :cond_1e
    instance-of v1, p1, LX/GfX;

    .line 998
    .line 999
    const/4 v0, 0x0

    .line 1000
    if-eqz v1, :cond_20

    .line 1001
    .line 1002
    :cond_1f
    const/4 v0, 0x1

    .line 1003
    :cond_20
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape222S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v1, Landroid/view/View;

    .line 1006
    .line 1007
    invoke-static {v0}, LX/Che;->A04(Z)I

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1012
    .line 1013
    .line 1014
    return-void

    .line 1015
    :cond_21
    iget-object v0, v2, LX/DMk;->A09:Ljava/util/List;

    .line 1016
    .line 1017
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-eqz v0, :cond_23

    .line 1022
    .line 1023
    iget-object v0, v2, LX/DMk;->A07:Ljava/lang/String;

    .line 1024
    .line 1025
    if-eqz v0, :cond_22

    .line 1026
    .line 1027
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-nez v0, :cond_23

    .line 1032
    .line 1033
    :cond_22
    iget-boolean v1, v2, LX/DMk;->A0A:Z

    .line 1034
    .line 1035
    const/4 v0, 0x0

    .line 1036
    if-eqz v1, :cond_24

    .line 1037
    .line 1038
    :cond_23
    const/16 v0, 0x8

    .line 1039
    .line 1040
    :cond_24
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v2}, LX/DMk;->A01(LX/DMk;)V

    .line 1044
    .line 1045
    .line 1046
    return-void

    .line 1047
    :cond_25
    invoke-virtual {v0, p1}, LX/D0I;->A05(Ljava/util/Collection;)V

    .line 1048
    .line 1049
    .line 1050
    return-void

    .line 1051
    :cond_26
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    invoke-static {v2, v0}, LX/GV5;->A00(LX/GV5;I)F

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setSeekPosition(F)V

    .line 1063
    .line 1064
    .line 1065
    return-void

    .line 1066
    :cond_27
    iput-object v1, v0, LX/CzV;->A00:Ljava/util/List;

    .line 1067
    .line 1068
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 1069
    .line 1070
    .line 1071
    return-void

    .line 1072
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_2
        :pswitch_d
        :pswitch_14
        :pswitch_15
        :pswitch_3
        :pswitch_16
        :pswitch_e
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_12
        :pswitch_f
        :pswitch_10
    .end packed-switch
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
.end method
