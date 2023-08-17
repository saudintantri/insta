.class public Lcom/facebook/redex/IDxCallableShape188S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/Jsh;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCallableShape188S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape188S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxCallableShape188S0100000_6_I1;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape188S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, Lcom/facebook/redex/IDxCallableShape188S0100000_6_I1;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    :pswitch_0
    const/4 v4, 0x0

    .line 8
    :cond_1
    return-object v4

    .line 9
    :pswitch_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v0, 0x1d

    .line 13
    .line 14
    if-lt v1, v0, :cond_1

    .line 15
    .line 16
    const-class v2, Landroid/view/View;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    new-array v1, v3, [Ljava/lang/Class;

    .line 20
    .line 21
    const-string v0, "getAccessibilityViewId"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, v6, Lcom/facebook/redex/IDxCallableShape188S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/Knm;

    .line 30
    .line 31
    iget-object v1, v0, LX/Knm;->A00:Landroid/view/View;

    .line 32
    .line 33
    new-array v0, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Number;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    return-object v4

    .line 52
    :pswitch_2
    iget-object v2, v6, Lcom/facebook/redex/IDxCallableShape188S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LX/Jsk;

    .line 55
    .line 56
    iget-object v0, v2, LX/Jsk;->A00:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v1, v2, LX/Knm;->A00:Landroid/view/View;

    .line 61
    .line 62
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LX/Jsk;->A00:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v1, v2, LX/Jsk;->A00:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 72
    .line 73
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A04()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    return-object v4

    .line 89
    :pswitch_3
    invoke-static {v6}, LX/Jsk;->A00(Lcom/facebook/redex/IDxCallableShape188S0100000_6_I1;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0

    .line 98
    :pswitch_4
    iget-object v2, v6, Lcom/facebook/redex/IDxCallableShape188S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, LX/Jsk;

    .line 101
    .line 102
    iget-object v0, v2, LX/Jsk;->A00:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    iget-object v1, v2, LX/Knm;->A00:Landroid/view/View;

    .line 107
    .line 108
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v2, LX/Jsk;->A00:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v1, v2, LX/Jsk;->A00:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 118
    .line 119
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A01()LX/03H;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v0, v0, LX/03H;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->getRowCount()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->getColumnCount()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    new-instance v4, LX/KXy;

    .line 143
    .line 144
    invoke-direct {v4, v1, v0}, LX/KXy;-><init>(II)V

    .line 145
    .line 146
    .line 147
    return-object v4

    .line 148
    :pswitch_5
    invoke-static {v6}, LX/Jsk;->A00(Lcom/facebook/redex/IDxCallableShape188S0100000_6_I1;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_0

    .line 157
    :pswitch_6
    invoke-static {v6}, LX/Jsk;->A00(Lcom/facebook/redex/IDxCallableShape188S0100000_6_I1;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_0
    if-eqz v0, :cond_0

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    return-object v4

    .line 172
    :pswitch_7
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iget-object v3, v6, Lcom/facebook/redex/IDxCallableShape188S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, LX/Jsl;

    .line 179
    .line 180
    iget-object v0, v3, LX/Jsl;->A00:LX/LZK;

    .line 181
    .line 182
    iget-object v0, v0, LX/LZK;->A04:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const/4 v4, 0x0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, LX/Knc;

    .line 200
    .line 201
    instance-of v0, v1, LX/Jss;

    .line 202
    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    check-cast v1, LX/Jss;

    .line 206
    .line 207
    iget-object v0, v1, LX/Jss;->A01:Landroid/text/style/TypefaceSpan;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/text/style/TypefaceSpan;->getTypeface()Landroid/graphics/Typeface;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    :cond_5
    invoke-static {}, LX/Knc;->A00()LX/KXx;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :goto_2
    iget-boolean v0, v1, LX/KXx;->A01:Z

    .line 220
    .line 221
    if-nez v0, :cond_4

    .line 222
    .line 223
    iget-object v0, v1, LX/KXx;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    if-eqz v0, :cond_1

    .line 226
    .line 227
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_6
    instance-of v0, v1, LX/Jst;

    .line 232
    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    :goto_3
    new-instance v1, LX/KXx;

    .line 237
    .line 238
    invoke-direct {v1, v4, v0}, LX/KXx;-><init>(Ljava/lang/Object;Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_7
    instance-of v0, v1, LX/Jsu;

    .line 243
    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    goto :goto_3

    .line 248
    :cond_8
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_1c

    .line 253
    .line 254
    sget-object v0, LX/KGR;->A0F:LX/KGR;

    .line 255
    .line 256
    invoke-static {v3, v0}, LX/Knm;->A03(LX/Knm;LX/KGR;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    return-object v4

    .line 261
    :pswitch_8
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    iget-object v3, v6, Lcom/facebook/redex/IDxCallableShape188S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, LX/Jsl;

    .line 268
    .line 269
    iget-object v0, v3, LX/Jsl;->A00:LX/LZK;

    .line 270
    .line 271
    iget-object v0, v0, LX/LZK;->A04:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    const/4 v4, 0x0

    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/Knc;

    .line 289
    .line 290
    invoke-virtual {v0}, LX/Knc;->A02()LX/KXx;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-boolean v0, v1, LX/KXx;->A01:Z

    .line 295
    .line 296
    if-nez v0, :cond_9

    .line 297
    .line 298
    iget-object v0, v1, LX/KXx;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    if-eqz v0, :cond_1

    .line 301
    .line 302
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_a
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_1c

    .line 311
    .line 312
    sget-object v0, LX/KGR;->A0G:LX/KGR;

    .line 313
    .line 314
    invoke-static {v3, v0}, LX/Knm;->A03(LX/Knm;LX/KGR;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    return-object v4

    .line 319
    :pswitch_9
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    iget-object v6, v6, Lcom/facebook/redex/IDxCallableShape188S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v6, LX/Jsl;

    .line 326
    .line 327
    iget-object v0, v6, LX/Jsl;->A00:LX/LZK;

    .line 328
    .line 329
    iget-object v0, v0, LX/LZK;->A04:Ljava/util/List;

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    :cond_b
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    const/4 v4, 0x0

    .line 340
    if-eqz v0, :cond_13

    .line 341
    .line 342
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    check-cast v7, LX/Knc;

    .line 347
    .line 348
    instance-of v0, v7, LX/Jst;

    .line 349
    .line 350
    if-eqz v0, :cond_c

    .line 351
    .line 352
    check-cast v7, LX/Jst;

    .line 353
    .line 354
    iget-object v0, v7, LX/Jst;->A01:Landroid/text/style/TextAppearanceSpan;

    .line 355
    .line 356
    invoke-virtual {v0}, Landroid/text/style/TextAppearanceSpan;->getTextColor()Landroid/content/res/ColorStateList;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    if-eqz v1, :cond_12

    .line 361
    .line 362
    iget-object v0, v7, LX/Jst;->A02:Landroid/view/View;

    .line 363
    .line 364
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v1, v0}, LX/IzJ;->A0C(Landroid/content/res/ColorStateList;[I)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    :goto_6
    invoke-static {v0}, LX/Knc;->A01(I)LX/KXx;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    :goto_7
    iget-boolean v0, v1, LX/KXx;->A01:Z

    .line 377
    .line 378
    if-nez v0, :cond_b

    .line 379
    .line 380
    iget-object v0, v1, LX/KXx;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    if-eqz v0, :cond_1

    .line 383
    .line 384
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_c
    instance-of v0, v7, LX/Jsn;

    .line 389
    .line 390
    if-eqz v0, :cond_d

    .line 391
    .line 392
    check-cast v7, LX/Jsn;

    .line 393
    .line 394
    iget-object v0, v7, LX/Jsn;->A00:Landroid/text/style/ForegroundColorSpan;

    .line 395
    .line 396
    invoke-virtual {v0}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    goto :goto_6

    .line 401
    :cond_d
    instance-of v0, v7, LX/Jsu;

    .line 402
    .line 403
    if-eqz v0, :cond_e

    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    new-instance v1, LX/KXx;

    .line 407
    .line 408
    invoke-direct {v1, v4, v0}, LX/KXx;-><init>(Ljava/lang/Object;Z)V

    .line 409
    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_e
    instance-of v0, v7, LX/Jsq;

    .line 413
    .line 414
    if-eqz v0, :cond_12

    .line 415
    .line 416
    check-cast v7, LX/Jsq;

    .line 417
    .line 418
    iget-object v0, v7, LX/Jsq;->A01:Landroid/text/Layout;

    .line 419
    .line 420
    const/4 v3, 0x0

    .line 421
    const/4 v2, 0x0

    .line 422
    if-nez v0, :cond_f

    .line 423
    .line 424
    new-instance v1, LX/KXx;

    .line 425
    .line 426
    invoke-direct {v1, v4, v2}, LX/KXx;-><init>(Ljava/lang/Object;Z)V

    .line 427
    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_f
    new-instance v1, Landroid/text/TextPaint;

    .line 431
    .line 432
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v7, LX/Jsq;->A02:Landroid/text/style/ClickableSpan;

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-nez v1, :cond_10

    .line 452
    .line 453
    :try_start_0
    iget-object v1, v7, LX/Jsq;->A00:Landroid/content/Context;

    .line 454
    .line 455
    const v0, 0x101009b

    .line 456
    .line 457
    .line 458
    filled-new-array {v0}, [I

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 471
    .line 472
    .line 473
    :cond_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-nez v1, :cond_11

    .line 478
    .line 479
    const/4 v2, 0x1

    .line 480
    :cond_11
    new-instance v1, LX/KXx;

    .line 481
    .line 482
    invoke-direct {v1, v0, v2}, LX/KXx;-><init>(Ljava/lang/Object;Z)V

    .line 483
    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_12
    invoke-static {}, LX/Knc;->A00()LX/KXx;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    goto :goto_7

    .line 491
    :cond_13
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-nez v1, :cond_1c

    .line 496
    .line 497
    sget-object v0, LX/KGR;->A0l:LX/KGR;

    .line 498
    .line 499
    invoke-static {v6, v0}, LX/Knm;->A03(LX/Knm;LX/KGR;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    return-object v4

    .line 504
    :pswitch_a
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    iget-object v3, v6, Lcom/facebook/redex/IDxCallableShape188S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v3, LX/Jsl;

    .line 511
    .line 512
    iget-object v0, v3, LX/Jsl;->A00:LX/LZK;

    .line 513
    .line 514
    iget-object v0, v0, LX/LZK;->A04:Ljava/util/List;

    .line 515
    .line 516
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    :cond_14
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    const/4 v4, 0x0

    .line 525
    if-eqz v0, :cond_1b

    .line 526
    .line 527
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    check-cast v7, LX/Knc;

    .line 532
    .line 533
    instance-of v0, v7, LX/Jst;

    .line 534
    .line 535
    if-eqz v0, :cond_15

    .line 536
    .line 537
    check-cast v7, LX/Jst;

    .line 538
    .line 539
    iget-object v0, v7, LX/Jst;->A01:Landroid/text/style/TextAppearanceSpan;

    .line 540
    .line 541
    invoke-virtual {v0}, Landroid/text/style/TextAppearanceSpan;->getTextSize()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    int-to-float v1, v0

    .line 546
    const/high16 v0, -0x40800000    # -1.0f

    .line 547
    .line 548
    cmpl-float v0, v1, v0

    .line 549
    .line 550
    if-eqz v0, :cond_1a

    .line 551
    .line 552
    iget v0, v7, LX/Jst;->A00:F

    .line 553
    .line 554
    invoke-static {v1, v0}, LX/FnA;->A04(FF)I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    :goto_9
    invoke-static {v0}, LX/Knc;->A01(I)LX/KXx;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    :goto_a
    iget-boolean v0, v1, LX/KXx;->A01:Z

    .line 563
    .line 564
    if-nez v0, :cond_14

    .line 565
    .line 566
    iget-object v0, v1, LX/KXx;->A00:Ljava/lang/Object;

    .line 567
    .line 568
    if-eqz v0, :cond_1

    .line 569
    .line 570
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_15
    instance-of v0, v7, LX/Jsr;

    .line 575
    .line 576
    if-eqz v0, :cond_17

    .line 577
    .line 578
    check-cast v7, LX/Jsr;

    .line 579
    .line 580
    iget-object v1, v7, LX/Jsr;->A01:Landroid/text/Layout;

    .line 581
    .line 582
    const/4 v6, 0x0

    .line 583
    if-nez v1, :cond_16

    .line 584
    .line 585
    const/4 v0, 0x0

    .line 586
    :goto_b
    new-instance v1, LX/KXx;

    .line 587
    .line 588
    invoke-direct {v1, v0, v6}, LX/KXx;-><init>(Ljava/lang/Object;Z)V

    .line 589
    .line 590
    .line 591
    goto :goto_a

    .line 592
    :cond_16
    iget-object v0, v7, LX/Jsr;->A02:Landroid/text/style/RelativeSizeSpan;

    .line 593
    .line 594
    invoke-virtual {v0}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    mul-float/2addr v1, v2

    .line 607
    iget v0, v7, LX/Jsr;->A00:F

    .line 608
    .line 609
    invoke-static {v1, v0}, LX/FnA;->A04(FF)I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    goto :goto_b

    .line 618
    :cond_17
    instance-of v0, v7, LX/Jsu;

    .line 619
    .line 620
    if-eqz v0, :cond_18

    .line 621
    .line 622
    const/4 v0, 0x0

    .line 623
    new-instance v1, LX/KXx;

    .line 624
    .line 625
    invoke-direct {v1, v4, v0}, LX/KXx;-><init>(Ljava/lang/Object;Z)V

    .line 626
    .line 627
    .line 628
    goto :goto_a

    .line 629
    :cond_18
    instance-of v0, v7, LX/Jsp;

    .line 630
    .line 631
    if-eqz v0, :cond_1a

    .line 632
    .line 633
    check-cast v7, LX/Jsp;

    .line 634
    .line 635
    iget-object v2, v7, LX/Jsp;->A01:Landroid/text/style/AbsoluteSizeSpan;

    .line 636
    .line 637
    invoke-virtual {v2}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    int-to-float v1, v0

    .line 642
    invoke-virtual {v2}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-nez v0, :cond_19

    .line 647
    .line 648
    iget v0, v7, LX/Jsp;->A00:F

    .line 649
    .line 650
    div-float/2addr v1, v0

    .line 651
    :cond_19
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    goto :goto_9

    .line 656
    :cond_1a
    invoke-static {}, LX/Knc;->A00()LX/KXx;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    goto :goto_a

    .line 661
    :cond_1b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-nez v1, :cond_1c

    .line 666
    .line 667
    sget-object v0, LX/KGR;->A0n:LX/KGR;

    .line 668
    .line 669
    invoke-static {v3, v0}, LX/Knm;->A03(LX/Knm;LX/KGR;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    return-object v4

    .line 674
    :cond_1c
    const/4 v0, 0x1

    .line 675
    if-ne v1, v0, :cond_1

    .line 676
    .line 677
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    return-object v4

    .line 686
    :pswitch_b
    iget-object v0, v6, Lcom/facebook/redex/IDxCallableShape188S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, LX/Jsj;

    .line 689
    .line 690
    invoke-virtual {v0}, LX/Jsj;->A09()Landroid/app/Activity;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    if-eqz v0, :cond_0

    .line 695
    .line 696
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    invoke-static {v0}, LX/Chd;->A0C(Landroid/app/Activity;)Landroid/view/View;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v0, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 705
    .line 706
    .line 707
    return-object v4

    .line 708
    :pswitch_c
    iget-object v0, v6, Lcom/facebook/redex/IDxCallableShape188S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, LX/Knm;

    .line 711
    .line 712
    iget-object v0, v0, LX/Knm;->A00:Landroid/view/View;

    .line 713
    .line 714
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-static {v0}, LX/IzK;->A0G(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    if-eqz v0, :cond_0

    .line 723
    .line 724
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    new-instance v4, Landroid/graphics/Point;

    .line 729
    .line 730
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 734
    .line 735
    .line 736
    return-object v4

    .line 737
    :pswitch_d
    iget-object v0, v6, Lcom/facebook/redex/IDxCallableShape188S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, LX/Jsj;

    .line 740
    .line 741
    invoke-virtual {v0}, LX/Jsj;->A09()Landroid/app/Activity;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    if-eqz v0, :cond_0

    .line 746
    .line 747
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    iget v1, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 760
    .line 761
    if-gez v1, :cond_1d

    .line 762
    .line 763
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    :cond_1d
    iget v0, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 768
    .line 769
    if-gez v0, :cond_1e

    .line 770
    .line 771
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    :cond_1e
    iget v3, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 776
    .line 777
    iget v2, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 778
    .line 779
    add-int/2addr v1, v3

    .line 780
    add-int/2addr v0, v2

    .line 781
    invoke-static {v3, v2, v1, v0}, LX/IzJ;->A0P(IIII)Landroid/graphics/Rect;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    return-object v4

    .line 786
    :pswitch_e
    iget-object v3, v6, Lcom/facebook/redex/IDxCallableShape188S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v3, LX/Jse;

    .line 789
    .line 790
    iget-object v2, v3, LX/Jse;->A00:Landroid/graphics/drawable/GradientDrawable;

    .line 791
    .line 792
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_0

    .line 797
    .line 798
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    invoke-virtual {v2}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    if-eqz v1, :cond_1f

    .line 807
    .line 808
    iget-object v0, v3, LX/Knm;->A00:Landroid/view/View;

    .line 809
    .line 810
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-static {v1, v0}, LX/IzJ;->A0C(Landroid/content/res/ColorStateList;[I)I

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    invoke-static {v4, v0}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 819
    .line 820
    .line 821
    return-object v4

    .line 822
    :cond_1f
    invoke-virtual {v2}, Landroid/graphics/drawable/GradientDrawable;->getColors()[I

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    if-eqz v3, :cond_1

    .line 827
    .line 828
    array-length v2, v3

    .line 829
    const/4 v1, 0x0

    .line 830
    :goto_c
    if-ge v1, v2, :cond_1

    .line 831
    .line 832
    aget v0, v3, v1

    .line 833
    .line 834
    invoke-static {v4, v0}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 835
    .line 836
    .line 837
    add-int/lit8 v1, v1, 0x1

    .line 838
    .line 839
    goto :goto_c

    .line 840
    :pswitch_f
    const/4 v4, 0x0

    .line 841
    iget-object v1, v6, Lcom/facebook/redex/IDxCallableShape188S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v1, LX/Jse;

    .line 844
    .line 845
    iget-object v6, v1, LX/Jse;->A00:Landroid/graphics/drawable/GradientDrawable;

    .line 846
    .line 847
    invoke-virtual {v6}, Landroid/graphics/drawable/GradientDrawable;->getShape()I

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-nez v0, :cond_1

    .line 852
    .line 853
    iget-object v0, v1, LX/Knm;->A00:Landroid/view/View;

    .line 854
    .line 855
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-static {v0}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    .line 864
    .line 865
    goto/16 :goto_1f

    .line 866
    .line 867
    :pswitch_10
    iget-object v1, v6, Lcom/facebook/redex/IDxCallableShape188S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v1, LX/Knm;

    .line 870
    .line 871
    const/4 v3, 0x0

    .line 872
    iget-object v0, v1, LX/Knm;->A00:Landroid/view/View;

    .line 873
    .line 874
    invoke-virtual {v0}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    if-eqz v2, :cond_42

    .line 879
    .line 880
    iget-object v4, v1, LX/Knm;->A02:LX/Knm;

    .line 881
    .line 882
    :goto_d
    if-eqz v4, :cond_42

    .line 883
    .line 884
    iget-object v1, v4, LX/Knm;->A05:Ljava/util/Set;

    .line 885
    .line 886
    sget-object v0, LX/KFw;->A06:LX/KFw;

    .line 887
    .line 888
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-eqz v0, :cond_42

    .line 893
    .line 894
    iget-object v0, v4, LX/Knm;->A00:Landroid/view/View;

    .line 895
    .line 896
    if-eq v0, v2, :cond_1

    .line 897
    .line 898
    iget-object v4, v4, LX/Knm;->A02:LX/Knm;

    .line 899
    .line 900
    goto :goto_d

    .line 901
    :pswitch_11
    iget-object v1, v6, Lcom/facebook/redex/IDxCallableShape188S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v1, LX/JsA;

    .line 904
    .line 905
    iget-object v0, v1, LX/JsA;->A0Q:Ljava/lang/String;

    .line 906
    .line 907
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    iput-object v2, v1, LX/JsA;->A06:Landroid/graphics/Bitmap;

    .line 912
    .line 913
    if-nez v2, :cond_43

    .line 914
    .line 915
    iget-object v0, v1, LX/Js4;->A00:Ljava/lang/ref/WeakReference;

    .line 916
    .line 917
    const/4 v4, 0x0

    .line 918
    if-eqz v0, :cond_1

    .line 919
    .line 920
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    check-cast v3, LX/M0Z;

    .line 925
    .line 926
    if-eqz v3, :cond_1

    .line 927
    .line 928
    move-object v2, v3

    .line 929
    check-cast v2, Landroid/content/Context;

    .line 930
    .line 931
    const v0, 0x7f123d4d

    .line 932
    .line 933
    .line 934
    const/4 v1, 0x0

    .line 935
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 940
    .line 941
    .line 942
    check-cast v3, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;

    .line 943
    .line 944
    invoke-virtual {v3, v1}, Landroid/app/Activity;->setResult(I)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v3}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureButton;->RETAKE_PHOTO:Lcom/facebook/smartcapture/logging/IdCaptureButton;

    .line 955
    .line 956
    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/IdCaptureLogger;->logButtonClick(Lcom/facebook/smartcapture/logging/IdCaptureButton;)V

    .line 957
    .line 958
    .line 959
    return-object v4

    .line 960
    :pswitch_12
    iget-object v6, v6, Lcom/facebook/redex/IDxCallableShape188S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v6, LX/Kwj;

    .line 963
    .line 964
    const-string v11, "tracker"

    .line 965
    .line 966
    const-string v10, "event"

    .line 967
    .line 968
    iget-object v0, v6, LX/Kwj;->A06:Ljava/lang/ref/WeakReference;

    .line 969
    .line 970
    invoke-static {v0}, LX/92q;->A08(Ljava/lang/ref/Reference;)Landroid/content/Context;

    .line 971
    .line 972
    .line 973
    move-result-object v9

    .line 974
    const/4 v4, 0x0

    .line 975
    if-eqz v9, :cond_1

    .line 976
    .line 977
    const/4 v5, 0x0

    .line 978
    const v3, 0x2051a62

    .line 979
    .line 980
    .line 981
    goto/16 :goto_21

    .line 982
    .line 983
    :pswitch_13
    iget-object v0, v6, Lcom/facebook/redex/IDxCallableShape188S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v0, LX/0Xg;

    .line 986
    .line 987
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    return-object v4

    .line 992
    :pswitch_14
    iget-object v0, v6, Lcom/facebook/redex/IDxCallableShape188S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v0, LX/Knm;

    .line 995
    .line 996
    iget-object v0, v0, LX/Knm;->A00:Landroid/view/View;

    .line 997
    .line 998
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    return-object v4

    .line 1007
    :pswitch_15
    iget-object v0, v6, Lcom/facebook/redex/IDxCallableShape188S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v0, LX/Knm;

    .line 1010
    .line 1011
    iget-object v0, v0, LX/Knm;->A00:Landroid/view/View;

    .line 1012
    .line 1013
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    return-object v4

    .line 1022
    :pswitch_16
    iget-object v0, v6, Lcom/facebook/redex/IDxCallableShape188S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v0, LX/Knm;

    .line 1025
    .line 1026
    iget-object v0, v0, LX/Knm;->A00:Landroid/view/View;

    .line 1027
    .line 1028
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    return-object v4

    .line 1037
    :pswitch_17
    iget-object v0, v6, Lcom/facebook/redex/IDxCallableShape188S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v0, LX/Jsk;

    .line 1040
    .line 1041
    invoke-static {v0}, LX/Jsk;->A01(LX/Jsk;)Ljava/util/List;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    return-object v4

    .line 1046
    :pswitch_18
    iget-object v0, v6, Lcom/facebook/redex/IDxCallableShape188S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v0, LX/Knm;

    .line 1049
    .line 1050
    iget-object v0, v0, LX/Knm;->A00:Landroid/view/View;

    .line 1051
    .line 1052
    invoke-virtual {v0}, Landroid/view/View;->getTranslationZ()F

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v4

    .line 1060
    return-object v4

    .line 1061
    :pswitch_19
    iget-object v0, v6, Lcom/facebook/redex/IDxCallableShape188S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v0, LX/Knm;

    .line 1064
    .line 1065
    iget-object v0, v0, LX/Knm;->A00:Landroid/view/View;

    .line 1066
    .line 1067
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    return-object v4

    .line 1076
    :pswitch_1a
    iget-object v0, v6, Lcom/facebook/redex/IDxCallableShape188S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v0, LX/Knm;

    .line 1079
    .line 1080
    iget-object v0, v0, LX/Knm;->A00:Landroid/view/View;

    .line 1081
    .line 1082
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4

    .line 1086
    return-object v4

    .line 1087
    :pswitch_1b
    iget-object v2, v6, Lcom/facebook/redex/IDxCallableShape188S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v2, LX/Jsk;

    .line 1090
    .line 1091
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    iget-object v0, v2, LX/Jsk;->A00:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1096
    .line 1097
    if-nez v0, :cond_20

    .line 1098
    .line 1099
    iget-object v1, v2, LX/Knm;->A00:Landroid/view/View;

    .line 1100
    .line 1101
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    iput-object v0, v2, LX/Jsk;->A00:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1106
    .line 1107
    invoke-virtual {v1, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1108
    .line 1109
    .line 1110
    :cond_20
    iget-object v0, v2, LX/Jsk;->A00:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1111
    .line 1112
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 1113
    .line 1114
    .line 1115
    return-object v4

    .line 1116
    :pswitch_1c
    invoke-static {v6}, LX/Jsk;->A00(Lcom/facebook/redex/IDxCallableShape188S0100000_6_I1;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v4

    .line 1128
    return-object v4

    .line 1129
    :pswitch_1d
    invoke-static {v6}, LX/Jsk;->A00(Lcom/facebook/redex/IDxCallableShape188S0100000_6_I1;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    return-object v4

    .line 1142
    :pswitch_1e
    invoke-static {v6}, LX/Jsk;->A00(Lcom/facebook/redex/IDxCallableShape188S0100000_6_I1;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    return-object v4

    .line 1155
    :pswitch_1f
    invoke-static {v6}, LX/Jsk;->A00(Lcom/facebook/redex/IDxCallableShape188S0100000_6_I1;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v4

    .line 1167
    return-object v4

    .line 1168
    :pswitch_20
    invoke-static {v6}, LX/Jsk;->A00(Lcom/facebook/redex/IDxCallableShape188S0100000_6_I1;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    return-object v4

    .line 1181
    :pswitch_21
    invoke-static {v6}, LX/Jsk;->A00(Lcom/facebook/redex/IDxCallableShape188S0100000_6_I1;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v4

    .line 1193
    return-object v4

    .line 1194
    :pswitch_22
    invoke-static {v6}, LX/Jsk;->A00(Lcom/facebook/redex/IDxCallableShape188S0100000_6_I1;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v4

    .line 1206
    return-object v4

    .line 1207
    :pswitch_23
    invoke-static {v6}, LX/Jsk;->A00(Lcom/facebook/redex/IDxCallableShape188S0100000_6_I1;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v4

    .line 1219
    return-object v4

    .line 1220
    :pswitch_24
    iget-object v0, v6, Lcom/facebook/redex/IDxCallableShape188S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v0, LX/Jsx;

    .line 1223
    .line 1224
    iget-object v0, v0, LX/Jsx;->A00:Landroid/widget/TextView;

    .line 1225
    .line 1226
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v4

    .line 1234
    return-object v4

    .line 1235
    :pswitch_25
    iget-object v0, v6, Lcom/facebook/redex/IDxCallableShape188S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v0, LX/Jsx;

    .line 1238
    .line 1239
    iget-object v0, v0, LX/Jsx;->A00:Landroid/widget/TextView;

    .line 1240
    .line 1241
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v4

    .line 1249
    return-object v4

    .line 1250
    :pswitch_26
    iget-object v2, v6, Lcom/facebook/redex/IDxCallableShape188S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v2, LX/Jsx;

    .line 1253
    .line 1254
    iget-object v0, v2, LX/Knm;->A00:Landroid/view/View;

    .line 1255
    .line 1256
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    invoke-static {v0}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1265
    .line 1266
    iget-object v0, v2, LX/Jsx;->A00:Landroid/widget/TextView;

    .line 1267
    .line 1268
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    invoke-static {v0, v1}, LX/FnA;->A04(FF)I

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v4

    .line 1280
    return-object v4

    .line 1281
    :pswitch_27
    iget-object v0, v6, Lcom/facebook/redex/IDxCallableShape188S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v0, LX/Knm;

    .line 1284
    .line 1285
    iget-object v0, v0, LX/Knm;->A02:LX/Knm;

    .line 1286
    .line 1287
    if-eqz v0, :cond_26

    .line 1288
    .line 1289
    invoke-virtual {v0}, LX/Knm;->A06()Landroid/graphics/Rect;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 1294
    .line 1295
    .line 1296
    move-result v1

    .line 1297
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    invoke-static {v1, v0}, LX/IzJ;->A0O(II)Landroid/graphics/Rect;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v4

    .line 1305
    return-object v4

    .line 1306
    :pswitch_28
    iget-object v0, v6, Lcom/facebook/redex/IDxCallableShape188S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v0, LX/Jsl;

    .line 1309
    .line 1310
    iget-object v0, v0, LX/Jsl;->A00:LX/LZK;

    .line 1311
    .line 1312
    iget-object v0, v0, LX/LZK;->A02:Landroid/text/Layout;

    .line 1313
    .line 1314
    if-nez v0, :cond_21

    .line 1315
    .line 1316
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1317
    .line 1318
    :goto_e
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v4

    .line 1322
    return-object v4

    .line 1323
    :cond_21
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    int-to-float v1, v0

    .line 1332
    const/high16 v0, 0x437f0000    # 255.0f

    .line 1333
    .line 1334
    div-float/2addr v1, v0

    .line 1335
    goto :goto_e

    .line 1336
    :pswitch_29
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    iget-object v0, v6, Lcom/facebook/redex/IDxCallableShape188S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v0, LX/Jsl;

    .line 1343
    .line 1344
    iget-object v0, v0, LX/Jsl;->A00:LX/LZK;

    .line 1345
    .line 1346
    iget-object v0, v0, LX/LZK;->A04:Ljava/util/List;

    .line 1347
    .line 1348
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v4

    .line 1352
    :cond_22
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    const/4 v3, 0x0

    .line 1357
    if-eqz v0, :cond_25

    .line 1358
    .line 1359
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    check-cast v1, LX/Knc;

    .line 1364
    .line 1365
    instance-of v0, v1, LX/Jsu;

    .line 1366
    .line 1367
    if-eqz v0, :cond_23

    .line 1368
    .line 1369
    const/4 v0, 0x0

    .line 1370
    new-instance v1, LX/KXx;

    .line 1371
    .line 1372
    invoke-direct {v1, v3, v0}, LX/KXx;-><init>(Ljava/lang/Object;Z)V

    .line 1373
    .line 1374
    .line 1375
    :goto_10
    iget-boolean v0, v1, LX/KXx;->A01:Z

    .line 1376
    .line 1377
    if-nez v0, :cond_22

    .line 1378
    .line 1379
    iget-object v0, v1, LX/KXx;->A00:Ljava/lang/Object;

    .line 1380
    .line 1381
    if-eqz v0, :cond_42

    .line 1382
    .line 1383
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    goto :goto_f

    .line 1387
    :cond_23
    instance-of v0, v1, LX/Jsm;

    .line 1388
    .line 1389
    if-eqz v0, :cond_24

    .line 1390
    .line 1391
    check-cast v1, LX/Jsm;

    .line 1392
    .line 1393
    iget-object v0, v1, LX/Jsm;->A00:Landroid/text/style/BackgroundColorSpan;

    .line 1394
    .line 1395
    invoke-virtual {v0}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    invoke-static {v0}, LX/Knc;->A01(I)LX/KXx;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    goto :goto_10

    .line 1404
    :cond_24
    invoke-static {}, LX/Knc;->A00()LX/KXx;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    goto :goto_10

    .line 1409
    :cond_25
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1410
    .line 1411
    .line 1412
    move-result v1

    .line 1413
    const/4 v0, 0x1

    .line 1414
    if-ne v1, v0, :cond_42

    .line 1415
    .line 1416
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v4

    .line 1420
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1429
    .line 1430
    .line 1431
    return-object v4

    .line 1432
    :pswitch_2a
    iget-object v9, v6, Lcom/facebook/redex/IDxCallableShape188S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v9, LX/Jsl;

    .line 1435
    .line 1436
    iget-object v7, v9, LX/Jsl;->A00:LX/LZK;

    .line 1437
    .line 1438
    iget-object v8, v7, LX/LZK;->A02:Landroid/text/Layout;

    .line 1439
    .line 1440
    if-nez v8, :cond_27

    .line 1441
    .line 1442
    iget-object v0, v9, LX/Knm;->A02:LX/Knm;

    .line 1443
    .line 1444
    if-eqz v0, :cond_26

    .line 1445
    .line 1446
    iget-object v0, v0, LX/Knm;->A01:LX/KwT;

    .line 1447
    .line 1448
    iget-object v1, v0, LX/KwT;->A00:LX/KmG;

    .line 1449
    .line 1450
    sget-object v0, LX/KGR;->A09:LX/KGR;

    .line 1451
    .line 1452
    invoke-virtual {v1, v0}, LX/KmG;->A00(LX/KGR;)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v4

    .line 1456
    return-object v4

    .line 1457
    :cond_26
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v4

    .line 1461
    return-object v4

    .line 1462
    :cond_27
    iget-object v4, v7, LX/LZK;->A03:Landroid/util/Pair;

    .line 1463
    .line 1464
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1465
    .line 1466
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 1467
    .line 1468
    .line 1469
    move-result v0

    .line 1470
    invoke-virtual {v8, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 1471
    .line 1472
    .line 1473
    move-result v3

    .line 1474
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1475
    .line 1476
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 1477
    .line 1478
    .line 1479
    move-result v0

    .line 1480
    invoke-virtual {v8, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 1481
    .line 1482
    .line 1483
    move-result v0

    .line 1484
    const/4 v2, 0x1

    .line 1485
    invoke-static {v3, v0}, LX/92s;->A1Z(II)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v1

    .line 1489
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1490
    .line 1491
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 1492
    .line 1493
    .line 1494
    move-result v0

    .line 1495
    invoke-virtual {v8, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 1496
    .line 1497
    .line 1498
    move-result v0

    .line 1499
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1500
    .line 1501
    .line 1502
    move-result v6

    .line 1503
    invoke-virtual {v8, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    if-eqz v1, :cond_28

    .line 1508
    .line 1509
    sub-int/2addr v0, v2

    .line 1510
    :goto_11
    invoke-virtual {v8, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 1511
    .line 1512
    .line 1513
    move-result v0

    .line 1514
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1515
    .line 1516
    .line 1517
    move-result v5

    .line 1518
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v4

    .line 1522
    invoke-virtual {v8, v3, v4}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 1523
    .line 1524
    .line 1525
    iget-object v3, v9, LX/Knm;->A00:Landroid/view/View;

    .line 1526
    .line 1527
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 1528
    .line 1529
    .line 1530
    move-result v1

    .line 1531
    iget v0, v7, LX/LZK;->A01:I

    .line 1532
    .line 1533
    add-int/2addr v1, v0

    .line 1534
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 1535
    .line 1536
    add-int/2addr v0, v1

    .line 1537
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 1538
    .line 1539
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 1540
    .line 1541
    add-int/2addr v0, v1

    .line 1542
    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 1543
    .line 1544
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 1545
    .line 1546
    iget v1, v7, LX/LZK;->A00:I

    .line 1547
    .line 1548
    add-int/2addr v6, v1

    .line 1549
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 1550
    .line 1551
    .line 1552
    move-result v0

    .line 1553
    sub-int/2addr v6, v0

    .line 1554
    add-int/2addr v2, v6

    .line 1555
    iput v2, v4, Landroid/graphics/Rect;->left:I

    .line 1556
    .line 1557
    add-int/2addr v5, v1

    .line 1558
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 1559
    .line 1560
    .line 1561
    move-result v0

    .line 1562
    sub-int/2addr v5, v0

    .line 1563
    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 1564
    .line 1565
    return-object v4

    .line 1566
    :cond_28
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1567
    .line 1568
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 1569
    .line 1570
    .line 1571
    move-result v0

    .line 1572
    goto :goto_11

    .line 1573
    :pswitch_2b
    iget-object v0, v6, Lcom/facebook/redex/IDxCallableShape188S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v0, LX/Jsf;

    .line 1576
    .line 1577
    iget-object v0, v0, LX/Jsf;->A00:Landroid/graphics/drawable/ShapeDrawable;

    .line 1578
    .line 1579
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 1584
    .line 1585
    .line 1586
    move-result v0

    .line 1587
    int-to-float v1, v0

    .line 1588
    const/high16 v0, 0x437f0000    # 255.0f

    .line 1589
    .line 1590
    invoke-static {v1, v0}, LX/IzJ;->A0j(FF)Ljava/lang/Float;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v4

    .line 1594
    return-object v4

    .line 1595
    :pswitch_2c
    iget-object v0, v6, Lcom/facebook/redex/IDxCallableShape188S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v0, LX/Jsf;

    .line 1598
    .line 1599
    iget-object v0, v0, LX/Jsf;->A00:Landroid/graphics/drawable/ShapeDrawable;

    .line 1600
    .line 1601
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 1606
    .line 1607
    .line 1608
    move-result v0

    .line 1609
    goto/16 :goto_12

    .line 1610
    .line 1611
    :pswitch_2d
    iget-object v0, v6, Lcom/facebook/redex/IDxCallableShape188S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v0, LX/Knm;

    .line 1614
    .line 1615
    iget-object v1, v0, LX/Knm;->A00:Landroid/view/View;

    .line 1616
    .line 1617
    invoke-static {v1}, LX/FnG;->A05(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v4

    .line 1621
    new-instance v0, Landroid/graphics/Canvas;

    .line 1622
    .line 1623
    invoke-direct {v0, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1627
    .line 1628
    .line 1629
    return-object v4

    .line 1630
    :pswitch_2e
    iget-object v0, v6, Lcom/facebook/redex/IDxCallableShape188S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v0, LX/Knm;

    .line 1633
    .line 1634
    iget-object v0, v0, LX/Knm;->A00:Landroid/view/View;

    .line 1635
    .line 1636
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1645
    .line 1646
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v4

    .line 1650
    return-object v4

    .line 1651
    :pswitch_2f
    iget-object v0, v6, Lcom/facebook/redex/IDxCallableShape188S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v0, LX/Knm;

    .line 1654
    .line 1655
    iget-object v2, v0, LX/Knm;->A00:Landroid/view/View;

    .line 1656
    .line 1657
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v1

    .line 1661
    const-class v0, Landroid/view/View;

    .line 1662
    .line 1663
    if-ne v1, v0, :cond_29

    .line 1664
    .line 1665
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    if-nez v0, :cond_29

    .line 1670
    .line 1671
    invoke-virtual {v2}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    const/4 v0, 0x1

    .line 1676
    if-eqz v1, :cond_2a

    .line 1677
    .line 1678
    :cond_29
    const/4 v0, 0x0

    .line 1679
    :cond_2a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v4

    .line 1683
    return-object v4

    .line 1684
    :pswitch_30
    iget-object v0, v6, Lcom/facebook/redex/IDxCallableShape188S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v0, LX/Knm;

    .line 1687
    .line 1688
    iget-object v0, v0, LX/Knm;->A00:Landroid/view/View;

    .line 1689
    .line 1690
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    invoke-static {v0}, LX/FnC;->A0D(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 1699
    .line 1700
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v4

    .line 1704
    return-object v4

    .line 1705
    :pswitch_31
    iget-object v0, v6, Lcom/facebook/redex/IDxCallableShape188S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1706
    .line 1707
    check-cast v0, LX/Knm;

    .line 1708
    .line 1709
    iget-object v0, v0, LX/Knm;->A00:Landroid/view/View;

    .line 1710
    .line 1711
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    invoke-static {v0}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1720
    .line 1721
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v4

    .line 1725
    return-object v4

    .line 1726
    :pswitch_32
    invoke-static {v6}, LX/Knm;->A02(Lcom/facebook/redex/IDxCallableShape188S0100000_6_I1;)Landroid/graphics/Rect;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v4

    .line 1730
    return-object v4

    .line 1731
    :pswitch_33
    iget-object v0, v6, Lcom/facebook/redex/IDxCallableShape188S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1732
    .line 1733
    check-cast v0, LX/Jsh;

    .line 1734
    .line 1735
    iget-object v0, v0, LX/Jsh;->A00:Landroid/graphics/drawable/Drawable;

    .line 1736
    .line 1737
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 1738
    .line 1739
    .line 1740
    move-result v0

    .line 1741
    int-to-float v1, v0

    .line 1742
    const/high16 v0, 0x437f0000    # 255.0f

    .line 1743
    .line 1744
    invoke-static {v1, v0}, LX/IzJ;->A0j(FF)Ljava/lang/Float;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v4

    .line 1748
    return-object v4

    .line 1749
    :pswitch_34
    iget-object v0, v6, Lcom/facebook/redex/IDxCallableShape188S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1750
    .line 1751
    check-cast v0, LX/Jsh;

    .line 1752
    .line 1753
    iget-object v0, v0, LX/Jsh;->A00:Landroid/graphics/drawable/Drawable;

    .line 1754
    .line 1755
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v4

    .line 1759
    return-object v4

    .line 1760
    :pswitch_35
    iget-object v0, v6, Lcom/facebook/redex/IDxCallableShape188S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1761
    .line 1762
    check-cast v0, LX/Jsh;

    .line 1763
    .line 1764
    iget-object v0, v0, LX/Jsh;->A00:Landroid/graphics/drawable/Drawable;

    .line 1765
    .line 1766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v4

    .line 1770
    return-object v4

    .line 1771
    :pswitch_36
    iget-object v0, v6, Lcom/facebook/redex/IDxCallableShape188S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v0, LX/Jsd;

    .line 1774
    .line 1775
    iget-object v0, v0, LX/Jsd;->A00:Landroid/graphics/drawable/ColorDrawable;

    .line 1776
    .line 1777
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 1778
    .line 1779
    .line 1780
    move-result v0

    .line 1781
    int-to-float v1, v0

    .line 1782
    const/high16 v0, 0x437f0000    # 255.0f

    .line 1783
    .line 1784
    invoke-static {v1, v0}, LX/IzJ;->A0j(FF)Ljava/lang/Float;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v4

    .line 1788
    return-object v4

    .line 1789
    :pswitch_37
    iget-object v0, v6, Lcom/facebook/redex/IDxCallableShape188S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v0, LX/Jsd;

    .line 1792
    .line 1793
    iget-object v0, v0, LX/Jsd;->A00:Landroid/graphics/drawable/ColorDrawable;

    .line 1794
    .line 1795
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 1796
    .line 1797
    .line 1798
    move-result v0

    .line 1799
    :goto_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    invoke-static {v0}, LX/IzJ;->A13(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v4

    .line 1811
    return-object v4

    .line 1812
    :pswitch_38
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v4

    .line 1816
    return-object v4

    .line 1817
    :pswitch_39
    iget-object v2, v6, Lcom/facebook/redex/IDxCallableShape188S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1818
    .line 1819
    check-cast v2, LX/J1O;

    .line 1820
    .line 1821
    monitor-enter v2

    .line 1822
    :try_start_1
    iget-boolean v0, v2, LX/J1O;->A06:Z

    .line 1823
    .line 1824
    if-eqz v0, :cond_2b

    .line 1825
    .line 1826
    const-string v0, "TreeFuture released"

    .line 1827
    .line 1828
    new-instance v4, LX/J1Y;

    .line 1829
    .line 1830
    invoke-direct {v4, v0}, LX/J1Y;-><init>(Ljava/lang/String;)V

    .line 1831
    .line 1832
    .line 1833
    monitor-exit v2

    .line 1834
    return-object v4

    .line 1835
    :cond_2b
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 1836
    move-object v5, v2

    .line 1837
    instance-of v0, v2, LX/J1N;

    .line 1838
    .line 1839
    if-eqz v0, :cond_37

    .line 1840
    .line 1841
    check-cast v5, LX/J1N;

    .line 1842
    .line 1843
    iget-boolean v0, v5, LX/J1O;->A05:Z

    .line 1844
    .line 1845
    const/4 v13, 0x0

    .line 1846
    move-object/from16 v22, v13

    .line 1847
    .line 1848
    if-eqz v0, :cond_2c

    .line 1849
    .line 1850
    move-object/from16 v22, v5

    .line 1851
    .line 1852
    :cond_2c
    iget-object v3, v5, LX/J1N;->A0A:Lcom/facebook/litho/ComponentTree;

    .line 1853
    .line 1854
    monitor-enter v3

    .line 1855
    :try_start_2
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0E:LX/5JR;

    .line 1856
    .line 1857
    if-nez v0, :cond_2d

    .line 1858
    .line 1859
    new-instance v12, LX/5JR;

    .line 1860
    .line 1861
    invoke-direct {v12}, LX/5JR;-><init>()V

    .line 1862
    .line 1863
    .line 1864
    :goto_13
    iget-object v11, v3, Lcom/facebook/litho/ComponentTree;->A07:LX/1gn;

    .line 1865
    .line 1866
    iget-object v1, v5, LX/J1N;->A05:LX/3B5;

    .line 1867
    .line 1868
    iget-object v0, v5, LX/J1N;->A06:LX/1j0;

    .line 1869
    .line 1870
    new-instance v6, LX/3B5;

    .line 1871
    .line 1872
    invoke-direct {v6, v1, v0}, LX/3B5;-><init>(LX/3B5;LX/1j0;)V

    .line 1873
    .line 1874
    .line 1875
    iget-object v4, v12, LX/5JR;->A01:LX/1it;

    .line 1876
    .line 1877
    iget-object v1, v4, LX/1it;->A08:LX/1in;

    .line 1878
    .line 1879
    monitor-enter v1

    .line 1880
    goto :goto_14

    .line 1881
    :cond_2d
    new-instance v12, LX/5JR;

    .line 1882
    .line 1883
    invoke-direct {v12, v0}, LX/5JR;-><init>(LX/5JR;)V

    .line 1884
    .line 1885
    .line 1886
    goto :goto_13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 1887
    :goto_14
    :try_start_3
    iget-object v0, v1, LX/1in;->A00:Ljava/util/Set;

    .line 1888
    .line 1889
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1890
    .line 1891
    .line 1892
    :try_start_4
    monitor-exit v1

    .line 1893
    iget-object v4, v12, LX/5JR;->A00:LX/1it;

    .line 1894
    .line 1895
    iget-object v1, v4, LX/1it;->A08:LX/1in;

    .line 1896
    .line 1897
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1898
    :try_start_5
    iget-object v0, v1, LX/1in;->A00:Ljava/util/Set;

    .line 1899
    .line 1900
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1901
    .line 1902
    .line 1903
    :try_start_6
    monitor-exit v1

    .line 1904
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1905
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/2Xl;

    .line 1906
    .line 1907
    invoke-interface {v0}, LX/2Xl;->BaG()Z

    .line 1908
    .line 1909
    .line 1910
    move-result v16

    .line 1911
    if-eqz v16, :cond_2f

    .line 1912
    .line 1913
    iget-object v1, v5, LX/J1N;->A08:Ljava/lang/String;

    .line 1914
    .line 1915
    if-eqz v1, :cond_2e

    .line 1916
    .line 1917
    const-string v0, "extra:"

    .line 1918
    .line 1919
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 1924
    .line 1925
    .line 1926
    :cond_2e
    const-string v8, "LayoutState.calculate_"

    .line 1927
    .line 1928
    iget-object v7, v5, LX/J1N;->A04:LX/1gE;

    .line 1929
    .line 1930
    invoke-virtual {v7}, LX/1gE;->A0Q()Ljava/lang/String;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v4

    .line 1934
    const-string v1, "_"

    .line 1935
    .line 1936
    iget v0, v5, LX/J1N;->A02:I

    .line 1937
    .line 1938
    invoke-static {v0}, LX/1gn;->A04(I)Ljava/lang/String;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    invoke-static {v8, v4, v1, v0}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v1

    .line 1946
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/2Xl;

    .line 1947
    .line 1948
    invoke-interface {v0, v1}, LX/2Xl;->AEH(Ljava/lang/String;)LX/14G;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v4

    .line 1952
    iget v1, v3, Lcom/facebook/litho/ComponentTree;->A0a:I

    .line 1953
    .line 1954
    const-string v0, "treeId"

    .line 1955
    .line 1956
    invoke-interface {v4, v0, v1}, LX/14G;->AA8(Ljava/lang/String;I)LX/14G;

    .line 1957
    .line 1958
    .line 1959
    iget v1, v7, LX/1gE;->A00:I

    .line 1960
    .line 1961
    const-string v0, "rootId"

    .line 1962
    .line 1963
    invoke-interface {v4, v0, v1}, LX/14G;->AA8(Ljava/lang/String;I)LX/14G;

    .line 1964
    .line 1965
    .line 1966
    iget v0, v5, LX/J1N;->A03:I

    .line 1967
    .line 1968
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v1

    .line 1972
    const-string v0, "widthSpec"

    .line 1973
    .line 1974
    invoke-interface {v4, v1, v0}, LX/14G;->AA9(Ljava/lang/Object;Ljava/lang/String;)LX/14G;

    .line 1975
    .line 1976
    .line 1977
    iget v0, v5, LX/J1N;->A00:I

    .line 1978
    .line 1979
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v1

    .line 1983
    const-string v0, "heightSpec"

    .line 1984
    .line 1985
    invoke-interface {v4, v1, v0}, LX/14G;->AA9(Ljava/lang/Object;Ljava/lang/String;)LX/14G;

    .line 1986
    .line 1987
    .line 1988
    invoke-interface {v4}, LX/14G;->flush()V

    .line 1989
    .line 1990
    .line 1991
    :cond_2f
    :try_start_7
    iget-object v10, v5, LX/J1N;->A04:LX/1gE;

    .line 1992
    .line 1993
    iget v9, v3, Lcom/facebook/litho/ComponentTree;->A0a:I

    .line 1994
    .line 1995
    iget v8, v5, LX/J1N;->A03:I

    .line 1996
    .line 1997
    iget v7, v5, LX/J1N;->A00:I

    .line 1998
    .line 1999
    iget v0, v5, LX/J1N;->A01:I

    .line 2000
    .line 2001
    move/from16 v17, v0

    .line 2002
    .line 2003
    iget-boolean v4, v5, LX/J1N;->A09:Z

    .line 2004
    .line 2005
    if-eqz v11, :cond_31

    .line 2006
    .line 2007
    monitor-enter v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 2008
    :try_start_8
    iget-object v3, v11, LX/1gn;->A09:LX/1hP;

    .line 2009
    .line 2010
    iget-object v14, v11, LX/1gn;->A0C:LX/1hI;

    .line 2011
    .line 2012
    invoke-static {v10, v6, v14, v12}, LX/J1R;->A06(LX/1gE;LX/3B5;LX/1hI;LX/5JR;)Z

    .line 2013
    .line 2014
    .line 2015
    move-result v0

    .line 2016
    if-nez v0, :cond_30

    .line 2017
    .line 2018
    iput-object v13, v11, LX/1gn;->A0C:LX/1hI;

    .line 2019
    .line 2020
    iput-object v13, v11, LX/1gn;->A0A:LX/1hK;

    .line 2021
    .line 2022
    :cond_30
    monitor-exit v11

    .line 2023
    goto :goto_15

    .line 2024
    :catchall_0
    move-exception v0

    .line 2025
    monitor-exit v11

    .line 2026
    goto/16 :goto_17

    .line 2027
    .line 2028
    :cond_31
    move-object v14, v13

    .line 2029
    move-object v3, v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 2030
    :goto_15
    :try_start_9
    invoke-virtual {v6}, LX/3B5;->A03()LX/1ix;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 2034
    :try_start_a
    new-instance v21, LX/J1P;

    .line 2035
    .line 2036
    invoke-direct/range {v21 .. v21}, LX/J1P;-><init>()V

    .line 2037
    .line 2038
    .line 2039
    new-instance v0, LX/J1Q;

    .line 2040
    .line 2041
    move-object/from16 v20, v14

    .line 2042
    .line 2043
    move-object/from16 v23, v12

    .line 2044
    .line 2045
    move/from16 v24, v17

    .line 2046
    .line 2047
    move-object/from16 v19, v0

    .line 2048
    .line 2049
    invoke-direct/range {v19 .. v24}, LX/J1Q;-><init>(LX/1hI;LX/J1P;LX/J1O;LX/5JR;I)V

    .line 2050
    .line 2051
    .line 2052
    invoke-virtual {v6, v0}, LX/3B5;->A0A(LX/J1Q;)V

    .line 2053
    .line 2054
    .line 2055
    invoke-static {v10, v6, v0}, LX/J1R;->A01(LX/1gE;LX/3B5;LX/J1Q;)LX/1hI;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v14

    .line 2059
    iget-object v15, v6, LX/3B5;->A02:Lcom/facebook/litho/ComponentTree;

    .line 2060
    .line 2061
    if-eqz v15, :cond_32

    .line 2062
    .line 2063
    iget-object v15, v15, Lcom/facebook/litho/ComponentTree;->A0o:Ljava/lang/ThreadLocal;

    .line 2064
    .line 2065
    invoke-virtual {v15, v13}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 2066
    .line 2067
    .line 2068
    :cond_32
    new-instance v13, LX/1gn;

    .line 2069
    .line 2070
    invoke-direct {v13, v10, v6, v11, v12}, LX/1gn;-><init>(LX/1gE;LX/3B5;LX/1gn;LX/5JR;)V

    .line 2071
    .line 2072
    .line 2073
    iput-boolean v4, v13, LX/1gn;->A0R:Z

    .line 2074
    .line 2075
    iput v9, v13, LX/1gn;->A00:I

    .line 2076
    .line 2077
    iget-object v9, v6, LX/3B5;->A0A:Landroid/content/Context;

    .line 2078
    .line 2079
    invoke-static {v9}, LX/IzJ;->A0U(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v11

    .line 2083
    iput-object v11, v13, LX/1gn;->A08:Landroid/view/accessibility/AccessibilityManager;

    .line 2084
    .line 2085
    sget-boolean v4, LX/2fP;->A01:Z

    .line 2086
    .line 2087
    if-nez v4, :cond_33

    .line 2088
    .line 2089
    invoke-static {v11}, LX/2fP;->A00(Landroid/view/accessibility/AccessibilityManager;)V

    .line 2090
    .line 2091
    .line 2092
    :cond_33
    sget-boolean v4, LX/2fP;->A00:Z

    .line 2093
    .line 2094
    iput-boolean v4, v13, LX/1gn;->A0N:Z

    .line 2095
    .line 2096
    iput v8, v13, LX/1gn;->A06:I

    .line 2097
    .line 2098
    iput v7, v13, LX/1gn;->A04:I

    .line 2099
    .line 2100
    invoke-virtual {v10}, LX/1gE;->A0Q()Ljava/lang/String;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v4

    .line 2104
    iput-object v4, v13, LX/1gn;->A0I:Ljava/lang/String;

    .line 2105
    .line 2106
    invoke-virtual {v0}, LX/J1Q;->A01()Z

    .line 2107
    .line 2108
    .line 2109
    move-result v4

    .line 2110
    if-eqz v4, :cond_34

    .line 2111
    .line 2112
    if-eqz v14, :cond_34

    .line 2113
    .line 2114
    iput-object v0, v13, LX/1gn;->A0D:LX/J1Q;

    .line 2115
    .line 2116
    iput-object v14, v13, LX/1gn;->A0B:LX/1hI;

    .line 2117
    .line 2118
    invoke-static {v14}, LX/1gn;->A01(LX/1hI;)LX/1jG;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    iput-object v0, v13, LX/1gn;->A0F:LX/1jG;

    .line 2123
    .line 2124
    const/4 v0, 0x1

    .line 2125
    iput-boolean v0, v13, LX/1gn;->A0o:Z

    .line 2126
    .line 2127
    goto :goto_16

    .line 2128
    :cond_34
    iget-object v4, v0, LX/J1Q;->A05:LX/J1P;

    .line 2129
    .line 2130
    const/4 v0, 0x1

    .line 2131
    iput-boolean v0, v4, LX/J1P;->A00:Z

    .line 2132
    .line 2133
    iput-object v14, v13, LX/1gn;->A0C:LX/1hI;

    .line 2134
    .line 2135
    invoke-static {v14}, LX/1gn;->A01(LX/1hI;)LX/1jG;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v0

    .line 2139
    iput-object v0, v13, LX/1gn;->A0F:LX/1jG;

    .line 2140
    .line 2141
    new-instance v10, LX/J1P;

    .line 2142
    .line 2143
    invoke-direct {v10, v4}, LX/J1P;-><init>(LX/J1P;)V

    .line 2144
    .line 2145
    .line 2146
    iget-object v0, v6, LX/3B5;->A02:Lcom/facebook/litho/ComponentTree;

    .line 2147
    .line 2148
    new-instance v4, LX/1iw;

    .line 2149
    .line 2150
    move-object/from16 v20, v3

    .line 2151
    .line 2152
    move-object/from16 v21, v10

    .line 2153
    .line 2154
    move-object/from16 v17, v4

    .line 2155
    .line 2156
    move-object/from16 v18, v6

    .line 2157
    .line 2158
    move-object/from16 v19, v0

    .line 2159
    .line 2160
    invoke-direct/range {v17 .. v24}, LX/1iw;-><init>(LX/3B5;Lcom/facebook/litho/ComponentTree;LX/1hP;LX/J1P;LX/J1O;LX/5JR;I)V

    .line 2161
    .line 2162
    .line 2163
    if-eqz v0, :cond_35

    .line 2164
    .line 2165
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0o:Ljava/lang/ThreadLocal;

    .line 2166
    .line 2167
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 2168
    .line 2169
    .line 2170
    :cond_35
    invoke-static {v9, v4, v14, v8, v7}, LX/1iy;->A00(Landroid/content/Context;LX/1iw;LX/1hI;II)LX/1hK;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v0

    .line 2174
    iput-object v0, v13, LX/1gn;->A0A:LX/1hK;

    .line 2175
    .line 2176
    invoke-static {v6, v13, v4}, LX/1gn;->A06(LX/3B5;LX/1gn;LX/1iw;)V

    .line 2177
    .line 2178
    .line 2179
    sget-object v0, LX/J2k;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2180
    .line 2181
    const-wide/16 v3, 0x1

    .line 2182
    .line 2183
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 2184
    .line 2185
    .line 2186
    invoke-static {}, LX/1j2;->A02()Z

    .line 2187
    .line 2188
    .line 2189
    move-result v0

    .line 2190
    if-eqz v0, :cond_36

    .line 2191
    .line 2192
    sget-object v0, LX/J2k;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2193
    .line 2194
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 2195
    .line 2196
    .line 2197
    :cond_36
    :goto_16
    :try_start_b
    invoke-virtual {v6, v1}, LX/3B5;->A08(LX/1ix;)V

    .line 2198
    .line 2199
    .line 2200
    if-eqz v16, :cond_3b
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 2201
    .line 2202
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 2203
    .line 2204
    .line 2205
    iget-object v0, v5, LX/J1N;->A08:Ljava/lang/String;

    .line 2206
    .line 2207
    if-eqz v0, :cond_3b

    .line 2208
    .line 2209
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 2210
    .line 2211
    .line 2212
    goto/16 :goto_19

    .line 2213
    .line 2214
    :catchall_1
    :try_start_c
    move-exception v0

    .line 2215
    invoke-virtual {v6, v1}, LX/3B5;->A08(LX/1ix;)V

    .line 2216
    .line 2217
    .line 2218
    :goto_17
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 2219
    :catchall_2
    move-exception v1

    .line 2220
    if-eqz v16, :cond_40

    .line 2221
    .line 2222
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 2223
    .line 2224
    .line 2225
    iget-object v0, v5, LX/J1N;->A08:Ljava/lang/String;

    .line 2226
    .line 2227
    if-eqz v0, :cond_40

    .line 2228
    .line 2229
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 2230
    .line 2231
    .line 2232
    throw v1

    .line 2233
    :catchall_3
    :try_start_d
    move-exception v0

    .line 2234
    monitor-exit v1

    .line 2235
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 2236
    :catchall_4
    move-exception v1

    .line 2237
    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 2238
    throw v1

    .line 2239
    :cond_37
    instance-of v0, v2, LX/JdB;

    .line 2240
    .line 2241
    if-eqz v0, :cond_38

    .line 2242
    .line 2243
    check-cast v5, LX/JdB;

    .line 2244
    .line 2245
    sget-object v3, LX/J2k;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2246
    .line 2247
    const-wide/16 v0, 0x1

    .line 2248
    .line 2249
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 2250
    .line 2251
    .line 2252
    new-instance v10, LX/J1P;

    .line 2253
    .line 2254
    invoke-direct {v10}, LX/J1P;-><init>()V

    .line 2255
    .line 2256
    .line 2257
    iget-object v7, v5, LX/JdB;->A07:LX/5JR;

    .line 2258
    .line 2259
    iget v6, v5, LX/JdB;->A01:I

    .line 2260
    .line 2261
    iget-object v0, v5, LX/JdB;->A06:LX/1hI;

    .line 2262
    .line 2263
    new-instance v3, LX/J1Q;

    .line 2264
    .line 2265
    move-object v8, v3

    .line 2266
    move-object v9, v0

    .line 2267
    move-object v11, v5

    .line 2268
    move-object v12, v7

    .line 2269
    move v13, v6

    .line 2270
    invoke-direct/range {v8 .. v13}, LX/J1Q;-><init>(LX/1hI;LX/J1P;LX/J1O;LX/5JR;I)V

    .line 2271
    .line 2272
    .line 2273
    iget-object v4, v5, LX/JdB;->A05:LX/3B5;

    .line 2274
    .line 2275
    invoke-virtual {v4}, LX/3B5;->A03()LX/1ix;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v1

    .line 2279
    :try_start_f
    invoke-virtual {v4, v3}, LX/3B5;->A0A(LX/J1Q;)V

    .line 2280
    .line 2281
    .line 2282
    iget-object v14, v5, LX/JdB;->A04:LX/1gE;

    .line 2283
    .line 2284
    invoke-static {v14, v4, v3}, LX/J1R;->A01(LX/1gE;LX/3B5;LX/J1Q;)LX/1hI;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 2285
    .line 2286
    .line 2287
    move-result-object v16

    .line 2288
    invoke-virtual {v4, v1}, LX/3B5;->A08(LX/1ix;)V

    .line 2289
    .line 2290
    .line 2291
    invoke-virtual {v3}, LX/J1Q;->A01()Z

    .line 2292
    .line 2293
    .line 2294
    move-result v0

    .line 2295
    if-eqz v0, :cond_3a

    .line 2296
    .line 2297
    iput-object v3, v5, LX/JdB;->A00:LX/J1Q;

    .line 2298
    .line 2299
    goto/16 :goto_18

    .line 2300
    .line 2301
    :cond_38
    check-cast v5, LX/JdA;

    .line 2302
    .line 2303
    sget-object v3, LX/J2k;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2304
    .line 2305
    const-wide/16 v0, 0x1

    .line 2306
    .line 2307
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 2308
    .line 2309
    .line 2310
    iget-object v3, v5, LX/JdA;->A06:LX/LIx;

    .line 2311
    .line 2312
    iget-object v9, v3, LX/LIx;->A03:LX/1hI;

    .line 2313
    .line 2314
    iget-object v10, v3, LX/LIx;->A04:LX/5JR;

    .line 2315
    .line 2316
    iget-object v1, v3, LX/LIx;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2317
    .line 2318
    sget-object v0, LX/J1P;->A04:LX/J1P;

    .line 2319
    .line 2320
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v11

    .line 2324
    check-cast v11, LX/J1P;

    .line 2325
    .line 2326
    iget-object v4, v3, LX/LIx;->A02:LX/3B5;

    .line 2327
    .line 2328
    iget-object v14, v3, LX/LIx;->A01:LX/1gE;

    .line 2329
    .line 2330
    iget-object v3, v5, LX/JdA;->A05:LX/1gn;

    .line 2331
    .line 2332
    iget v8, v5, LX/JdA;->A03:I

    .line 2333
    .line 2334
    iget v7, v5, LX/JdA;->A01:I

    .line 2335
    .line 2336
    iget v1, v5, LX/JdA;->A00:I

    .line 2337
    .line 2338
    iget-boolean v0, v5, LX/JdA;->A07:Z

    .line 2339
    .line 2340
    new-instance v13, LX/1gn;

    .line 2341
    .line 2342
    move-object/from16 v17, v9

    .line 2343
    .line 2344
    move-object/from16 v18, v10

    .line 2345
    .line 2346
    move/from16 v19, v8

    .line 2347
    .line 2348
    move/from16 v20, v7

    .line 2349
    .line 2350
    move/from16 v21, v1

    .line 2351
    .line 2352
    move/from16 v22, v0

    .line 2353
    .line 2354
    move-object v15, v4

    .line 2355
    move-object/from16 v16, v3

    .line 2356
    .line 2357
    invoke-direct/range {v13 .. v22}, LX/1gn;-><init>(LX/1gE;LX/3B5;LX/1gn;LX/1hI;LX/5JR;IIIZ)V

    .line 2358
    .line 2359
    .line 2360
    new-instance v6, LX/J1P;

    .line 2361
    .line 2362
    invoke-direct {v6, v11}, LX/J1P;-><init>(LX/J1P;)V

    .line 2363
    .line 2364
    .line 2365
    iget-object v3, v4, LX/3B5;->A02:Lcom/facebook/litho/ComponentTree;

    .line 2366
    .line 2367
    iget v1, v5, LX/JdA;->A02:I

    .line 2368
    .line 2369
    iget-object v0, v5, LX/JdA;->A04:LX/1hP;

    .line 2370
    .line 2371
    new-instance v14, LX/1iw;

    .line 2372
    .line 2373
    move-object/from16 v16, v3

    .line 2374
    .line 2375
    move-object/from16 v17, v0

    .line 2376
    .line 2377
    move-object/from16 v18, v6

    .line 2378
    .line 2379
    move-object/from16 v19, v5

    .line 2380
    .line 2381
    move-object/from16 v20, v10

    .line 2382
    .line 2383
    move/from16 v21, v1

    .line 2384
    .line 2385
    invoke-direct/range {v14 .. v21}, LX/1iw;-><init>(LX/3B5;Lcom/facebook/litho/ComponentTree;LX/1hP;LX/J1P;LX/J1O;LX/5JR;I)V

    .line 2386
    .line 2387
    .line 2388
    invoke-virtual {v4}, LX/3B5;->A03()LX/1ix;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v1

    .line 2392
    :try_start_10
    iget-object v0, v4, LX/3B5;->A02:Lcom/facebook/litho/ComponentTree;

    .line 2393
    .line 2394
    if-eqz v0, :cond_39

    .line 2395
    .line 2396
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0o:Ljava/lang/ThreadLocal;

    .line 2397
    .line 2398
    invoke-virtual {v0, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 2399
    .line 2400
    .line 2401
    :cond_39
    iget-object v0, v4, LX/3B5;->A0A:Landroid/content/Context;

    .line 2402
    .line 2403
    invoke-static {v0, v14, v9, v8, v7}, LX/1iy;->A00(Landroid/content/Context;LX/1iw;LX/1hI;II)LX/1hK;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v0

    .line 2407
    iput-object v0, v13, LX/1gn;->A0A:LX/1hK;

    .line 2408
    .line 2409
    invoke-static {v4, v13, v14}, LX/1gn;->A06(LX/3B5;LX/1gn;LX/1iw;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 2410
    .line 2411
    .line 2412
    invoke-virtual {v4, v1}, LX/3B5;->A08(LX/1ix;)V

    .line 2413
    .line 2414
    .line 2415
    sget-object v0, LX/J2k;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2416
    .line 2417
    const-wide/16 v3, 0x1

    .line 2418
    .line 2419
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 2420
    .line 2421
    .line 2422
    invoke-static {}, LX/1j2;->A02()Z

    .line 2423
    .line 2424
    .line 2425
    move-result v0

    .line 2426
    if-eqz v0, :cond_3b

    .line 2427
    .line 2428
    sget-object v0, LX/J2k;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2429
    .line 2430
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 2431
    .line 2432
    .line 2433
    goto :goto_19

    .line 2434
    :cond_3a
    iget-object v1, v3, LX/J1Q;->A05:LX/J1P;

    .line 2435
    .line 2436
    const/4 v0, 0x1

    .line 2437
    iput-boolean v0, v1, LX/J1P;->A00:Z

    .line 2438
    .line 2439
    :goto_18
    iget-object v0, v3, LX/J1Q;->A05:LX/J1P;

    .line 2440
    .line 2441
    invoke-virtual {v3}, LX/J1Q;->A01()Z

    .line 2442
    .line 2443
    .line 2444
    move-result v20

    .line 2445
    new-instance v13, LX/LIx;

    .line 2446
    .line 2447
    move-object/from16 v17, v0

    .line 2448
    .line 2449
    move-object/from16 v18, v7

    .line 2450
    .line 2451
    move/from16 v19, v6

    .line 2452
    .line 2453
    move-object v15, v4

    .line 2454
    invoke-direct/range {v13 .. v20}, LX/LIx;-><init>(LX/1gE;LX/3B5;LX/1hI;LX/J1P;LX/5JR;IZ)V

    .line 2455
    .line 2456
    .line 2457
    :cond_3b
    :goto_19
    monitor-enter v2

    .line 2458
    :try_start_11
    iget-boolean v0, v2, LX/J1O;->A06:Z

    .line 2459
    .line 2460
    if-eqz v0, :cond_3c

    .line 2461
    .line 2462
    const-string v0, "TreeFuture released"

    .line 2463
    .line 2464
    new-instance v4, LX/J1Y;

    .line 2465
    .line 2466
    invoke-direct {v4, v0}, LX/J1Y;-><init>(Ljava/lang/String;)V

    .line 2467
    .line 2468
    .line 2469
    :goto_1a
    monitor-exit v2

    .line 2470
    goto :goto_1b

    .line 2471
    :cond_3c
    new-instance v4, LX/J1Y;

    .line 2472
    .line 2473
    invoke-direct {v4, v13}, LX/J1Y;-><init>(LX/1gq;)V

    .line 2474
    .line 2475
    .line 2476
    goto :goto_1a

    .line 2477
    :goto_1b
    return-object v4

    .line 2478
    :catchall_5
    move-exception v1

    .line 2479
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 2480
    throw v1

    .line 2481
    :catchall_6
    move-exception v0

    .line 2482
    invoke-virtual {v4, v1}, LX/3B5;->A08(LX/1ix;)V

    .line 2483
    .line 2484
    .line 2485
    throw v0

    .line 2486
    :catchall_7
    move-exception v1

    .line 2487
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 2488
    throw v1

    .line 2489
    :pswitch_3a
    iget-object v3, v6, Lcom/facebook/redex/IDxCallableShape188S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2490
    .line 2491
    check-cast v3, LX/LYm;

    .line 2492
    .line 2493
    monitor-enter v3

    .line 2494
    :try_start_13
    iget-object v0, v3, LX/LYm;->A03:Ljava/io/Writer;

    .line 2495
    .line 2496
    const/4 v4, 0x0

    .line 2497
    if-nez v0, :cond_3e

    .line 2498
    .line 2499
    :cond_3d
    :goto_1c
    monitor-exit v3

    .line 2500
    goto :goto_1e

    .line 2501
    :cond_3e
    :goto_1d
    iget-wide v5, v3, LX/LYm;->A02:J

    .line 2502
    .line 2503
    iget-wide v1, v3, LX/LYm;->A01:J

    .line 2504
    .line 2505
    cmp-long v0, v5, v1

    .line 2506
    .line 2507
    if-lez v0, :cond_3f

    .line 2508
    .line 2509
    iget-object v0, v3, LX/LYm;->A0A:Ljava/util/LinkedHashMap;

    .line 2510
    .line 2511
    invoke-static {v0}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v0

    .line 2515
    invoke-static {v0}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v0

    .line 2519
    invoke-static {v0}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v0

    .line 2523
    invoke-virtual {v3, v0}, LX/LYm;->A07(Ljava/lang/String;)V

    .line 2524
    .line 2525
    .line 2526
    goto :goto_1d

    .line 2527
    :cond_3f
    invoke-static {v3}, LX/LYm;->A06(LX/LYm;)Z

    .line 2528
    .line 2529
    .line 2530
    move-result v0

    .line 2531
    if-eqz v0, :cond_3d

    .line 2532
    .line 2533
    invoke-static {v3}, LX/LYm;->A01(LX/LYm;)V

    .line 2534
    .line 2535
    .line 2536
    const/4 v0, 0x0

    .line 2537
    iput v0, v3, LX/LYm;->A00:I

    .line 2538
    .line 2539
    goto :goto_1c

    .line 2540
    :goto_1e
    return-object v4

    .line 2541
    :catchall_8
    move-exception v1

    .line 2542
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 2543
    throw v1

    .line 2544
    :catchall_9
    move-exception v1

    .line 2545
    if-eqz v3, :cond_40

    .line 2546
    .line 2547
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 2548
    .line 2549
    .line 2550
    :cond_40
    throw v1

    .line 2551
    :goto_1f
    :try_start_14
    invoke-virtual {v6}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadii()[F

    .line 2552
    .line 2553
    .line 2554
    move-result-object v4

    .line 2555
    if-eqz v4, :cond_41

    .line 2556
    .line 2557
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v3

    .line 2561
    array-length v2, v4

    .line 2562
    const/4 v1, 0x0

    .line 2563
    :goto_20
    if-ge v1, v2, :cond_42

    .line 2564
    .line 2565
    aget v0, v4, v1

    .line 2566
    .line 2567
    invoke-static {v0, v5}, LX/IzJ;->A0j(FF)Ljava/lang/Float;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v0

    .line 2571
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2572
    .line 2573
    .line 2574
    add-int/lit8 v1, v1, 0x1

    .line 2575
    .line 2576
    goto :goto_20
    :try_end_14
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_0

    .line 2577
    :catch_0
    :cond_41
    invoke-virtual {v6}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    .line 2578
    .line 2579
    .line 2580
    move-result v0

    .line 2581
    invoke-static {v0, v5}, LX/IzJ;->A0j(FF)Ljava/lang/Float;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v0

    .line 2585
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v4

    .line 2589
    return-object v4

    .line 2590
    :cond_42
    return-object v3

    .line 2591
    :cond_43
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v0

    .line 2595
    new-instance v4, LX/4hA;

    .line 2596
    .line 2597
    invoke-direct {v4, v0, v2}, LX/4hA;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 2598
    .line 2599
    .line 2600
    const/4 v1, 0x1

    .line 2601
    iget-object v0, v4, LX/524;->A09:Landroid/graphics/Paint;

    .line 2602
    .line 2603
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2604
    .line 2605
    .line 2606
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2607
    .line 2608
    .line 2609
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2610
    .line 2611
    .line 2612
    move-result v0

    .line 2613
    int-to-float v1, v0

    .line 2614
    const v0, 0x3cf5c28f    # 0.03f

    .line 2615
    .line 2616
    .line 2617
    mul-float/2addr v1, v0

    .line 2618
    invoke-virtual {v4, v1}, LX/524;->A02(F)V

    .line 2619
    .line 2620
    .line 2621
    return-object v4

    .line 2622
    :goto_21
    :try_start_15
    iget-object v8, v6, LX/Kwj;->A04:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    .line 2623
    .line 2624
    invoke-interface {v8, v3}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerStart(I)V

    .line 2625
    .line 2626
    .line 2627
    const-string v0, "download"

    .line 2628
    .line 2629
    invoke-interface {v8, v3, v10, v0}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 2630
    .line 2631
    .line 2632
    const-string v7, "aml"

    .line 2633
    .line 2634
    invoke-interface {v8, v3, v11, v7}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 2635
    .line 2636
    .line 2637
    iget-object v0, v6, LX/Kwj;->A02:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    .line 2638
    .line 2639
    check-cast v0, Lcom/instagram/challenge/selfiecaptchachallenge/IgFaceTrackerModelsProvider;

    .line 2640
    .line 2641
    iget-object v0, v0, Lcom/instagram/challenge/selfiecaptchachallenge/IgFaceTrackerModelsProvider;->A00:LX/0SF;

    .line 2642
    .line 2643
    invoke-static {v9, v0}, LX/0Yo;->A00(Landroid/content/Context;LX/0SF;)Ljava/util/Map;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v2

    .line 2647
    const/4 v1, 0x1

    .line 2648
    invoke-interface {v8, v3, v1}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerEnd(IZ)V

    .line 2649
    .line 2650
    .line 2651
    invoke-interface {v8, v3}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerStart(I)V

    .line 2652
    .line 2653
    .line 2654
    const-string v0, "init"

    .line 2655
    .line 2656
    invoke-interface {v8, v3, v10, v0}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 2657
    .line 2658
    .line 2659
    invoke-interface {v8, v3, v11, v7}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 2660
    .line 2661
    .line 2662
    iget-object v0, v6, LX/Kwj;->A03:Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;

    .line 2663
    .line 2664
    invoke-interface {v0, v9, v4, v8, v2}, Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;->AKI(Landroid/content/Context;LX/LvW;Lcom/facebook/smartcapture/logging/SmartCaptureLogger;Ljava/util/Map;)LX/M0Y;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v0

    .line 2668
    invoke-interface {v8, v3, v1}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerEnd(IZ)V

    .line 2669
    .line 2670
    .line 2671
    monitor-enter v6
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1

    .line 2672
    :try_start_16
    iput-object v2, v6, LX/Kwj;->A08:Ljava/util/Map;

    .line 2673
    .line 2674
    iput-object v0, v6, LX/Kwj;->A07:LX/M0Y;

    .line 2675
    .line 2676
    sget-object v2, LX/001;->A0N:Ljava/lang/Integer;

    .line 2677
    .line 2678
    iget-object v1, v6, LX/Kwj;->A01:Landroid/os/Handler;

    .line 2679
    .line 2680
    new-instance v0, LX/Lfl;

    .line 2681
    .line 2682
    invoke-direct {v0, v6, v2}, LX/Lfl;-><init>(LX/Kwj;Ljava/lang/Integer;)V

    .line 2683
    .line 2684
    .line 2685
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 2686
    .line 2687
    .line 2688
    :try_start_17
    monitor-exit v6

    .line 2689
    return-object v4

    .line 2690
    :catchall_a
    move-exception v0

    .line 2691
    monitor-exit v6

    .line 2692
    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1

    .line 2693
    :catch_1
    move-exception v1

    .line 2694
    iget-object v0, v6, LX/Kwj;->A04:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    .line 2695
    .line 2696
    invoke-interface {v0, v3, v5}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerEnd(IZ)V

    .line 2697
    .line 2698
    .line 2699
    invoke-virtual {v6, v1}, LX/Kwj;->A01(Ljava/lang/Exception;)V

    .line 2700
    .line 2701
    .line 2702
    return-object v4

    .line 2703
    nop

    .line 2704
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_39
        :pswitch_12
        :pswitch_11
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_f
        :pswitch_e
        :pswitch_14
        :pswitch_d
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_c
        :pswitch_b
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_6
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1c
        :pswitch_1b
        :pswitch_2
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_10
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_32
        :pswitch_1
        :pswitch_13
    .end packed-switch
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
.end method
