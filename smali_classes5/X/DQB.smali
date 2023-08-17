.class public final LX/DQB;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0YK;

.field public final A02:LX/DME;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/DME;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DQB;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/DQB;->A01:LX/0YK;

    .line 6
    .line 7
    iput-object p3, p0, LX/DQB;->A02:LX/DME;

    .line 8
    .line 9
    iput-object p4, p0, LX/DQB;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 34

    .line 0
    move-object/from16 v18, p4

    .line 1
    .line 2
    move-object/from16 v19, p3

    .line 3
    .line 4
    const v0, -0x50eb41b7

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v17

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v5, v1, LX/DQB;->A00:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v7, v1, LX/DQB;->A01:LX/0YK;

    .line 16
    .line 17
    iget-object v6, v1, LX/DQB;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v16

    .line 23
    move-object/from16 v0, v16

    .line 24
    .line 25
    check-cast v0, LX/E7f;

    .line 26
    .line 27
    move-object/from16 v16, v0

    .line 28
    .line 29
    move-object/from16 v0, v19

    .line 30
    .line 31
    check-cast v0, LX/6FI;

    .line 32
    .line 33
    move-object/from16 v19, v0

    .line 34
    .line 35
    iget-object v0, v1, LX/DQB;->A02:LX/DME;

    .line 36
    .line 37
    move-object/from16 v33, v0

    .line 38
    .line 39
    move-object/from16 v0, v18

    .line 40
    .line 41
    check-cast v0, LX/EBw;

    .line 42
    .line 43
    move-object/from16 v18, v0

    .line 44
    .line 45
    invoke-static {v5}, LX/5We;->A04(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    shl-int/lit8 v1, v0, 0x1

    .line 50
    .line 51
    add-int/2addr v1, v0

    .line 52
    invoke-static {v5}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr v0, v1

    .line 57
    shr-int/lit8 v9, v0, 0x1

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    :goto_0
    invoke-static/range {v19 .. v19}, LX/Chd;->A08(LX/6FI;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ge v4, v0, :cond_b

    .line 65
    .line 66
    move-object/from16 v0, v16

    .line 67
    .line 68
    iget-object v2, v0, LX/E7f;->A00:[LX/ELY;

    .line 69
    .line 70
    aget-object v0, v2, v4

    .line 71
    .line 72
    iget-object v0, v0, LX/ELY;->A04:Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 79
    .line 80
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 81
    .line 82
    const/4 v0, -0x2

    .line 83
    iput v0, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 84
    .line 85
    move-object/from16 v0, v18

    .line 86
    .line 87
    iget-object v10, v0, LX/EBw;->A01:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {v5}, LX/5We;->A04(Landroid/content/Context;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f070015

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    rsub-int/lit8 v0, v0, 0x2

    .line 112
    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    invoke-static {v5}, LX/5We;->A03(Landroid/content/Context;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 120
    .line 121
    :goto_1
    aget-object v0, v2, v4

    .line 122
    .line 123
    iget-object v0, v0, LX/ELY;->A04:Landroid/view/ViewGroup;

    .line 124
    .line 125
    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    aget-object v0, v2, v4

    .line 129
    .line 130
    iget-object v0, v0, LX/ELY;->A08:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    .line 131
    .line 132
    invoke-static {v0, v9, v9}, LX/0Oc;->A0Z(Landroid/view/View;II)V

    .line 133
    .line 134
    .line 135
    aget-object v3, v2, v4

    .line 136
    .line 137
    move-object/from16 v0, v19

    .line 138
    .line 139
    invoke-virtual {v0, v4}, LX/6FI;->A00(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lcom/instagram/save/model/SavedCollection;

    .line 144
    .line 145
    move-object/from16 v0, v18

    .line 146
    .line 147
    iget v0, v0, LX/EBw;->A00:I

    .line 148
    .line 149
    move/from16 v32, v0

    .line 150
    .line 151
    iget-object v8, v3, LX/ELY;->A04:Landroid/view/ViewGroup;

    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v3, LX/ELY;->A05:Landroid/widget/TextView;

    .line 158
    .line 159
    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A05:LX/Dnv;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    packed-switch v0, :pswitch_data_0

    .line 171
    .line 172
    .line 173
    :pswitch_0
    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A02:LX/1M5;

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-virtual {v0, v5}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    iget-object v12, v3, LX/ELY;->A08:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    .line 184
    .line 185
    iget-object v11, v2, Lcom/instagram/save/model/SavedCollection;->A02:LX/1M5;

    .line 186
    .line 187
    if-eqz v11, :cond_6

    .line 188
    .line 189
    invoke-virtual {v11, v5}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_2
    invoke-virtual {v12, v11, v0, v7}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setSingleImageFromMedia(LX/1M5;Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 194
    .line 195
    .line 196
    :cond_0
    :goto_3
    iget-object v13, v3, LX/ELY;->A07:LX/2tA;

    .line 197
    .line 198
    const/4 v12, 0x0

    .line 199
    invoke-virtual {v13, v10}, LX/2tA;->A02(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A05:LX/Dnv;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    packed-switch v0, :pswitch_data_1

    .line 209
    .line 210
    .line 211
    :pswitch_1
    invoke-static {v2, v6}, LX/EfR;->A01(Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    invoke-static {v13}, LX/Chc;->A0R(LX/2tA;)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    check-cast v11, Landroid/widget/ImageView;

    .line 226
    .line 227
    const v0, 0x7f080874

    .line 228
    .line 229
    .line 230
    :goto_4
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 231
    .line 232
    .line 233
    :goto_5
    invoke-static {v1}, LX/Chb;->A0D(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-virtual {v13}, LX/2tA;->A00()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_1

    .line 242
    .line 243
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, LX/Chc;->A0G(Landroid/content/res/Resources;)I

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    :cond_1
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v6}, LX/EeQ;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_4

    .line 262
    .line 263
    iget-object v0, v3, LX/ELY;->A06:LX/2tA;

    .line 264
    .line 265
    invoke-virtual {v0, v10}, LX/2tA;->A02(I)V

    .line 266
    .line 267
    .line 268
    iget-object v11, v2, Lcom/instagram/save/model/SavedCollection;->A03:Lcom/instagram/save/model/CollaborativeCollectionMetadata;

    .line 269
    .line 270
    if-eqz v11, :cond_3

    .line 271
    .line 272
    invoke-static {v11}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v12, v3, LX/ELY;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 276
    .line 277
    invoke-static {v12}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v7}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    iget-object v1, v11, Lcom/instagram/save/model/CollaborativeCollectionMetadata;->A02:Ljava/util/List;

    .line 285
    .line 286
    iget v0, v3, LX/ELY;->A02:I

    .line 287
    .line 288
    sget-object v22, LX/001;->A00:Ljava/lang/Integer;

    .line 289
    .line 290
    const/4 v14, 0x1

    .line 291
    invoke-static {v13, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    const/16 v21, 0x0

    .line 295
    .line 296
    move-object/from16 v23, v21

    .line 297
    .line 298
    move-object/from16 v24, v21

    .line 299
    .line 300
    move-object/from16 v25, v21

    .line 301
    .line 302
    move-object/from16 v26, v13

    .line 303
    .line 304
    move-object/from16 v27, v1

    .line 305
    .line 306
    move/from16 v28, v0

    .line 307
    .line 308
    move/from16 v29, v10

    .line 309
    .line 310
    move/from16 v30, v10

    .line 311
    .line 312
    move/from16 v31, v10

    .line 313
    .line 314
    move-object/from16 v20, v5

    .line 315
    .line 316
    invoke-static/range {v20 .. v31}, LX/2NO;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v3, LX/ELY;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 324
    .line 325
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v11, Lcom/instagram/save/model/CollaborativeCollectionMetadata;->A01:Ljava/lang/String;

    .line 329
    .line 330
    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    :goto_7
    iget-object v1, v2, Lcom/instagram/save/model/SavedCollection;->A05:LX/Dnv;

    .line 334
    .line 335
    sget-object v0, LX/Dnv;->A0A:LX/Dnv;

    .line 336
    .line 337
    if-ne v1, v0, :cond_2

    .line 338
    .line 339
    sget-object v12, LX/0Sq;->A05:LX/0Sq;

    .line 340
    .line 341
    const-wide v0, 0x8107f600000f14L

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    invoke-static {v12, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_2

    .line 351
    .line 352
    const/16 v23, 0x0

    .line 353
    .line 354
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    new-instance v0, Ljava/util/BitSet;

    .line 359
    .line 360
    invoke-direct {v0, v10}, Ljava/util/BitSet;-><init>(I)V

    .line 361
    .line 362
    .line 363
    const-string v10, ""

    .line 364
    .line 365
    const-string v0, "shopping_session_id"

    .line 366
    .line 367
    invoke-interface {v11, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    invoke-interface {v7}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v0, "prior_module"

    .line 375
    .line 376
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    iget-object v1, v2, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 380
    .line 381
    const-string v0, "collection_id"

    .line 382
    .line 383
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    const/16 v0, 0xe2

    .line 387
    .line 388
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-interface {v11, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    const-wide v0, 0x8207f600010ac7L

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    invoke-static {v12, v6, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 401
    .line 402
    .line 403
    move-result-wide v25

    .line 404
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 405
    .line 406
    invoke-direct {v0, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;-><init>(LX/0SF;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v11}, LX/97B;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 410
    .line 411
    .line 412
    move-result-object v24

    .line 413
    const-string v22, "com.bloks.www.buyer.reconsideration.wishlist"

    .line 414
    .line 415
    move-object/from16 v20, v5

    .line 416
    .line 417
    move-object/from16 v21, v0

    .line 418
    .line 419
    invoke-static/range {v20 .. v26}, LX/J4c;->A03(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)Z

    .line 420
    .line 421
    .line 422
    :cond_2
    const/4 v15, 0x1

    .line 423
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape0S0202000_I1;

    .line 424
    .line 425
    move-object v10, v0

    .line 426
    move-object/from16 v11, v33

    .line 427
    .line 428
    move/from16 v12, v32

    .line 429
    .line 430
    move-object v13, v2

    .line 431
    move v14, v4

    .line 432
    invoke-direct/range {v10 .. v15}, Lcom/facebook/redex/AnonCListenerShape0S0202000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    .line 437
    .line 438
    const/16 v0, 0x17

    .line 439
    .line 440
    invoke-static {v8, v0, v3}, LX/Chd;->A0m(Landroid/view/View;ILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    add-int/lit8 v4, v4, 0x1

    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_3
    const v0, 0x7f0807e3

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    iget v0, v3, LX/ELY;->A03:I

    .line 458
    .line 459
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v3, LX/ELY;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 463
    .line 464
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 468
    .line 469
    .line 470
    iget-object v1, v3, LX/ELY;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 471
    .line 472
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    const v0, 0x7f1232f0

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    goto/16 :goto_6

    .line 483
    .line 484
    :cond_4
    iget-object v1, v3, LX/ELY;->A06:LX/2tA;

    .line 485
    .line 486
    const/16 v0, 0x8

    .line 487
    .line 488
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_7

    .line 492
    .line 493
    :cond_5
    const/16 v0, 0x8

    .line 494
    .line 495
    invoke-virtual {v13, v0}, LX/2tA;->A02(I)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_5

    .line 499
    .line 500
    :pswitch_2
    invoke-virtual {v13}, LX/2tA;->A01()Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    check-cast v11, Landroid/widget/ImageView;

    .line 505
    .line 506
    const v0, 0x7f0808be

    .line 507
    .line 508
    .line 509
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v13}, LX/2tA;->A01()Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    move-object/from16 v0, v33

    .line 517
    .line 518
    iget-object v14, v0, LX/DME;->A01:LX/1vR;

    .line 519
    .line 520
    iget-object v15, v0, LX/DME;->A00:LX/1w3;

    .line 521
    .line 522
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A17:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 523
    .line 524
    invoke-virtual {v14, v11, v0, v15}, LX/1vR;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/1w5;)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_5

    .line 528
    .line 529
    :pswitch_3
    invoke-virtual {v13}, LX/2tA;->A01()Landroid/view/View;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    check-cast v11, Landroid/widget/ImageView;

    .line 534
    .line 535
    const v0, 0x7f080826

    .line 536
    .line 537
    .line 538
    goto/16 :goto_4

    .line 539
    .line 540
    :pswitch_4
    invoke-virtual {v13}, LX/2tA;->A01()Landroid/view/View;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    check-cast v11, Landroid/widget/ImageView;

    .line 545
    .line 546
    const v0, 0x7f0807df

    .line 547
    .line 548
    .line 549
    goto/16 :goto_4

    .line 550
    .line 551
    :pswitch_5
    invoke-virtual {v13}, LX/2tA;->A01()Landroid/view/View;

    .line 552
    .line 553
    .line 554
    move-result-object v11

    .line 555
    check-cast v11, Landroid/widget/ImageView;

    .line 556
    .line 557
    const v0, 0x7f08076d

    .line 558
    .line 559
    .line 560
    goto/16 :goto_4

    .line 561
    .line 562
    :cond_6
    const/4 v0, 0x0

    .line 563
    goto/16 :goto_2

    .line 564
    .line 565
    :cond_7
    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 566
    .line 567
    iget-object v11, v3, LX/ELY;->A08:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    .line 568
    .line 569
    if-eqz v0, :cond_8

    .line 570
    .line 571
    invoke-virtual {v11, v0, v7}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setSingleImageFromUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_3

    .line 575
    .line 576
    :cond_8
    invoke-static {v11}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A04(Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;)V

    .line 577
    .line 578
    .line 579
    iget-object v0, v11, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A01:LX/2tA;

    .line 580
    .line 581
    invoke-virtual {v0, v10}, LX/2tA;->A02(I)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v11, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A01:LX/2tA;

    .line 585
    .line 586
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    check-cast v11, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 591
    .line 592
    const/4 v0, 0x0

    .line 593
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 594
    .line 595
    .line 596
    iput-object v0, v11, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2DV;

    .line 597
    .line 598
    iput-object v0, v11, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:LX/2DV;

    .line 599
    .line 600
    goto/16 :goto_3

    .line 601
    .line 602
    :pswitch_6
    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/util/List;

    .line 603
    .line 604
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v0}, LX/5We;->A0k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 609
    .line 610
    .line 611
    move-result-object v11

    .line 612
    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/util/List;

    .line 613
    .line 614
    invoke-static {v0}, LX/Chd;->A0i(Ljava/util/List;)Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v12

    .line 618
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_9

    .line 623
    .line 624
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 629
    .line 630
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 631
    .line 632
    invoke-static {v5, v0}, LX/3H2;->A04(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    goto :goto_8

    .line 640
    :pswitch_7
    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A0D:Ljava/util/List;

    .line 641
    .line 642
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v0}, LX/5We;->A0k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 646
    .line 647
    .line 648
    move-result-object v11

    .line 649
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 650
    .line 651
    .line 652
    move-result-object v12

    .line 653
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_9

    .line 658
    .line 659
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, LX/E7i;

    .line 664
    .line 665
    iget-object v0, v0, LX/E7i;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 666
    .line 667
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    goto :goto_9

    .line 671
    :cond_9
    iget-object v0, v3, LX/ELY;->A08:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    .line 672
    .line 673
    invoke-virtual {v0, v11, v7}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setGridImages(Ljava/util/List;LX/0YK;)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_3

    .line 677
    .line 678
    :pswitch_8
    new-instance v11, LX/EaP;

    .line 679
    .line 680
    invoke-direct {v11}, LX/EaP;-><init>()V

    .line 681
    .line 682
    .line 683
    iput-boolean v10, v11, LX/EaP;->A0A:Z

    .line 684
    .line 685
    iput-boolean v10, v11, LX/EaP;->A07:Z

    .line 686
    .line 687
    iput-boolean v10, v11, LX/EaP;->A0B:Z

    .line 688
    .line 689
    iput-boolean v10, v11, LX/EaP;->A0E:Z

    .line 690
    .line 691
    iput-boolean v10, v11, LX/EaP;->A09:Z

    .line 692
    .line 693
    const-string v0, "ig_saved_places"

    .line 694
    .line 695
    iput-object v0, v11, LX/EaP;->A06:Ljava/lang/String;

    .line 696
    .line 697
    const-string v0, "SavedCollectionGridItemViewBinder.java"

    .line 698
    .line 699
    iput-object v0, v11, LX/EaP;->A05:Ljava/lang/String;

    .line 700
    .line 701
    invoke-static {}, LX/2Xu;->A02()Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    iput-boolean v0, v11, LX/EaP;->A08:Z

    .line 706
    .line 707
    new-instance v14, Lcom/facebook/android/maps/MapView;

    .line 708
    .line 709
    invoke-direct {v14, v5, v11}, Lcom/facebook/android/maps/MapView;-><init>(Landroid/content/Context;LX/EaP;)V

    .line 710
    .line 711
    .line 712
    const/4 v0, 0x0

    .line 713
    invoke-virtual {v14, v0}, Lcom/facebook/android/maps/MapView;->Bwc(Landroid/os/Bundle;)V

    .line 714
    .line 715
    .line 716
    const/16 v11, 0x18

    .line 717
    .line 718
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape191S0100000_4_I1;

    .line 719
    .line 720
    invoke-direct {v0, v14, v11}, Lcom/facebook/redex/IDxTListenerShape191S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 724
    .line 725
    .line 726
    iget-object v0, v3, LX/ELY;->A08:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    .line 727
    .line 728
    invoke-virtual {v0, v14}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setCustomView(Landroid/view/View;)V

    .line 729
    .line 730
    .line 731
    iget-object v13, v2, Lcom/instagram/save/model/SavedCollection;->A01:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 732
    .line 733
    if-eqz v13, :cond_0

    .line 734
    .line 735
    iget-object v12, v13, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0A:Ljava/lang/Double;

    .line 736
    .line 737
    iget-object v11, v13, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0B:Ljava/lang/Double;

    .line 738
    .line 739
    if-eqz v12, :cond_0

    .line 740
    .line 741
    if-eqz v11, :cond_0

    .line 742
    .line 743
    const/16 v0, 0x40

    .line 744
    .line 745
    invoke-static {v5, v0}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 746
    .line 747
    .line 748
    move-result v26

    .line 749
    new-instance v0, LX/Es4;

    .line 750
    .line 751
    move-object/from16 v21, v13

    .line 752
    .line 753
    move-object/from16 v22, v33

    .line 754
    .line 755
    move-object/from16 v23, v2

    .line 756
    .line 757
    move-object/from16 v24, v12

    .line 758
    .line 759
    move-object/from16 v25, v11

    .line 760
    .line 761
    move/from16 v27, v32

    .line 762
    .line 763
    move/from16 v28, v4

    .line 764
    .line 765
    move-object/from16 v20, v0

    .line 766
    .line 767
    invoke-direct/range {v20 .. v28}, LX/Es4;-><init>(Lcom/instagram/discovery/mediamap/model/MediaMapPin;LX/DME;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Double;Ljava/lang/Double;III)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v14, v0}, Lcom/facebook/android/maps/MapView;->A0F(LX/FYz;)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_3

    .line 774
    .line 775
    :pswitch_9
    iget-object v11, v3, LX/ELY;->A08:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    .line 776
    .line 777
    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/util/List;

    .line 778
    .line 779
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v11, v5, v7, v0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setGridImagesFromMedia(Landroid/content/Context;LX/0YK;Ljava/util/List;)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_3

    .line 787
    .line 788
    :cond_a
    iput v1, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 789
    .line 790
    goto/16 :goto_1

    .line 791
    .line 792
    :cond_b
    const v1, 0x79746d2d

    .line 793
    .line 794
    .line 795
    move/from16 v0, v17

    .line 796
    .line 797
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0, p2, p3}, LX/1zl;->A64(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, 0x347e5ef4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    iget-object v7, p0, LX/DQB;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    new-instance v5, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-direct {v5, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, LX/E7f;

    .line 16
    .line 17
    invoke-direct {v4}, LX/E7f;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :cond_0
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f0d1190

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v5, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/view/ViewGroup;

    .line 33
    .line 34
    new-instance v0, LX/ELY;

    .line 35
    .line 36
    invoke-direct {v0, v2}, LX/ELY;-><init>(Landroid/view/ViewGroup;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v4, LX/E7f;->A00:[LX/ELY;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, v1, v3

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    if-lt v3, v6, :cond_0

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7a260cf1

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v8}, LX/0rF;->A0A(II)V

    .line 64
    .line 65
    .line 66
    return-object v5
    .line 67
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x698476a7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v2, p4

    .line 8
    check-cast v2, LX/6FI;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/E7f;

    .line 17
    .line 18
    iget-object v0, v0, LX/E7f;->A00:[LX/ELY;

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    invoke-static {v2}, LX/Chd;->A08(LX/6FI;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, p1, p3}, LX/DQB;->createView(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_1
    invoke-virtual {p0, p1, p2, p4, p5}, LX/DQB;->bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x5f339212

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-object p2
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
