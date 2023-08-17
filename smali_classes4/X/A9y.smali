.class public final LX/A9y;
.super LX/1r7;
.source ""


# instance fields
.field public A00:LX/AA5;

.field public A01:LX/9s7;

.field public A02:Z

.field public A03:LX/A9v;

.field public final A04:Landroidx/fragment/app/FragmentActivity;

.field public final A05:LX/1dt;

.field public final A06:LX/0bq;

.field public final A07:LX/ASp;

.field public final A08:LX/1O6;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1dt;LX/0bq;LX/ASp;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/A9y;->A01:LX/9s7;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape294S0100000_I1_9;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape294S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/A9y;->A08:LX/1O6;

    .line 14
    .line 15
    iput-object p3, p0, LX/A9y;->A06:LX/0bq;

    .line 16
    .line 17
    iput-object p1, p0, LX/A9y;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    iput-object p2, p0, LX/A9y;->A05:LX/1dt;

    .line 20
    .line 21
    iput-object p4, p0, LX/A9y;->A07:LX/ASp;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final Bwy(Landroid/view/View;)V
    .locals 31

    .line 0
    const v1, 0x7f0a1860

    .line 1
    .line 2
    .line 3
    move-object/from16 v30, p1

    .line 4
    .line 5
    move-object/from16 v0, v30

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    move-result-object v27

    .line 11
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v26

    .line 15
    invoke-static/range {v26 .. v26}, LX/0Ms;->A04(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v25, 0x1

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    move-object/from16 v14, p0

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-static {}, LX/37M;->A00()LX/37M;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/2aL;->A0I:LX/2aL;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/37M;->A06(LX/2aL;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget-object v0, v14, LX/A9y;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    move-object/from16 v29, v0

    .line 41
    .line 42
    invoke-static/range {v29 .. v29}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v1, 0x7f0d0170

    .line 47
    .line 48
    .line 49
    move-object/from16 v0, v27

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    const v2, 0x7f0601ce

    .line 56
    .line 57
    .line 58
    invoke-virtual {v12}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v2}, LX/92n;->A09(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual/range {v29 .. v29}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/2su;->A00(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/2sv;->A02:LX/01o;

    .line 89
    .line 90
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/util/Collection;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v24

    .line 100
    :goto_0
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v23

    .line 110
    move-object/from16 v0, v23

    .line 111
    .line 112
    check-cast v0, LX/2fe;

    .line 113
    .line 114
    move-object/from16 v23, v0

    .line 115
    .line 116
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 117
    .line 118
    iget-object v1, v0, LX/2fe;->A09:Ljava/lang/String;

    .line 119
    .line 120
    iget-wide v6, v0, LX/2fe;->A06:D

    .line 121
    .line 122
    const-wide/high16 v21, 0x4059000000000000L    # 100.0

    .line 123
    .line 124
    mul-double v2, v6, v21

    .line 125
    .line 126
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v0, "%s %2.2f%%"

    .line 135
    .line 136
    invoke-static {v10, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static/range {v26 .. v26}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const v0, 0x7f0d0798

    .line 145
    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    invoke-virtual {v2, v0, v9, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    const v0, 0x7f0a301a

    .line 153
    .line 154
    .line 155
    invoke-static {v8, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    const v0, 0x7f0a2ccd

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v20

    .line 169
    move-object/from16 v0, v20

    .line 170
    .line 171
    check-cast v0, Landroid/widget/AbsSpinner;

    .line 172
    .line 173
    move-object/from16 v20, v0

    .line 174
    .line 175
    move-object/from16 v0, v23

    .line 176
    .line 177
    iget-object v5, v0, LX/2fe;->A07:LX/1kg;

    .line 178
    .line 179
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget-object v0, v0, LX/2fe;->A03:LX/1ki;

    .line 184
    .line 185
    if-nez v0, :cond_0

    .line 186
    .line 187
    const-string v0, "groupOverrideProvider"

    .line 188
    .line 189
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v9

    .line 193
    :cond_0
    iget-object v0, v0, LX/1ki;->A00:LX/0fV;

    .line 194
    .line 195
    iget-object v0, v0, LX/0fV;->A00:Landroid/content/SharedPreferences;

    .line 196
    .line 197
    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v19

    .line 201
    iget-object v3, v5, LX/1kg;->A00:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v18

    .line 207
    const/4 v2, 0x0

    .line 208
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-ge v2, v0, :cond_2

    .line 213
    .line 214
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/1kf;

    .line 219
    .line 220
    iget-object v0, v0, LX/1kf;->A01:Ljava/lang/String;

    .line 221
    .line 222
    move-object/from16 v28, v0

    .line 223
    .line 224
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/1kf;

    .line 229
    .line 230
    iget-wide v0, v0, LX/1kf;->A00:D

    .line 231
    .line 232
    mul-double v0, v0, v21

    .line 233
    .line 234
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 235
    .line 236
    .line 237
    move-result-object v17

    .line 238
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/1kf;

    .line 243
    .line 244
    iget-wide v0, v0, LX/1kf;->A00:D

    .line 245
    .line 246
    mul-double v15, v6, v0

    .line 247
    .line 248
    mul-double v15, v15, v21

    .line 249
    .line 250
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    move-object/from16 v15, v28

    .line 255
    .line 256
    move-object/from16 v1, v17

    .line 257
    .line 258
    filled-new-array {v15, v1, v0}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "%s - [%2.2f%%/%2.2f%%]"

    .line 263
    .line 264
    invoke-static {v10, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/1kf;

    .line 276
    .line 277
    iget-object v1, v0, LX/1kf;->A01:Ljava/lang/String;

    .line 278
    .line 279
    move-object/from16 v0, v19

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_1

    .line 286
    .line 287
    move/from16 v18, v2

    .line 288
    .line 289
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_2
    move-object/from16 v0, v23

    .line 293
    .line 294
    iget-object v0, v0, LX/2fe;->A04:LX/1kf;

    .line 295
    .line 296
    if-nez v0, :cond_3

    .line 297
    .line 298
    const-string v0, "allocatedGroup"

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_3
    iget-object v0, v0, LX/1kf;->A01:Ljava/lang/String;

    .line 302
    .line 303
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v0, "No override (%s)"

    .line 308
    .line 309
    invoke-static {v9, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    const v2, 0x1090003

    .line 317
    .line 318
    .line 319
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 320
    .line 321
    move-object/from16 v0, v29

    .line 322
    .line 323
    invoke-direct {v1, v0, v2, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v0, v20

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 329
    .line 330
    .line 331
    move-object v1, v0

    .line 332
    move/from16 v0, v18

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 335
    .line 336
    .line 337
    new-instance v1, LX/C1T;

    .line 338
    .line 339
    move-object/from16 v0, v23

    .line 340
    .line 341
    invoke-direct {v1, v5, v0, v14}, LX/C1T;-><init>(LX/1kg;LX/2fe;LX/A9y;)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v0, v20

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_4
    iget-object v1, v14, LX/A9y;->A06:LX/0bq;

    .line 355
    .line 356
    move-object/from16 v0, v29

    .line 357
    .line 358
    invoke-static {v0, v1, v11}, Lcom/instagram/debug/sandbox/SandboxUtil;->getSandboxDialog(Landroid/content/Context;LX/0SF;Ljava/util/List;)Landroid/app/Dialog;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const/16 v1, 0xd

    .line 363
    .line 364
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_6;

    .line 365
    .line 366
    invoke-direct {v0, v1, v2, v14}, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    .line 371
    .line 372
    const/4 v1, 0x4

    .line 373
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape301S0100000_3_I1;

    .line 374
    .line 375
    invoke-direct {v0, v14, v1}, Lcom/facebook/redex/IDxCListenerShape301S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v0, v27

    .line 382
    .line 383
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 384
    .line 385
    .line 386
    :cond_5
    const v1, 0x7f0a1868

    .line 387
    .line 388
    .line 389
    move-object/from16 v0, v30

    .line 390
    .line 391
    invoke-static {v0, v1}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    if-eqz v3, :cond_6

    .line 396
    .line 397
    invoke-static {v3}, LX/92k;->A0t(Landroid/view/View;)V

    .line 398
    .line 399
    .line 400
    iget-object v6, v14, LX/A9y;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 401
    .line 402
    const v1, 0x7f04074e

    .line 403
    .line 404
    .line 405
    move/from16 v0, v25

    .line 406
    .line 407
    invoke-static {v6, v1, v0}, LX/2fm;->A06(Landroid/content/Context;IZ)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_7

    .line 412
    .line 413
    const/16 v0, 0x8

    .line 414
    .line 415
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    :cond_6
    :goto_3
    iget-object v3, v14, LX/A9y;->A06:LX/0bq;

    .line 419
    .line 420
    iget-object v2, v14, LX/A9y;->A07:LX/ASp;

    .line 421
    .line 422
    const/4 v1, 0x0

    .line 423
    new-instance v0, LX/A9v;

    .line 424
    .line 425
    invoke-direct {v0, v3, v1, v2}, LX/A9v;-><init>(LX/0SF;LX/9xy;LX/ASp;)V

    .line 426
    .line 427
    .line 428
    iput-object v0, v14, LX/A9y;->A03:LX/A9v;

    .line 429
    .line 430
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 431
    .line 432
    const-class v1, LX/8N8;

    .line 433
    .line 434
    iget-object v0, v14, LX/A9y;->A08:LX/1O6;

    .line 435
    .line 436
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 437
    .line 438
    .line 439
    iget-object v1, v14, LX/A9y;->A05:LX/1dt;

    .line 440
    .line 441
    iget-object v0, v14, LX/A9y;->A03:LX/A9v;

    .line 442
    .line 443
    invoke-virtual {v1, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_7
    invoke-static {}, LX/92l;->A08()Landroid/content/SharedPreferences;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const-string v0, "fb_language_locale"

    .line 452
    .line 453
    invoke-static {v1, v0}, LX/92l;->A0m(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0}, LX/2Ye;->A00(Ljava/lang/String;)LX/19t;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-nez v0, :cond_8

    .line 462
    .line 463
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    :goto_4
    const v0, 0x7f0601ce

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 485
    .line 486
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 490
    .line 491
    .line 492
    const-string v0, "  "

    .line 493
    .line 494
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    const v1, 0x7f0803c9

    .line 502
    .line 503
    .line 504
    const/16 v0, 0x8

    .line 505
    .line 506
    invoke-static {v6, v1, v0, v13, v2}, LX/Amu;->A00(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    new-instance v2, Landroid/text/style/ImageSpan;

    .line 511
    .line 512
    move/from16 v0, v25

    .line 513
    .line 514
    invoke-direct {v2, v1, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 515
    .line 516
    .line 517
    add-int/lit8 v1, v4, -0x1

    .line 518
    .line 519
    const/16 v0, 0x21

    .line 520
    .line 521
    invoke-virtual {v5, v2, v1, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    const v1, 0x7f1224e3

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v2, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 543
    .line 544
    .line 545
    const/16 v0, 0x1b

    .line 546
    .line 547
    invoke-static {v3, v0, v14}, LX/92m;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_3

    .line 551
    .line 552
    :cond_8
    iget v0, v0, LX/19t;->A01:I

    .line 553
    .line 554
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    goto :goto_4
    .line 559
.end method

.method public final onCreate()V
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v13, v4, LX/A9y;->A06:LX/0bq;

    .line 3
    .line 4
    iget-object v10, v4, LX/A9y;->A05:LX/1dt;

    .line 5
    .line 6
    iget-object v14, v4, LX/A9y;->A07:LX/ASp;

    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    new-instance v9, LX/AA5;

    .line 10
    .line 11
    move-object v11, v10

    .line 12
    move-object v15, v12

    .line 13
    invoke-direct/range {v9 .. v15}, LX/AA5;-><init>(LX/1dt;LX/0YK;Lcom/instagram/fx/access/sso/FxSsoViewModel;LX/0bq;LX/ASp;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v9, v4, LX/A9y;->A00:LX/AA5;

    .line 17
    .line 18
    invoke-static {}, LX/3Hn;->A01()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "failed_to_load_library_logged_out"

    .line 26
    .line 27
    invoke-static {v0, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v4, LX/A9y;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    invoke-static {v1}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v8}, LX/4Xu;->A0d(Z)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f121ae4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f12453d

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v0}, LX/92m;->A0s(Landroid/content/Context;LX/4Xu;I)V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f122f56

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x29

    .line 55
    .line 56
    invoke-static {v2, v4, v0, v1}, LX/92n;->A1J(LX/4Xu;Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    :try_start_0
    sget-object v0, LX/0Im;->A02:LX/0Im;

    .line 63
    .line 64
    iget-object v5, v4, LX/A9y;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    invoke-virtual {v0, v5}, LX/0Im;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    const-string v1, "failed_to_write_to_fs"

    .line 71
    .line 72
    const-string v0, "logged out"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x18

    .line 78
    .line 79
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape274S0100000_I1_6;

    .line 80
    .line 81
    invoke-direct {v3, v4, v0}, Lcom/facebook/redex/AnonCListenerShape274S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-object v5, v4, LX/A9y;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    invoke-static {v5}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const v0, 0x7f123852

    .line 91
    .line 92
    .line 93
    const-string v1, "http://bit.ly/igfilesystem"

    .line 94
    .line 95
    invoke-static {v5, v1, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v3, v0, v1}, LX/4Xu;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const v1, 0x7f1218b9

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x2a

    .line 106
    .line 107
    invoke-static {v2, v4, v0, v1}, LX/92n;->A1J(LX/4Xu;Ljava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    const/16 v0, 0x61

    .line 114
    .line 115
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/0LL;->A05(Landroid/net/NetworkInfo;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v1, "com.facebook.katana"

    .line 141
    .line 142
    const-string v0, "com.facebook.katana.ProxyAuth"

    .line 143
    .line 144
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/4 v9, 0x0

    .line 152
    invoke-virtual {v0, v2, v8}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 159
    .line 160
    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 161
    .line 162
    :try_start_1
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/16 v0, 0x40

    .line 167
    .line 168
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 173
    .line 174
    array-length v3, v4

    .line 175
    const/4 v2, 0x0

    .line 176
    :goto_1
    if-ge v2, v3, :cond_1

    .line 177
    .line 178
    aget-object v0, v4, v2

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "30820268308201d102044a9c4610300d06092a864886f70d0101040500307a310b3009060355040613025553310b3009060355040813024341311230100603550407130950616c6f20416c746f31183016060355040a130f46616365626f6f6b204d6f62696c653111300f060355040b130846616365626f6f6b311d301b0603550403131446616365626f6f6b20436f72706f726174696f6e3020170d3039303833313231353231365a180f32303530303932353231353231365a307a310b3009060355040613025553310b3009060355040813024341311230100603550407130950616c6f20416c746f31183016060355040a130f46616365626f6f6b204d6f62696c653111300f060355040b130846616365626f6f6b311d301b0603550403131446616365626f6f6b20436f72706f726174696f6e30819f300d06092a864886f70d010101050003818d0030818902818100c207d51df8eb8c97d93ba0c8c1002c928fab00dc1b42fca5e66e99cc3023ed2d214d822bc59e8e35ddcf5f44c7ae8ade50d7e0c434f500e6c131f4a2834f987fc46406115de2018ebbb0d5a3c261bd97581ccfef76afc7135a6d59e8855ecd7eacc8f8737e794c60a761c536b72b11fac8e603f5da1a2d54aa103b8a13c0dbc10203010001300d06092a864886f70d0101040500038181005ee9be8bcbb250648d3b741290a82a1c9dc2e76a0af2f2228f1d9f9c4007529c446a70175c5a900d5141812866db46be6559e2141616483998211f4a673149fb2232a10d247663b26a9031e15f84bc1c74d141ff98a02d76f85b2c8ab2571b6469b232d8e768a7f7ca04f7abe4a775615916c07940656b58717457b42bd928a2"

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    const/4 v9, 0x1

    .line 193
    :catch_1
    :cond_1
    invoke-static {v13}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    const-string v0, "landing_created"

    .line 202
    .line 203
    invoke-static {v3, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const/16 v0, 0x9e8

    .line 208
    .line 209
    invoke-static {v3, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {v6}, LX/92p;->A11(LX/0AX;)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, LX/2ZU;->A00()J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    invoke-static {v6, v1, v2, v3, v4}, LX/92p;->A14(LX/0AX;JJ)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, LX/92k;->A00()D

    .line 224
    .line 225
    .line 226
    move-result-wide v3

    .line 227
    invoke-static {v6, v3, v4}, LX/92n;->A11(LX/0AX;D)V

    .line 228
    .line 229
    .line 230
    iget-object v4, v14, LX/ASp;->A01:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v6, v4}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const-string v0, "is_facebook_app_installed"

    .line 240
    .line 241
    invoke-virtual {v6, v0, v3}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v6}, LX/92o;->A1D(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 245
    .line 246
    .line 247
    const-class v9, LX/Bp8;

    .line 248
    .line 249
    monitor-enter v9

    .line 250
    goto :goto_2

    .line 251
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :goto_2
    :try_start_2
    sget-object v0, LX/Bp8;->A00:LX/BFt;

    .line 255
    .line 256
    iget-object v0, v0, LX/BFt;->A00:Landroid/content/SharedPreferences;

    .line 257
    .line 258
    const-string v3, "did_facebook_sso"

    .line 259
    .line 260
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    monitor-exit v9

    .line 265
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v6, v3, v0}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, LX/Bp8;->A06()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    const-string v0, "did_log_in"

    .line 281
    .line 282
    invoke-virtual {v6, v0, v3}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 283
    .line 284
    .line 285
    const-string v0, "network_type"

    .line 286
    .line 287
    invoke-virtual {v6, v0, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    const-string v0, "app_lang"

    .line 299
    .line 300
    invoke-virtual {v6, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, LX/92o;->A0p()Ljava/util/Locale;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    const-string v0, "device_lang"

    .line 312
    .line 313
    invoke-virtual {v6, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v3, v14, LX/ASp;->A00:Ljava/lang/String;

    .line 317
    .line 318
    const-string v0, "funnel_name"

    .line 319
    .line 320
    invoke-virtual {v6, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v6, v1, v2}, LX/92n;->A14(LX/0AX;J)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6}, LX/0AX;->BcK()V

    .line 327
    .line 328
    .line 329
    new-instance v1, LX/ACh;

    .line 330
    .line 331
    invoke-direct {v1, v5}, LX/ACh;-><init>(Landroid/content/Context;)V

    .line 332
    .line 333
    .line 334
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v0, v1}, LX/0OS;->AQB(LX/0Nr;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v13, v4, v0}, LX/B08;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :catchall_0
    move-exception v0

    .line 350
    monitor-exit v9

    .line 351
    throw v0
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/A9y;->A05:LX/1dt;

    .line 1
    .line 2
    iget-object v0, p0, LX/A9y;->A03:LX/A9v;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 8
    .line 9
    const-class v1, LX/8N8;

    .line 10
    .line 11
    iget-object v0, p0, LX/A9y;->A08:LX/1O6;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A9y;->A01:LX/9s7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/085;->A07()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
