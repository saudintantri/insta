.class public Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_55;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_55;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_55;->A00:Ljava/lang/Object;

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
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_55;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, -0x38ebbadf

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_55;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, LX/9tv;

    .line 17
    .line 18
    iget-object v4, v5, LX/9tv;->A02:LX/0SF;

    .line 19
    .line 20
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v3, v5, LX/9tv;->A01:LX/97o;

    .line 23
    .line 24
    sget-object v1, LX/AYh;->A06:LX/AYh;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v3, v4, v0}, LX/Bl5;->A01(LX/AYh;LX/97o;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v5, v0}, LX/9tv;->A01(LX/9tv;I)V

    .line 32
    .line 33
    .line 34
    const v0, -0x74732595

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    const v0, 0x1137638a

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_55;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/facebook/redex/IDxIListenerShape235S0100000_4_I1;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/facebook/redex/IDxIListenerShape235S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A01(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V

    .line 57
    .line 58
    .line 59
    const v0, -0x55135496

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    const v0, 0x1495cab2

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_55;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

    .line 73
    .line 74
    iget-object v1, v4, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 77
    .line 78
    if-ne v1, v0, :cond_5

    .line 79
    .line 80
    iget-object v0, v4, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mDelegate:LX/FeO;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    iget-object v0, v4, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mActionButton:Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v3, v4, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mDelegate:LX/FeO;

    .line 93
    .line 94
    iget-object v0, v4, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mCreateHighlightEditText:Landroid/widget/EditText;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    const v0, 0x7f1220e9

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_2
    :goto_1
    invoke-interface {v3, v4, v4, v1}, LX/FeO;->Bwm(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;LX/10z;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_2
    const v0, -0x522e9d93

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    const-string v1, ""

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 130
    .line 131
    if-ne v1, v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/app/Activity;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_2
    const v0, 0x4c5e832a    # 5.833028E7f

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_55;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A00(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V

    .line 155
    .line 156
    .line 157
    const v0, -0x317583c0

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_3
    const v0, -0x3b78af82

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_55;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v5, LX/4yG;

    .line 171
    .line 172
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0A:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 173
    .line 174
    new-instance v3, LX/6eZ;

    .line 175
    .line 176
    invoke-direct {v3, v0}, LX/6eZ;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;)V

    .line 177
    .line 178
    .line 179
    iget-object v4, v5, LX/4yG;->A0A:Landroidx/fragment/app/FragmentActivity;

    .line 180
    .line 181
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const v0, 0x7f120980

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v3, LX/6eZ;->A0L:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v3}, LX/6eZ;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    sget-object v1, LX/2qY;->A05:LX/2qY;

    .line 199
    .line 200
    iget-object v0, v5, LX/4yG;->A0g:Lcom/instagram/service/session/UserSession;

    .line 201
    .line 202
    invoke-virtual {v1, v4, v3, v0}, LX/2qY;->A0C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 203
    .line 204
    .line 205
    const v0, -0x27f40faf

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_4
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_55;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v4, LX/FnZ;

    .line 213
    .line 214
    iget-object v3, v4, LX/FnZ;->A06:Lcom/instagram/service/session/UserSession;

    .line 215
    .line 216
    iget-object v1, v4, LX/FnZ;->A03:LX/0YK;

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    new-instance v2, LX/93T;

    .line 223
    .line 224
    invoke-direct {v2, v3, v1}, LX/93T;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 225
    .line 226
    .line 227
    sget-object v1, LX/AXf;->A02:LX/AXf;

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-static {v1, v2, v0}, LX/93T;->A00(LX/AXf;LX/93T;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v4, v4, LX/FnZ;->A04:LX/Fnn;

    .line 234
    .line 235
    if-eqz v4, :cond_0

    .line 236
    .line 237
    sget-object v2, LX/APM;->A03:LX/APM;

    .line 238
    .line 239
    iget-object v0, v4, LX/Fnn;->A03:Ljava/util/Map;

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    const/16 v0, 0xa

    .line 246
    .line 247
    if-le v1, v0, :cond_6

    .line 248
    .line 249
    sget-object v0, LX/APM;->A01:LX/APM;

    .line 250
    .line 251
    :goto_3
    new-instance v3, LX/56I;

    .line 252
    .line 253
    invoke-direct {v3}, LX/56I;-><init>()V

    .line 254
    .line 255
    .line 256
    iget-object v2, v4, LX/Fnn;->A04:Landroid/content/Context;

    .line 257
    .line 258
    const v1, 0x7f080729

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    packed-switch v0, :pswitch_data_1

    .line 270
    .line 271
    .line 272
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    throw v0

    .line 277
    :cond_6
    iget-object v1, v4, LX/Fnn;->A0B:Ljava/util/Map;

    .line 278
    .line 279
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    xor-int/lit8 v0, v0, 0x1

    .line 284
    .line 285
    if-eqz v0, :cond_10

    .line 286
    .line 287
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, LX/19J;->A0J(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/APM;

    .line 296
    .line 297
    if-eq v0, v2, :cond_10

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :pswitch_5
    const v0, 0x1d9d95d5

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_55;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LX/GTJ;

    .line 310
    .line 311
    iget-object v5, v0, LX/GTJ;->A03:LX/HGo;

    .line 312
    .line 313
    if-eqz v5, :cond_9

    .line 314
    .line 315
    iget-object v0, v0, LX/GTJ;->A04:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 316
    .line 317
    if-nez v0, :cond_7

    .line 318
    .line 319
    const-string v0, "editText"

    .line 320
    .line 321
    goto/16 :goto_7

    .line 322
    .line 323
    :cond_7
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    const/4 v3, 0x0

    .line 328
    invoke-static {v11, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    iget-object v4, v5, LX/HGo;->A00:LX/Fnn;

    .line 332
    .line 333
    iget-object v6, v4, LX/Fnn;->A08:LX/93T;

    .line 334
    .line 335
    const-string v1, "message_text"

    .line 336
    .line 337
    sget-object v0, LX/AXf;->A04:LX/AXf;

    .line 338
    .line 339
    invoke-static {v0, v6, v1}, LX/93T;->A00(LX/AXf;LX/93T;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v4, LX/Fnn;->A03:Ljava/util/Map;

    .line 343
    .line 344
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_8

    .line 357
    .line 358
    invoke-static {v1}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-object v6, v4, LX/Fnn;->A09:LX/5tm;

    .line 363
    .line 364
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    check-cast v10, LX/3ty;

    .line 369
    .line 370
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, LX/1OG;

    .line 375
    .line 376
    invoke-interface {v0}, LX/1OG;->BWb()Z

    .line 377
    .line 378
    .line 379
    move-result v15

    .line 380
    const/4 v7, 0x0

    .line 381
    const-string v12, "none"

    .line 382
    .line 383
    const-string v13, "from_bulk_reply"

    .line 384
    .line 385
    move-object v8, v7

    .line 386
    move-object v9, v7

    .line 387
    move-object v14, v7

    .line 388
    invoke-virtual/range {v6 .. v15}, LX/5tm;->Cs9(LX/EZj;LX/59U;LX/EY4;LX/3ty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_8
    const-string v0, ""

    .line 393
    .line 394
    iput-object v0, v4, LX/Fnn;->A02:Ljava/lang/String;

    .line 395
    .line 396
    iput-object v0, v4, LX/Fnn;->A01:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v0, v5, LX/HGo;->A01:LX/6z1;

    .line 399
    .line 400
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 401
    .line 402
    .line 403
    iget-object v0, v4, LX/Fnn;->A06:LX/Fnm;

    .line 404
    .line 405
    iget-object v1, v0, LX/Fnm;->A00:LX/FnZ;

    .line 406
    .line 407
    iget-boolean v0, v1, LX/FnZ;->A07:Z

    .line 408
    .line 409
    if-eqz v0, :cond_9

    .line 410
    .line 411
    invoke-static {v1, v3}, LX/FnZ;->A03(LX/FnZ;Z)V

    .line 412
    .line 413
    .line 414
    :cond_9
    const v0, 0x609d1dbf

    .line 415
    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :pswitch_6
    const v0, 0x17342234

    .line 420
    .line 421
    .line 422
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_55;->A00:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, LX/AJi;

    .line 429
    .line 430
    iget-object v1, v0, LX/AJi;->A00:LX/7uw;

    .line 431
    .line 432
    if-eqz v1, :cond_11

    .line 433
    .line 434
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 435
    .line 436
    iput-object v0, v1, LX/7uw;->A02:Ljava/lang/Integer;

    .line 437
    .line 438
    iget-object v0, v1, LX/7uw;->A01:LX/6z1;

    .line 439
    .line 440
    if-eqz v0, :cond_a

    .line 441
    .line 442
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 443
    .line 444
    .line 445
    :cond_a
    const v0, 0xdc0afab

    .line 446
    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :pswitch_7
    const v0, 0x3865eee2

    .line 451
    .line 452
    .line 453
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_55;->A00:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, LX/AJi;

    .line 460
    .line 461
    iget-object v1, v0, LX/AJi;->A00:LX/7uw;

    .line 462
    .line 463
    if-eqz v1, :cond_11

    .line 464
    .line 465
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 466
    .line 467
    iput-object v0, v1, LX/7uw;->A02:Ljava/lang/Integer;

    .line 468
    .line 469
    iget-object v0, v1, LX/7uw;->A01:LX/6z1;

    .line 470
    .line 471
    if-eqz v0, :cond_b

    .line 472
    .line 473
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 474
    .line 475
    .line 476
    :cond_b
    const v0, 0x2d88c615

    .line 477
    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :pswitch_8
    const v0, 0x7e1e10a4

    .line 482
    .line 483
    .line 484
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_55;->A00:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, LX/GTJ;

    .line 491
    .line 492
    iget-object v3, v0, LX/GTJ;->A03:LX/HGo;

    .line 493
    .line 494
    if-eqz v3, :cond_c

    .line 495
    .line 496
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 497
    .line 498
    iget-object v0, v3, LX/HGo;->A00:LX/Fnn;

    .line 499
    .line 500
    iput-object v1, v0, LX/Fnn;->A00:Ljava/lang/Integer;

    .line 501
    .line 502
    iget-object v0, v3, LX/HGo;->A01:LX/6z1;

    .line 503
    .line 504
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 505
    .line 506
    .line 507
    :cond_c
    const v0, 0x2b83f432

    .line 508
    .line 509
    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :pswitch_9
    const v0, -0x5fe5a2a0

    .line 513
    .line 514
    .line 515
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_55;->A00:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, LX/GTJ;

    .line 522
    .line 523
    iget-object v3, v0, LX/GTJ;->A03:LX/HGo;

    .line 524
    .line 525
    if-eqz v3, :cond_d

    .line 526
    .line 527
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 528
    .line 529
    iget-object v0, v3, LX/HGo;->A00:LX/Fnn;

    .line 530
    .line 531
    iput-object v1, v0, LX/Fnn;->A00:Ljava/lang/Integer;

    .line 532
    .line 533
    iget-object v0, v3, LX/HGo;->A01:LX/6z1;

    .line 534
    .line 535
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 536
    .line 537
    .line 538
    :cond_d
    const v0, 0x10ac70a7

    .line 539
    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :pswitch_a
    const v0, 0x7bce5f5b

    .line 544
    .line 545
    .line 546
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_55;->A00:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, LX/GTJ;

    .line 553
    .line 554
    iget-object v3, v0, LX/GTJ;->A03:LX/HGo;

    .line 555
    .line 556
    if-eqz v3, :cond_e

    .line 557
    .line 558
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 559
    .line 560
    iget-object v0, v3, LX/HGo;->A00:LX/Fnn;

    .line 561
    .line 562
    iput-object v1, v0, LX/Fnn;->A00:Ljava/lang/Integer;

    .line 563
    .line 564
    iget-object v0, v3, LX/HGo;->A01:LX/6z1;

    .line 565
    .line 566
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 567
    .line 568
    .line 569
    :cond_e
    const v0, 0x47e7b756

    .line 570
    .line 571
    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :pswitch_b
    const v0, 0xb2ac7e3

    .line 575
    .line 576
    .line 577
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_55;->A00:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, LX/9tv;

    .line 584
    .line 585
    invoke-static {v0}, LX/9tv;->A00(LX/9tv;)V

    .line 586
    .line 587
    .line 588
    const v0, -0x3de372a4

    .line 589
    .line 590
    .line 591
    goto/16 :goto_0

    .line 592
    .line 593
    :pswitch_c
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_55;->A00:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v1, LX/GUS;

    .line 596
    .line 597
    iget-object v3, v1, LX/GUS;->A05:Lcom/instagram/service/session/UserSession;

    .line 598
    .line 599
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    iget-object v4, v1, LX/GUS;->A06:Ljava/lang/String;

    .line 604
    .line 605
    iget-object v2, v1, LX/GUS;->A04:LX/3wU;

    .line 606
    .line 607
    iget-object v5, v1, LX/GUS;->A07:Ljava/lang/String;

    .line 608
    .line 609
    iget-boolean v7, v1, LX/GUS;->A0A:Z

    .line 610
    .line 611
    iget v6, v1, LX/GUS;->A00:I

    .line 612
    .line 613
    const/4 v8, 0x0

    .line 614
    invoke-static/range {v0 .. v8}, LX/Ds2;->A00(Landroid/content/Context;LX/0YK;LX/3wU;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_d
    const v0, 0x7f122d00

    .line 619
    .line 620
    .line 621
    goto :goto_5

    .line 622
    :pswitch_e
    const v0, 0x7f122cfe

    .line 623
    .line 624
    .line 625
    goto :goto_5

    .line 626
    :pswitch_f
    const v0, 0x7f122cff

    .line 627
    .line 628
    .line 629
    :goto_5
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    goto :goto_6

    .line 634
    :pswitch_10
    const-string v0, ""

    .line 635
    .line 636
    :goto_6
    invoke-static {v0}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    iput-object v0, v3, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 640
    .line 641
    sget-object v0, LX/4y5;->A03:LX/4y5;

    .line 642
    .line 643
    invoke-virtual {v3, v0}, LX/56I;->A04(LX/4y5;)V

    .line 644
    .line 645
    .line 646
    if-eqz v1, :cond_f

    .line 647
    .line 648
    const v0, 0x7f0600dc

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    invoke-virtual {v3, v1, v0}, LX/56I;->A03(Landroid/graphics/drawable/Drawable;I)V

    .line 656
    .line 657
    .line 658
    :cond_f
    sget-object v0, LX/1Ol;->A01:LX/1Ol;

    .line 659
    .line 660
    invoke-virtual {v3}, LX/56I;->A01()V

    .line 661
    .line 662
    .line 663
    invoke-static {v0, v3}, LX/92t;->A1M(LX/1Ol;LX/56I;)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :cond_10
    invoke-static {v4}, LX/Fnn;->A00(LX/Fnn;)V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :cond_11
    const-string v0, "delegate"

    .line 672
    .line 673
    :goto_7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    const/4 v0, 0x0

    .line 677
    throw v0

    .line 678
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_c
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_10
    .end packed-switch
.end method
