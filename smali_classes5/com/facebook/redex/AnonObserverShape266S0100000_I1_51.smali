.class public Lcom/facebook/redex/AnonObserverShape266S0100000_I1_51;
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
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape266S0100000_I1_51;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape266S0100000_I1_51;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonObserverShape266S0100000_I1_51;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape266S0100000_I1_51;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/DLf;

    .line 10
    .line 11
    iget-object v0, v2, LX/DLf;->A03:LX/ER2;

    .line 12
    .line 13
    if-eqz v0, :cond_e

    .line 14
    .line 15
    iget-object v1, v0, LX/ER2;->A00:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "time"

    .line 18
    .line 19
    :goto_0
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_24

    .line 24
    .line 25
    iget-object v0, v2, LX/DLf;->A04:LX/D04;

    .line 26
    .line 27
    if-nez v0, :cond_f

    .line 28
    .line 29
    const-string v0, "adapter"

    .line 30
    .line 31
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :pswitch_0
    check-cast p1, LX/DBY;

    .line 37
    .line 38
    iget-object v1, p1, LX/DBY;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape266S0100000_I1_51;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/DLD;

    .line 45
    .line 46
    iget-object v0, v0, LX/DLD;->A06:LX/EPA;

    .line 47
    .line 48
    if-eqz v0, :cond_d

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/EPA;->A00(Lcom/instagram/model/shopping/ProductSource;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape266S0100000_I1_51;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LX/DLD;

    .line 56
    .line 57
    iget-object v0, v1, LX/DLD;->A05:LX/EFI;

    .line 58
    .line 59
    if-nez v0, :cond_20

    .line 60
    .line 61
    const-string v0, "productsAdapterWrapper"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_1
    check-cast p1, LX/DBY;

    .line 65
    .line 66
    iget-object v1, p1, LX/DBY;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape266S0100000_I1_51;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/DJg;

    .line 73
    .line 74
    iget-object v0, v0, LX/DJg;->A0C:LX/EPA;

    .line 75
    .line 76
    if-eqz v0, :cond_d

    .line 77
    .line 78
    invoke-virtual {v0, v1}, LX/EPA;->A00(Lcom/instagram/model/shopping/ProductSource;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-boolean v0, p1, LX/DBY;->A0D:Z

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape266S0100000_I1_51;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, LX/DJg;

    .line 88
    .line 89
    iget-boolean v0, v3, LX/DJg;->A0G:Z

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, v3, LX/DJg;->A0G:Z

    .line 95
    .line 96
    iget-object v0, v3, LX/DJg;->A0B:LX/DSs;

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    const-string v0, "shopVisibilityController"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v0}, LX/DSs;->A00()V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v0, v3, LX/DJg;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    if-eqz v0, :cond_c

    .line 109
    .line 110
    const/16 v1, 0x8

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v3, LX/DJg;->A00:Landroid/view/View;

    .line 116
    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    const-string v0, "productSourceRow"

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v3, LX/DJg;->A01:Landroid/view/View;

    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    const-string v0, "productSourceRowDivider"

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v3, LX/DJg;->A02:Landroid/widget/FrameLayout;

    .line 136
    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v3, LX/DJg;->A07:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 144
    .line 145
    if-nez v0, :cond_a

    .line 146
    .line 147
    const-string v0, "inlineSearchBox"

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    iget-boolean v4, p1, LX/DBY;->A0A:Z

    .line 151
    .line 152
    if-eqz v4, :cond_8

    .line 153
    .line 154
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape266S0100000_I1_51;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, LX/DJg;

    .line 157
    .line 158
    iget-boolean v0, v1, LX/DJg;->A0F:Z

    .line 159
    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    iput-boolean v0, v1, LX/DJg;->A0F:Z

    .line 164
    .line 165
    iget-object v0, v1, LX/DJg;->A0A:LX/MYz;

    .line 166
    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    const-string v0, "productTaggingNullStateController"

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_7
    invoke-virtual {v0}, LX/MYz;->A00()V

    .line 174
    .line 175
    .line 176
    :cond_8
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape266S0100000_I1_51;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, LX/DJg;

    .line 179
    .line 180
    iget-object v2, v3, LX/DJg;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    .line 182
    if-eqz v2, :cond_c

    .line 183
    .line 184
    const/16 v1, 0x8

    .line 185
    .line 186
    invoke-static {v4}, LX/92s;->A01(I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v3, LX/DJg;->A02:Landroid/widget/FrameLayout;

    .line 194
    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    if-eqz v4, :cond_9

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_a
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/search/InlineSearchBox;->setEditTextAndCustomActionEnabled(Z)V

    .line 205
    .line 206
    .line 207
    :goto_2
    iget-object v0, v3, LX/DJg;->A09:LX/E7x;

    .line 208
    .line 209
    if-nez v0, :cond_25

    .line 210
    .line 211
    const-string v0, "adapterWrapper"

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_b
    const-string v0, "nullStateContainer"

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_c
    const-string v0, "recyclerView"

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_d
    const-string v0, "productSourceRowController"

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :pswitch_2
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 228
    .line 229
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape266S0100000_I1_51;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, LX/DLf;

    .line 232
    .line 233
    iget-object v0, v2, LX/DLf;->A03:LX/ER2;

    .line 234
    .line 235
    if-eqz v0, :cond_e

    .line 236
    .line 237
    iget-object v1, v0, LX/ER2;->A00:Ljava/lang/String;

    .line 238
    .line 239
    const-string v0, "amount"

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_e
    const-string v0, "interactor"

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_f
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, p1}, LX/D04;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_3
    check-cast p1, LX/KlG;

    .line 255
    .line 256
    if-eqz p1, :cond_24

    .line 257
    .line 258
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape266S0100000_I1_51;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v4, LX/JGV;

    .line 261
    .line 262
    iget-object v7, p1, LX/KlG;->A00:Lcom/google/common/collect/ImmutableList;

    .line 263
    .line 264
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    iget-object v6, v4, LX/JGV;->A0B:[Landroid/widget/ImageView;

    .line 269
    .line 270
    array-length v0, v6

    .line 271
    const/4 v3, 0x0

    .line 272
    const/4 v1, 0x0

    .line 273
    if-gt v2, v0, :cond_10

    .line 274
    .line 275
    const/4 v1, 0x1

    .line 276
    :cond_10
    const-string v0, "Currently do not support this many credentials"

    .line 277
    .line 278
    invoke-static {v1, v0}, LX/01O;->A07(ZLjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    const/4 v5, 0x0

    .line 282
    :goto_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-ge v5, v0, :cond_13

    .line 287
    .line 288
    invoke-virtual {v7, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    check-cast v9, LX/Fge;

    .line 293
    .line 294
    iget-object v8, p1, LX/KlG;->A01:Ljava/lang/String;

    .line 295
    .line 296
    aget-object v11, v6, v5

    .line 297
    .line 298
    iget-object v0, v4, LX/JGV;->A0C:[Landroid/widget/TextView;

    .line 299
    .line 300
    aget-object v2, v0, v5

    .line 301
    .line 302
    invoke-static {}, LX/2bz;->A0E()LX/Kht;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-interface {v9}, LX/Fge;->ApK()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    const-string v0, "credential_image_tag"

    .line 314
    .line 315
    invoke-virtual {v10, v1, v0}, LX/Kht;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Kxp;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0, v11}, LX/Kxp;->A02(Landroid/widget/ImageView;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v9}, LX/Fge;->Aen()LX/Mc8;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v0, "CREDIT_CARD"

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_11

    .line 343
    .line 344
    invoke-interface {v9}, LX/Fge;->At4()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    const-string v0, "\u2022 %s "

    .line 352
    .line 353
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    add-int/lit8 v5, v5, 0x1

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_11
    invoke-interface {v9}, LX/Fge;->Aen()LX/Mc8;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v0, "PAYPAL_BA"

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_12

    .line 384
    .line 385
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const v0, 0x7f123144

    .line 390
    .line 391
    .line 392
    invoke-static {v8}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v8, v0}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    goto :goto_4

    .line 400
    :cond_12
    const-string v0, "Unsupported credential type"

    .line 401
    .line 402
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    throw v0

    .line 407
    :cond_13
    iget-boolean v0, p1, LX/KlG;->A02:Z

    .line 408
    .line 409
    if-eqz v0, :cond_24

    .line 410
    .line 411
    iget-object v1, v4, LX/JGV;->A06:Landroid/widget/TextView;

    .line 412
    .line 413
    const v0, 0x7f124397

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v4, LX/JGV;->A06:Landroid/widget/TextView;

    .line 420
    .line 421
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_4
    check-cast p1, LX/EQS;

    .line 426
    .line 427
    if-eqz p1, :cond_24

    .line 428
    .line 429
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape266S0100000_I1_51;->A00:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v2, Landroidx/biometric/BiometricFragment;

    .line 432
    .line 433
    iget v1, p1, LX/EQS;->A00:I

    .line 434
    .line 435
    iget-object v0, p1, LX/EQS;->A01:Ljava/lang/CharSequence;

    .line 436
    .line 437
    invoke-virtual {v2, v1, v0}, Landroidx/biometric/BiometricFragment;->A08(ILjava/lang/CharSequence;)V

    .line 438
    .line 439
    .line 440
    goto :goto_5

    .line 441
    :pswitch_5
    check-cast p1, Ljava/lang/CharSequence;

    .line 442
    .line 443
    if-eqz p1, :cond_24

    .line 444
    .line 445
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape266S0100000_I1_51;->A00:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v2, Landroidx/biometric/BiometricFragment;

    .line 448
    .line 449
    invoke-static {v2}, Landroidx/biometric/BiometricFragment;->A04(Landroidx/biometric/BiometricFragment;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_14

    .line 454
    .line 455
    iget-object v1, v2, Landroidx/biometric/BiometricFragment;->A01:LX/JHG;

    .line 456
    .line 457
    const/4 v0, 0x2

    .line 458
    invoke-virtual {v1, v0}, LX/JHG;->A03(I)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v2, Landroidx/biometric/BiometricFragment;->A01:LX/JHG;

    .line 462
    .line 463
    invoke-virtual {v0, p1}, LX/JHG;->A05(Ljava/lang/CharSequence;)V

    .line 464
    .line 465
    .line 466
    :cond_14
    :goto_5
    iget-object v1, v2, Landroidx/biometric/BiometricFragment;->A01:LX/JHG;

    .line 467
    .line 468
    const/4 v0, 0x0

    .line 469
    invoke-virtual {v1, v0}, LX/JHG;->A04(LX/EQS;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_6
    invoke-static {p1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_24

    .line 478
    .line 479
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape266S0100000_I1_51;->A00:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v3, Landroidx/biometric/BiometricFragment;

    .line 482
    .line 483
    invoke-static {v3}, Landroidx/biometric/BiometricFragment;->A04(Landroidx/biometric/BiometricFragment;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_16

    .line 488
    .line 489
    const v0, 0x7f121d34

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    if-nez v2, :cond_15

    .line 497
    .line 498
    const v0, 0x7f120ef2

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    :cond_15
    iget-object v1, v3, Landroidx/biometric/BiometricFragment;->A01:LX/JHG;

    .line 506
    .line 507
    const/4 v0, 0x2

    .line 508
    invoke-virtual {v1, v0}, LX/JHG;->A03(I)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v3, Landroidx/biometric/BiometricFragment;->A01:LX/JHG;

    .line 512
    .line 513
    invoke-virtual {v0, v2}, LX/JHG;->A05(Ljava/lang/CharSequence;)V

    .line 514
    .line 515
    .line 516
    :cond_16
    iget-object v1, v3, Landroidx/biometric/BiometricFragment;->A01:LX/JHG;

    .line 517
    .line 518
    iget-boolean v0, v1, LX/JHG;->A0I:Z

    .line 519
    .line 520
    if-nez v0, :cond_17

    .line 521
    .line 522
    const/16 v0, 0x66

    .line 523
    .line 524
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const-string v0, "Failure not sent to client. Client is not awaiting a result."

    .line 529
    .line 530
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    .line 532
    .line 533
    :goto_6
    iget-object v0, v3, Landroidx/biometric/BiometricFragment;->A01:LX/JHG;

    .line 534
    .line 535
    const/4 v2, 0x0

    .line 536
    iget-object v1, v0, LX/JHG;->A0D:LX/3BO;

    .line 537
    .line 538
    if-nez v1, :cond_1b

    .line 539
    .line 540
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    iput-object v1, v0, LX/JHG;->A0D:LX/3BO;

    .line 545
    .line 546
    goto :goto_8

    .line 547
    :cond_17
    iget-object v1, v1, LX/JHG;->A0H:Ljava/util/concurrent/Executor;

    .line 548
    .line 549
    if-nez v1, :cond_18

    .line 550
    .line 551
    new-instance v1, LX/CbZ;

    .line 552
    .line 553
    invoke-direct {v1}, LX/CbZ;-><init>()V

    .line 554
    .line 555
    .line 556
    :cond_18
    new-instance v0, LX/LZu;

    .line 557
    .line 558
    invoke-direct {v0, v3}, LX/LZu;-><init>(Landroidx/biometric/BiometricFragment;)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 562
    .line 563
    .line 564
    goto :goto_6

    .line 565
    :pswitch_7
    invoke-static {p1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_24

    .line 570
    .line 571
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape266S0100000_I1_51;->A00:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v2, Landroidx/biometric/BiometricFragment;

    .line 574
    .line 575
    invoke-virtual {v2}, Landroidx/biometric/BiometricFragment;->A0A()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_19

    .line 580
    .line 581
    invoke-static {v2}, Landroidx/biometric/BiometricFragment;->A01(Landroidx/biometric/BiometricFragment;)V

    .line 582
    .line 583
    .line 584
    :goto_7
    iget-object v1, v2, Landroidx/biometric/BiometricFragment;->A01:LX/JHG;

    .line 585
    .line 586
    const/4 v0, 0x0

    .line 587
    invoke-virtual {v1, v0}, LX/JHG;->A06(Z)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :cond_19
    iget-object v0, v2, Landroidx/biometric/BiometricFragment;->A01:LX/JHG;

    .line 592
    .line 593
    invoke-virtual {v0}, LX/JHG;->A02()Ljava/lang/CharSequence;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    if-nez v1, :cond_1a

    .line 598
    .line 599
    const v0, 0x7f120ef2

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    :cond_1a
    const/16 v0, 0xd

    .line 607
    .line 608
    invoke-static {v2, v1, v0}, Landroidx/biometric/BiometricFragment;->A03(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2}, Landroidx/biometric/BiometricFragment;->A06()V

    .line 612
    .line 613
    .line 614
    const/4 v0, 0x2

    .line 615
    invoke-virtual {v2, v0}, Landroidx/biometric/BiometricFragment;->A07(I)V

    .line 616
    .line 617
    .line 618
    goto :goto_7

    .line 619
    :pswitch_8
    invoke-static {p1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_24

    .line 624
    .line 625
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape266S0100000_I1_51;->A00:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v1, Landroidx/biometric/BiometricFragment;

    .line 628
    .line 629
    const/4 v0, 0x1

    .line 630
    invoke-virtual {v1, v0}, Landroidx/biometric/BiometricFragment;->A07(I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1}, Landroidx/biometric/BiometricFragment;->A06()V

    .line 634
    .line 635
    .line 636
    iget-object v0, v1, Landroidx/biometric/BiometricFragment;->A01:LX/JHG;

    .line 637
    .line 638
    const/4 v2, 0x0

    .line 639
    iget-object v1, v0, LX/JHG;->A0E:LX/3BO;

    .line 640
    .line 641
    if-nez v1, :cond_1b

    .line 642
    .line 643
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    iput-object v1, v0, LX/JHG;->A0E:LX/3BO;

    .line 648
    .line 649
    :cond_1b
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {v1, v0}, LX/JHG;->A00(LX/3BO;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :pswitch_9
    check-cast p1, LX/Fgz;

    .line 658
    .line 659
    if-eqz p1, :cond_24

    .line 660
    .line 661
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape266S0100000_I1_51;->A00:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v3, LX/JGV;

    .line 664
    .line 665
    iget-object v1, v3, LX/JGV;->A05:Landroid/widget/TextView;

    .line 666
    .line 667
    invoke-interface {p1}, LX/Fgz;->getName()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 675
    .line 676
    .line 677
    iget-object v1, v3, LX/JGV;->A03:Landroid/widget/TextView;

    .line 678
    .line 679
    invoke-interface {p1}, LX/Fgz;->getAppName()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 687
    .line 688
    .line 689
    invoke-interface {p1}, LX/Fgz;->AjC()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    const/4 v2, 0x0

    .line 694
    if-eqz v0, :cond_1c

    .line 695
    .line 696
    invoke-interface {p1}, LX/Fgz;->AjC()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-nez v0, :cond_1c

    .line 705
    .line 706
    iget-object v1, v3, LX/JGV;->A04:Landroid/widget/TextView;

    .line 707
    .line 708
    invoke-interface {p1}, LX/Fgz;->AjC()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 713
    .line 714
    .line 715
    iget-object v0, v3, LX/JGV;->A04:Landroid/widget/TextView;

    .line 716
    .line 717
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 718
    .line 719
    .line 720
    :cond_1c
    iget-object v0, v3, LX/JGV;->A05:Landroid/widget/TextView;

    .line 721
    .line 722
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 723
    .line 724
    .line 725
    iget-object v0, v3, LX/JGV;->A03:Landroid/widget/TextView;

    .line 726
    .line 727
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 728
    .line 729
    .line 730
    iget-object v0, v3, LX/JGV;->A02:Landroid/widget/ImageView;

    .line 731
    .line 732
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 733
    .line 734
    .line 735
    invoke-static {}, LX/2bz;->A0E()LX/Kht;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-interface {p1}, LX/Fgz;->B64()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    const/16 v0, 0x1a8

    .line 747
    .line 748
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v2, v1, v0}, LX/Kht;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Kxp;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    const/4 v0, 0x1

    .line 757
    iput-boolean v0, v1, LX/Kxp;->A06:Z

    .line 758
    .line 759
    iget-object v0, v3, LX/JGV;->A02:Landroid/widget/ImageView;

    .line 760
    .line 761
    invoke-virtual {v1, v0}, LX/Kxp;->A02(Landroid/widget/ImageView;)V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :pswitch_a
    check-cast p1, LX/E9m;

    .line 766
    .line 767
    iget-object v0, p1, LX/E9m;->A00:Ljava/util/List;

    .line 768
    .line 769
    invoke-static {v0}, LX/92m;->A0F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-nez v0, :cond_24

    .line 778
    .line 779
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape266S0100000_I1_51;->A00:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 782
    .line 783
    iget-object v0, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A08:LX/DT1;

    .line 784
    .line 785
    if-eqz v0, :cond_1d

    .line 786
    .line 787
    iput-object p1, v0, LX/DT1;->A00:LX/E9m;

    .line 788
    .line 789
    :cond_1d
    iget-object v0, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A01:LX/Czl;

    .line 790
    .line 791
    goto :goto_9

    .line 792
    :pswitch_b
    check-cast p1, LX/E9m;

    .line 793
    .line 794
    iget-object v0, p1, LX/E9m;->A00:Ljava/util/List;

    .line 795
    .line 796
    invoke-static {v0}, LX/92m;->A0F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-nez v0, :cond_24

    .line 805
    .line 806
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape266S0100000_I1_51;->A00:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 809
    .line 810
    iget-object v0, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A07:LX/DT0;

    .line 811
    .line 812
    if-eqz v0, :cond_1e

    .line 813
    .line 814
    iput-object p1, v0, LX/DT0;->A00:LX/E9m;

    .line 815
    .line 816
    :cond_1e
    iget-object v0, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A00:LX/Czl;

    .line 817
    .line 818
    :goto_9
    if-eqz v0, :cond_1f

    .line 819
    .line 820
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 821
    .line 822
    .line 823
    :cond_1f
    iget-boolean v0, p1, LX/E9m;->A01:Z

    .line 824
    .line 825
    if-eqz v0, :cond_24

    .line 826
    .line 827
    iget-object v1, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0F:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 828
    .line 829
    const/4 v0, 0x0

    .line 830
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 831
    .line 832
    .line 833
    iget-object v0, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A02:LX/DOX;

    .line 834
    .line 835
    invoke-virtual {v0}, LX/DOX;->A0A()V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :pswitch_c
    check-cast p1, LX/AOH;

    .line 840
    .line 841
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape266S0100000_I1_51;->A00:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v4, LX/3BP;

    .line 844
    .line 845
    invoke-static {v4}, LX/Chh;->A0S(LX/3BP;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 850
    .line 851
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v1, LX/DBY;

    .line 857
    .line 858
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 861
    .line 862
    invoke-static {v1, v0}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 866
    .line 867
    invoke-direct {v3, v0, v1, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;LX/DBY;LX/AOH;)V

    .line 868
    .line 869
    .line 870
    goto :goto_a

    .line 871
    :pswitch_d
    check-cast p1, LX/DBY;

    .line 872
    .line 873
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape266S0100000_I1_51;->A00:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v4, LX/3BP;

    .line 876
    .line 877
    invoke-static {v4}, LX/Chh;->A0S(LX/3BP;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 882
    .line 883
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v2, LX/AOH;

    .line 889
    .line 890
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 893
    .line 894
    const/4 v0, 0x0

    .line 895
    invoke-static {v2, v0, v1}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 899
    .line 900
    invoke-direct {v3, v1, p1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;LX/DBY;LX/AOH;)V

    .line 901
    .line 902
    .line 903
    goto :goto_a

    .line 904
    :pswitch_e
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 905
    .line 906
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape266S0100000_I1_51;->A00:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v4, LX/3BP;

    .line 909
    .line 910
    invoke-static {v4}, LX/Chh;->A0S(LX/3BP;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 915
    .line 916
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v1, LX/AOH;

    .line 922
    .line 923
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v0, LX/DBY;

    .line 926
    .line 927
    invoke-static {v1, v0}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 931
    .line 932
    invoke-direct {v3, p1, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;LX/DBY;LX/AOH;)V

    .line 933
    .line 934
    .line 935
    :goto_a
    invoke-virtual {v4, v3}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    return-void

    .line 939
    :cond_20
    iget-object v0, v0, LX/EFI;->A00:LX/EP2;

    .line 940
    .line 941
    invoke-virtual {v0, p1}, LX/EP2;->A00(LX/DBY;)V

    .line 942
    .line 943
    .line 944
    iget-boolean v0, p1, LX/DBY;->A09:Z

    .line 945
    .line 946
    if-eqz v0, :cond_22

    .line 947
    .line 948
    iget-object v0, v1, LX/DLD;->A0J:LX/ERr;

    .line 949
    .line 950
    iget-object v3, v0, LX/ERr;->A00:Ljava/util/Set;

    .line 951
    .line 952
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_21

    .line 961
    .line 962
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 971
    .line 972
    invoke-static {v0, v1}, LX/Chg;->A1N(LX/06L;I)V

    .line 973
    .line 974
    .line 975
    goto :goto_b

    .line 976
    :cond_21
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 977
    .line 978
    .line 979
    return-void

    .line 980
    :cond_22
    iget-boolean v0, p1, LX/DBY;->A0B:Z

    .line 981
    .line 982
    if-nez v0, :cond_24

    .line 983
    .line 984
    iget-object v0, v1, LX/DLD;->A0J:LX/ERr;

    .line 985
    .line 986
    iget-object v1, v0, LX/ERr;->A00:Ljava/util/Set;

    .line 987
    .line 988
    const v0, 0x23a3752

    .line 989
    .line 990
    .line 991
    invoke-static {v1, v0}, LX/Chj;->A1B(Ljava/util/Set;I)V

    .line 992
    .line 993
    .line 994
    return-void

    .line 995
    :pswitch_f
    check-cast p1, LX/KWn;

    .line 996
    .line 997
    if-eqz p1, :cond_24

    .line 998
    .line 999
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape266S0100000_I1_51;->A00:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, Landroidx/biometric/BiometricFragment;

    .line 1002
    .line 1003
    invoke-static {v0, p1}, Landroidx/biometric/BiometricFragment;->A02(Landroidx/biometric/BiometricFragment;LX/KWn;)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v2, v0, Landroidx/biometric/BiometricFragment;->A01:LX/JHG;

    .line 1007
    .line 1008
    const/4 v1, 0x0

    .line 1009
    iget-object v0, v2, LX/JHG;->A0A:LX/3BO;

    .line 1010
    .line 1011
    if-nez v0, :cond_23

    .line 1012
    .line 1013
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    iput-object v0, v2, LX/JHG;->A0A:LX/3BO;

    .line 1018
    .line 1019
    :cond_23
    invoke-static {v0, v1}, LX/JHG;->A00(LX/3BO;Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    :cond_24
    return-void

    .line 1023
    :cond_25
    iget-object v0, v0, LX/E7x;->A00:LX/EP2;

    .line 1024
    .line 1025
    invoke-virtual {v0, p1}, LX/EP2;->A00(LX/DBY;)V

    .line 1026
    .line 1027
    .line 1028
    return-void

    .line 1029
    nop

    .line 1030
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
.end method
