.class public Lcom/facebook/redex/IDxCListenerShape151S0100000_6_I1;
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
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape151S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape151S0100000_6_I1;->A00:Ljava/lang/Object;

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
    .locals 34

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/IDxCListenerShape151S0100000_6_I1;->A01:I

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape151S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/E5a;

    .line 9
    .line 10
    iget-object v8, v0, LX/E5a;->A00:LX/L16;

    .line 11
    .line 12
    iget-object v6, v8, LX/L16;->A0D:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, v8, LX/L16;->A00:F

    .line 19
    .line 20
    iget-object v2, v8, LX/L16;->A0C:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget v0, LX/2jt;->A00:I

    .line 27
    .line 28
    sub-int/2addr v1, v0

    .line 29
    int-to-float v1, v1

    .line 30
    const v0, 0x3e4ccccd    # 0.2f

    .line 31
    .line 32
    .line 33
    mul-float/2addr v1, v0

    .line 34
    iput v1, v8, LX/L16;->A01:F

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    iget-object v0, v8, LX/L16;->A0B:Landroid/view/View;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v8, LX/L16;->A07:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f0d0269

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v8, LX/L16;->A0B:Landroid/view/View;

    .line 55
    .line 56
    const v0, 0x7f0a0e99

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 64
    .line 65
    iput-object v0, v8, LX/L16;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    .line 66
    .line 67
    iget-object v0, v8, LX/L16;->A0B:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v1, v8, LX/L16;->A0B:Landroid/view/View;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v8, LX/L16;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    .line 79
    .line 80
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v8, LX/L16;->A0K:LX/Kxe;

    .line 87
    .line 88
    invoke-virtual {v5}, LX/Kxe;->A01()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v9}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v8, v0}, LX/L16;->A01(LX/L16;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v11, v8, LX/L16;->A0H:LX/2tA;

    .line 100
    .line 101
    invoke-virtual {v11}, LX/2tA;->A03()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v11}, LX/2tA;->A01()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v11, v9}, LX/2tA;->A02(I)V

    .line 110
    .line 111
    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    const v0, 0x7f0a26c8

    .line 115
    .line 116
    .line 117
    invoke-static {v10, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v7, v8, LX/L16;->A07:Landroid/content/Context;

    .line 122
    .line 123
    const v4, 0x7f0409ab

    .line 124
    .line 125
    .line 126
    invoke-static {v7, v4}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x4

    .line 134
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_38;

    .line 135
    .line 136
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_38;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    const v0, 0x7f0a2987

    .line 143
    .line 144
    .line 145
    invoke-static {v10, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v7, v4}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 154
    .line 155
    .line 156
    const/16 v1, 0xe

    .line 157
    .line 158
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_19;

    .line 159
    .line 160
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    :cond_1
    iget-object v7, v8, LX/L16;->A0A:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iput-boolean v9, v8, LX/L16;->A0R:Z

    .line 172
    .line 173
    invoke-static {v6, v8, v9}, LX/L16;->A00(Landroid/view/View;LX/L16;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v9}, LX/Kxe;->A03(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v8, LX/L16;->A0I:LX/Khs;

    .line 180
    .line 181
    iget-object v3, v0, LX/Khs;->A00:LX/LTw;

    .line 182
    .line 183
    iget-object v5, v3, LX/LTw;->A0C:LX/7ra;

    .line 184
    .line 185
    if-eqz v5, :cond_3

    .line 186
    .line 187
    iget-object v1, v5, LX/7ra;->A0I:LX/5kB;

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    invoke-interface {v1, v0}, LX/5kB;->CgF(Z)V

    .line 191
    .line 192
    .line 193
    iget-boolean v0, v5, LX/7ra;->A0P:Z

    .line 194
    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    iget-object v0, v5, LX/7ra;->A0L:LX/90Q;

    .line 198
    .line 199
    invoke-interface {v0}, LX/90Q;->BRp()V

    .line 200
    .line 201
    .line 202
    :cond_2
    iget-object v0, v3, LX/LTw;->A0B:Landroid/widget/PopupWindow;

    .line 203
    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    iget-object v0, v3, LX/LTw;->A0B:Landroid/widget/PopupWindow;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/4 v0, 0x4

    .line 219
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    :cond_3
    iget-object v10, v8, LX/L16;->A0M:Lcom/instagram/service/session/UserSession;

    .line 223
    .line 224
    invoke-static {v2}, LX/Chb;->A02(Landroid/view/View;)F

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const v0, 0x3f0ccccd    # 0.55f

    .line 229
    .line 230
    .line 231
    mul-float/2addr v1, v0

    .line 232
    float-to-int v3, v1

    .line 233
    sget v0, LX/2jt;->A00:I

    .line 234
    .line 235
    sub-int/2addr v3, v0

    .line 236
    iget v2, v8, LX/L16;->A04:I

    .line 237
    .line 238
    new-instance v4, LX/K8L;

    .line 239
    .line 240
    invoke-direct {v4}, LX/K8L;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1, v10}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 248
    .line 249
    .line 250
    const-string v0, "fragment_max_height"

    .line 251
    .line 252
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    const-string v0, "fragment_theme_override"

    .line 256
    .line 257
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v8, LX/L16;->A0B:Landroid/view/View;

    .line 264
    .line 265
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    const/16 v3, 0x8

    .line 269
    .line 270
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11, v3}, LX/2tA;->A02(I)V

    .line 274
    .line 275
    .line 276
    new-instance v1, LX/6z0;

    .line 277
    .line 278
    invoke-direct {v1, v10}, LX/6z0;-><init>(LX/0SF;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v9}, LX/92l;->A1N(LX/6z0;Z)V

    .line 282
    .line 283
    .line 284
    iput-boolean v9, v1, LX/6z0;->A0V:Z

    .line 285
    .line 286
    iput-boolean v9, v1, LX/6z0;->A0T:Z

    .line 287
    .line 288
    const/4 v0, 0x1

    .line 289
    iput-boolean v0, v1, LX/6z0;->A0U:Z

    .line 290
    .line 291
    new-instance v0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape131S0100000_6_I1;

    .line 292
    .line 293
    invoke-direct {v0, v8, v9}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape131S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    iput-object v0, v1, LX/6z0;->A0K:LX/2PG;

    .line 297
    .line 298
    new-instance v0, LX/LXs;

    .line 299
    .line 300
    invoke-direct {v0, v8, v4}, LX/LXs;-><init>(LX/L16;LX/K8L;)V

    .line 301
    .line 302
    .line 303
    iput-object v0, v1, LX/6z0;->A0H:LX/4Cl;

    .line 304
    .line 305
    iget-object v2, v8, LX/L16;->A07:Landroid/content/Context;

    .line 306
    .line 307
    const v0, 0x7f0402d6

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    iput v0, v1, LX/6z0;->A02:I

    .line 315
    .line 316
    invoke-virtual {v1}, LX/6z0;->A01()LX/6z1;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, v8, LX/L16;->A0L:LX/6z1;

    .line 321
    .line 322
    new-instance v0, LX/KVb;

    .line 323
    .line 324
    invoke-direct {v0, v8}, LX/KVb;-><init>(LX/L16;)V

    .line 325
    .line 326
    .line 327
    iput-object v0, v4, LX/K8L;->A00:LX/KVb;

    .line 328
    .line 329
    const/high16 v0, 0x3f800000    # 1.0f

    .line 330
    .line 331
    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    .line 332
    .line 333
    .line 334
    const/16 v1, 0xd

    .line 335
    .line 336
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_19;

    .line 337
    .line 338
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v8, LX/L16;->A0L:LX/6z1;

    .line 345
    .line 346
    invoke-static {v2, v4, v0}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 347
    .line 348
    .line 349
    if-eqz v5, :cond_4

    .line 350
    .line 351
    iget-object v0, v5, LX/7ra;->A0K:LX/5kc;

    .line 352
    .line 353
    invoke-interface {v0}, LX/5kc;->Bpe()V

    .line 354
    .line 355
    .line 356
    :cond_4
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_5
    const v0, 0x5c3445e0

    .line 361
    .line 362
    .line 363
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 364
    .line 365
    .line 366
    move-result v20

    .line 367
    iget-object v7, v1, Lcom/facebook/redex/IDxCListenerShape151S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v7, LX/Jvj;

    .line 370
    .line 371
    iget-object v6, v7, LX/Jvj;->A09:LX/JHM;

    .line 372
    .line 373
    if-nez v6, :cond_6

    .line 374
    .line 375
    const-string v0, "ecpViewModel"

    .line 376
    .line 377
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    throw v0

    .line 382
    :cond_6
    invoke-static {}, LX/2bz;->A02()LX/Knp;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iget-object v0, v1, LX/Knp;->A05:LX/4Gz;

    .line 387
    .line 388
    sget-object v9, LX/L4d;->A08:LX/12v;

    .line 389
    .line 390
    const/16 v32, 0x0

    .line 391
    .line 392
    new-instance v19, LX/L4d;

    .line 393
    .line 394
    move-object/from16 v8, v19

    .line 395
    .line 396
    move-object v10, v7

    .line 397
    move-object/from16 v11, v32

    .line 398
    .line 399
    move-object v12, v1

    .line 400
    move-object v13, v0

    .line 401
    invoke-direct/range {v8 .. v13}, LX/L4d;-><init>(LX/12v;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/Knp;LX/4Gz;)V

    .line 402
    .line 403
    .line 404
    sget-object v2, LX/KRG;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 405
    .line 406
    invoke-static {v2}, LX/IzL;->A0g(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v18

    .line 410
    const/4 v8, 0x0

    .line 411
    const/4 v4, 0x1

    .line 412
    iget-object v0, v6, LX/JHM;->A0Z:LX/1nn;

    .line 413
    .line 414
    move-object/from16 v33, v0

    .line 415
    .line 416
    invoke-static/range {v33 .. v33}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-eqz v0, :cond_7

    .line 421
    .line 422
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, LX/KY4;

    .line 425
    .line 426
    if-eqz v0, :cond_7

    .line 427
    .line 428
    iget-boolean v0, v0, LX/KY4;->A01:Z

    .line 429
    .line 430
    if-ne v0, v4, :cond_7

    .line 431
    .line 432
    :goto_0
    iget-object v1, v7, LX/Jvj;->A0E:LX/1Qs;

    .line 433
    .line 434
    move-object/from16 v0, v33

    .line 435
    .line 436
    invoke-virtual {v0, v7, v1}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 437
    .line 438
    .line 439
    const v1, 0x1e00a72f

    .line 440
    .line 441
    .line 442
    move/from16 v0, v20

    .line 443
    .line 444
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_7
    iget-object v0, v6, LX/JHM;->A01:LX/3BP;

    .line 449
    .line 450
    const-string v9, "orderId"

    .line 451
    .line 452
    const/4 v1, 0x0

    .line 453
    if-eqz v0, :cond_13

    .line 454
    .line 455
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Ljava/lang/CharSequence;

    .line 460
    .line 461
    if-eqz v0, :cond_12

    .line 462
    .line 463
    invoke-static {v0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_12

    .line 468
    .line 469
    iget-object v0, v6, LX/JHM;->A0K:Ljava/lang/String;

    .line 470
    .line 471
    if-eqz v0, :cond_12

    .line 472
    .line 473
    invoke-static {v0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_12

    .line 478
    .line 479
    iget-object v0, v6, LX/JHM;->A0B:LX/4Gl;

    .line 480
    .line 481
    invoke-static {v0}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_12

    .line 486
    .line 487
    iget-object v0, v6, LX/JHM;->A0I:Ljava/lang/String;

    .line 488
    .line 489
    if-nez v0, :cond_8

    .line 490
    .line 491
    invoke-static {v2}, LX/IzL;->A0g(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iput-object v0, v6, LX/JHM;->A0I:Ljava/lang/String;

    .line 496
    .line 497
    :cond_8
    iget-object v0, v6, LX/JHM;->A0f:LX/3BO;

    .line 498
    .line 499
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    const-string v3, "Required value was null."

    .line 504
    .line 505
    if-eqz v5, :cond_11

    .line 506
    .line 507
    check-cast v5, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 508
    .line 509
    iget-object v10, v6, LX/JHM;->A0K:Ljava/lang/String;

    .line 510
    .line 511
    if-eqz v10, :cond_11

    .line 512
    .line 513
    new-instance v2, LX/KY4;

    .line 514
    .line 515
    invoke-direct {v2, v4, v8}, LX/KY4;-><init>(ZZ)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v0, v33

    .line 519
    .line 520
    invoke-static {v0, v2}, LX/IzL;->A0x(LX/3BP;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    iget-object v4, v6, LX/JHM;->A0x:LX/JHB;

    .line 524
    .line 525
    invoke-virtual {v6}, LX/JHM;->A0O()Lcom/fbpay/logging/LoggingContext;

    .line 526
    .line 527
    .line 528
    move-result-object v25

    .line 529
    iget-object v0, v6, LX/JHM;->A01:LX/3BP;

    .line 530
    .line 531
    if-eqz v0, :cond_13

    .line 532
    .line 533
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    if-eqz v11, :cond_11

    .line 538
    .line 539
    check-cast v11, Ljava/lang/String;

    .line 540
    .line 541
    iget-object v0, v6, LX/JHM;->A0B:LX/4Gl;

    .line 542
    .line 543
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;

    .line 546
    .line 547
    if-eqz v0, :cond_11

    .line 548
    .line 549
    iget-object v9, v0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;->A01:Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 550
    .line 551
    if-eqz v9, :cond_11

    .line 552
    .line 553
    iget-object v0, v6, LX/JHM;->A0H:LX/4Gl;

    .line 554
    .line 555
    iget-object v2, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 556
    .line 557
    if-eqz v2, :cond_11

    .line 558
    .line 559
    check-cast v2, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 560
    .line 561
    iget-object v0, v6, LX/JHM;->A0I:Ljava/lang/String;

    .line 562
    .line 563
    if-eqz v0, :cond_11

    .line 564
    .line 565
    iget-object v3, v6, LX/JHM;->A0w:LX/JHS;

    .line 566
    .line 567
    invoke-virtual {v3}, LX/JHS;->A0D()Z

    .line 568
    .line 569
    .line 570
    move-result v31

    .line 571
    invoke-static {v6}, LX/JHM;->A0M(LX/JHM;)Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-eqz v3, :cond_f

    .line 576
    .line 577
    iget-object v3, v6, LX/JHM;->A0z:LX/JHR;

    .line 578
    .line 579
    iget-object v3, v3, LX/JHR;->A03:LX/1nn;

    .line 580
    .line 581
    invoke-static {v3}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    if-eqz v3, :cond_f

    .line 586
    .line 587
    iget-object v3, v3, LX/4Gl;->A01:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v3, LX/HIe;

    .line 590
    .line 591
    if-eqz v3, :cond_f

    .line 592
    .line 593
    iget-object v3, v3, LX/HIe;->A01:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v3, LX/MDB;

    .line 596
    .line 597
    if-eqz v3, :cond_f

    .line 598
    .line 599
    invoke-interface {v3}, LX/MDB;->getId()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v29

    .line 603
    :goto_1
    iget-object v3, v6, LX/JHM;->A0u:LX/G4W;

    .line 604
    .line 605
    iget-object v3, v3, LX/G4W;->A04:LX/3BO;

    .line 606
    .line 607
    invoke-static {v3}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    if-eqz v3, :cond_9

    .line 612
    .line 613
    iget-object v3, v3, LX/4Gl;->A01:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v3, Lcom/facebookpay/incentives/model/IncentiveList;

    .line 616
    .line 617
    if-eqz v3, :cond_9

    .line 618
    .line 619
    iget-object v1, v3, Lcom/facebookpay/incentives/model/IncentiveList;->A00:Ljava/util/List;

    .line 620
    .line 621
    :cond_9
    invoke-static {v5, v8, v11}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    const/4 v3, 0x4

    .line 625
    invoke-static {v9, v3, v2}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    new-instance v3, LX/KfN;

    .line 629
    .line 630
    move-object/from16 v21, v3

    .line 631
    .line 632
    move-object/from16 v22, v5

    .line 633
    .line 634
    move-object/from16 v23, v2

    .line 635
    .line 636
    move-object/from16 v24, v9

    .line 637
    .line 638
    move-object/from16 v26, v0

    .line 639
    .line 640
    move-object/from16 v27, v11

    .line 641
    .line 642
    move-object/from16 v28, v10

    .line 643
    .line 644
    move-object/from16 v30, v1

    .line 645
    .line 646
    invoke-direct/range {v21 .. v31}, LX/KfN;-><init>(Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;Lcom/facebookpay/expresscheckout/models/TransactionInfo;Lcom/facebookpay/paymentmethod/model/PaymentMethod;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 647
    .line 648
    .line 649
    iget-object v14, v3, LX/KfN;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 650
    .line 651
    iget-object v11, v3, LX/KfN;->A02:Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 652
    .line 653
    invoke-interface {v11}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aek()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 658
    .line 659
    .line 660
    move-result-wide v0

    .line 661
    invoke-interface {v11}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aen()LX/Mc8;

    .line 662
    .line 663
    .line 664
    move-result-object v15

    .line 665
    invoke-static {}, LX/IzL;->A0D()LX/1Sq;

    .line 666
    .line 667
    .line 668
    move-result-object v13

    .line 669
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 670
    .line 671
    .line 672
    move-result-object v12

    .line 673
    iget-object v0, v4, LX/JHB;->A0B:LX/JHH;

    .line 674
    .line 675
    move-object/from16 v22, v0

    .line 676
    .line 677
    invoke-virtual/range {v22 .. v22}, LX/JHH;->A04()LX/4Hr;

    .line 678
    .line 679
    .line 680
    move-result-object v10

    .line 681
    iget-object v0, v4, LX/JHB;->A0C:LX/G4w;

    .line 682
    .line 683
    invoke-virtual {v0}, LX/G4w;->A08()Ljava/util/List;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    iget-object v0, v4, LX/JHB;->A0A:LX/G4W;

    .line 688
    .line 689
    invoke-virtual {v0}, LX/G4W;->A00()Ljava/util/List;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-static {v0, v1}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    const-string v1, "logging_context"

    .line 702
    .line 703
    invoke-interface {v2, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    if-eqz v12, :cond_a

    .line 707
    .line 708
    const-string v0, "component_data_id"

    .line 709
    .line 710
    invoke-virtual {v2, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    :cond_a
    invoke-static {v15, v2}, LX/IzL;->A15(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v10, v2}, LX/IzN;->A1F(LX/4Hr;Ljava/util/Map;)V

    .line 717
    .line 718
    .line 719
    const-string v0, "APPLIED_DISCOUNTS"

    .line 720
    .line 721
    invoke-virtual {v2, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    invoke-static {v2}, LX/IzL;->A0H(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    const/16 v0, 0x5f7

    .line 729
    .line 730
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-interface {v13, v0, v2}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 735
    .line 736
    .line 737
    iget-object v2, v4, LX/JHB;->A04:LX/1nn;

    .line 738
    .line 739
    iget-object v0, v4, LX/JHB;->A00:LX/KmK;

    .line 740
    .line 741
    if-eqz v0, :cond_10

    .line 742
    .line 743
    iget-object v0, v0, LX/KmK;->A00:Ljava/util/List;

    .line 744
    .line 745
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    invoke-static {v2, v0}, LX/Chh;->A1D(LX/3BP;Z)V

    .line 750
    .line 751
    .line 752
    invoke-static {}, LX/2bz;->A0C()LX/4H3;

    .line 753
    .line 754
    .line 755
    iget-object v13, v14, Lcom/fbpay/logging/LoggingContext;->A02:Ljava/lang/String;

    .line 756
    .line 757
    const-string v17, "CREATE_CONTAINER"

    .line 758
    .line 759
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 760
    .line 761
    .line 762
    move-result-object v15

    .line 763
    iget-object v12, v4, LX/JHB;->A00:LX/KmK;

    .line 764
    .line 765
    if-eqz v12, :cond_10

    .line 766
    .line 767
    iget-wide v9, v14, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 768
    .line 769
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v16

    .line 773
    iget-object v0, v3, LX/KfN;->A06:Ljava/lang/String;

    .line 774
    .line 775
    move-object/from16 v21, v0

    .line 776
    .line 777
    const-string v10, "ECP"

    .line 778
    .line 779
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 780
    .line 781
    .line 782
    move-result-object v9

    .line 783
    const-string v0, "PAYMENT_TYPE"

    .line 784
    .line 785
    invoke-virtual {v9, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    const-string v0, "PAYMENT_LOGGING_ID"

    .line 789
    .line 790
    invoke-virtual {v9, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-static {v9, v15}, LX/IzM;->A0w(Landroid/os/BaseBundle;Ljava/util/List;)V

    .line 794
    .line 795
    .line 796
    new-instance v0, LX/Kk4;

    .line 797
    .line 798
    invoke-direct {v0}, LX/Kk4;-><init>()V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0, v13}, LX/Kk4;->A02(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    iput-object v13, v0, LX/Kk4;->A01:Ljava/lang/String;

    .line 805
    .line 806
    iput-object v10, v0, LX/Kk4;->A02:Ljava/lang/String;

    .line 807
    .line 808
    move-object/from16 v10, v16

    .line 809
    .line 810
    iput-object v10, v0, LX/Kk4;->A04:Ljava/lang/String;

    .line 811
    .line 812
    move-object/from16 v10, v21

    .line 813
    .line 814
    iput-object v10, v0, LX/Kk4;->A05:Ljava/lang/String;

    .line 815
    .line 816
    invoke-static {v9, v0}, LX/IzM;->A0x(Landroid/os/Bundle;LX/Kk4;)V

    .line 817
    .line 818
    .line 819
    new-instance v0, LX/KYB;

    .line 820
    .line 821
    invoke-direct {v0, v9}, LX/KYB;-><init>(Landroid/os/Bundle;)V

    .line 822
    .line 823
    .line 824
    iget-object v13, v12, LX/KmK;->A00:Ljava/util/List;

    .line 825
    .line 826
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 827
    .line 828
    .line 829
    move-result v10

    .line 830
    if-lez v10, :cond_b

    .line 831
    .line 832
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    check-cast v0, LX/Kme;

    .line 837
    .line 838
    iget-object v0, v0, LX/Kme;->A00:Ljava/util/List;

    .line 839
    .line 840
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v10

    .line 844
    check-cast v10, LX/Kmv;

    .line 845
    .line 846
    const-string v0, "VERIFY_BIO_TO_PAY"

    .line 847
    .line 848
    invoke-static {v9, v10, v0}, LX/Kyj;->A00(Landroid/os/Bundle;LX/Kmv;Ljava/lang/String;)LX/KYB;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    :cond_b
    new-instance v9, LX/K0s;

    .line 853
    .line 854
    invoke-direct {v9, v12}, LX/K0s;-><init>(LX/KmK;)V

    .line 855
    .line 856
    .line 857
    iput-object v9, v0, LX/KYB;->A00:LX/K0s;

    .line 858
    .line 859
    iget-object v10, v0, LX/KYB;->A01:Landroid/os/Bundle;

    .line 860
    .line 861
    invoke-virtual {v10, v1, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual/range {v22 .. v22}, LX/JHH;->A03()Lcom/facebookpay/otc/models/OtcInput;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    if-eqz v1, :cond_c

    .line 869
    .line 870
    iget-object v12, v1, Lcom/facebookpay/otc/models/OtcInput;->A00:Ljava/lang/String;

    .line 871
    .line 872
    iget-object v9, v1, Lcom/facebookpay/otc/models/OtcInput;->A01:Ljava/lang/String;

    .line 873
    .line 874
    const-string v1, "PAYMENT_OTC_SESSION_ID"

    .line 875
    .line 876
    invoke-virtual {v10, v1, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    const-string v1, "PAYMENT_OTC_TYPE"

    .line 880
    .line 881
    invoke-virtual {v10, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    :cond_c
    iget-object v1, v3, LX/KfN;->A01:Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 885
    .line 886
    invoke-static {v1}, LX/L5e;->A01(Lcom/facebookpay/expresscheckout/models/TransactionInfo;)Lcom/facebookpay/common/models/CurrencyAmount;

    .line 887
    .line 888
    .line 889
    move-result-object v14

    .line 890
    iget-object v9, v3, LX/KfN;->A00:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 891
    .line 892
    iget-object v1, v9, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A04:Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;

    .line 893
    .line 894
    iget-object v1, v1, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;->A02:LX/AQV;

    .line 895
    .line 896
    iget-object v1, v1, LX/AQV;->A00:Ljava/lang/String;

    .line 897
    .line 898
    move-object/from16 v16, v1

    .line 899
    .line 900
    iget-object v15, v9, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A0A:Ljava/lang/String;

    .line 901
    .line 902
    iget-object v10, v9, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A07:Ljava/lang/String;

    .line 903
    .line 904
    invoke-interface {v11}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aek()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v13

    .line 908
    const/16 v1, 0x64

    .line 909
    .line 910
    new-instance v12, Ljava/math/BigDecimal;

    .line 911
    .line 912
    invoke-direct {v12, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 913
    .line 914
    .line 915
    iget-object v9, v14, Lcom/facebookpay/common/models/CurrencyAmount;->A01:Ljava/lang/String;

    .line 916
    .line 917
    new-instance v1, Ljava/math/BigDecimal;

    .line 918
    .line 919
    invoke-direct {v1, v9}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v12, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 927
    .line 928
    .line 929
    move-result v9

    .line 930
    iget-object v12, v14, Lcom/facebookpay/common/models/CurrencyAmount;->A00:Ljava/lang/String;

    .line 931
    .line 932
    new-instance v1, Lcom/facebookpay/payments/model/PayComponent;

    .line 933
    .line 934
    invoke-direct {v1, v13, v9, v12}, Lcom/facebookpay/payments/model/PayComponent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 935
    .line 936
    .line 937
    invoke-static {v1}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 938
    .line 939
    .line 940
    move-result-object v29

    .line 941
    invoke-interface {v11}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aek()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v30

    .line 945
    instance-of v1, v11, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 946
    .line 947
    if-eqz v1, :cond_e

    .line 948
    .line 949
    move-object v9, v11

    .line 950
    check-cast v9, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 951
    .line 952
    if-eqz v9, :cond_e

    .line 953
    .line 954
    iget-object v1, v9, Lcom/facebookpay/paymentmethod/model/CreditCard;->A02:LX/MDD;

    .line 955
    .line 956
    invoke-interface {v1}, LX/MDD;->AkV()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v31

    .line 960
    :goto_2
    check-cast v11, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 961
    .line 962
    if-eqz v11, :cond_d

    .line 963
    .line 964
    iget-object v1, v11, Lcom/facebookpay/paymentmethod/model/CreditCard;->A02:LX/MDD;

    .line 965
    .line 966
    invoke-interface {v1}, LX/MDD;->AkW()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v32

    .line 970
    :cond_d
    new-instance v9, Lcom/facebookpay/payments/model/ContainerPttPayload;

    .line 971
    .line 972
    move-object/from16 v24, v9

    .line 973
    .line 974
    move-object/from16 v25, v16

    .line 975
    .line 976
    move-object/from16 v26, v15

    .line 977
    .line 978
    move-object/from16 v27, v21

    .line 979
    .line 980
    move-object/from16 v28, v10

    .line 981
    .line 982
    invoke-direct/range {v24 .. v32}, Lcom/facebookpay/payments/model/ContainerPttPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    move-object/from16 v10, v19

    .line 986
    .line 987
    move-object/from16 v1, v17

    .line 988
    .line 989
    invoke-virtual {v10, v0, v9, v1}, LX/L4d;->A04(LX/KYB;Ljava/lang/Object;Ljava/lang/String;)LX/3BP;

    .line 990
    .line 991
    .line 992
    move-result-object v10

    .line 993
    const/4 v9, 0x3

    .line 994
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape5S1200000_6_I1;

    .line 995
    .line 996
    move-object/from16 v0, v18

    .line 997
    .line 998
    invoke-direct {v1, v4, v3, v0, v9}, Lcom/facebook/redex/IDxFunctionShape5S1200000_6_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 999
    .line 1000
    .line 1001
    invoke-static {v1, v10}, LX/4pD;->A01(LX/12v;LX/3BP;)LX/3BP;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v9

    .line 1005
    iget-object v3, v4, LX/JHB;->A03:LX/1nn;

    .line 1006
    .line 1007
    const/16 v1, 0x9

    .line 1008
    .line 1009
    new-instance v0, Lcom/facebook/redex/AnonObserverShape252S0100000_I1_37;

    .line 1010
    .line 1011
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonObserverShape252S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v9, v3, v0}, LX/4HF;->A01(LX/3BP;LX/1nn;LX/1Qs;)V

    .line 1015
    .line 1016
    .line 1017
    const/4 v1, 0x2

    .line 1018
    new-instance v0, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_2;

    .line 1019
    .line 1020
    invoke-direct {v0, v1, v10, v4}, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v2, v10, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v1, v6, LX/JHM;->A0Y:LX/1nn;

    .line 1027
    .line 1028
    iget-object v0, v6, LX/JHM;->A0p:LX/1Qs;

    .line 1029
    .line 1030
    invoke-virtual {v1, v2, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v2, v4, LX/JHB;->A02:LX/3BP;

    .line 1034
    .line 1035
    new-instance v1, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;

    .line 1036
    .line 1037
    invoke-direct {v1, v8, v6, v5}, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    move-object/from16 v0, v33

    .line 1041
    .line 1042
    invoke-static {v2, v0, v1}, LX/4HF;->A01(LX/3BP;LX/1nn;LX/1Qs;)V

    .line 1043
    .line 1044
    .line 1045
    goto/16 :goto_0

    .line 1046
    .line 1047
    :cond_e
    move-object/from16 v31, v32

    .line 1048
    .line 1049
    if-eqz v1, :cond_d

    .line 1050
    .line 1051
    goto :goto_2

    .line 1052
    :cond_f
    move-object/from16 v29, v1

    .line 1053
    .line 1054
    goto/16 :goto_1

    .line 1055
    .line 1056
    :cond_10
    const-string v0, "authFactorRequirement"

    .line 1057
    .line 1058
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    throw v32

    .line 1062
    :cond_11
    invoke-static {v3}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    throw v0

    .line 1067
    :cond_12
    const-string v0, "Missing parameters. OrderId = "

    .line 1068
    .line 1069
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    iget-object v0, v6, LX/JHM;->A01:LX/3BP;

    .line 1074
    .line 1075
    if-eqz v0, :cond_13

    .line 1076
    .line 1077
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    check-cast v0, Ljava/lang/String;

    .line 1082
    .line 1083
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    const-string v0, " and ReceiverId = "

    .line 1087
    .line 1088
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    iget-object v0, v6, LX/JHM;->A0K:Ljava/lang/String;

    .line 1092
    .line 1093
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    const-string v0, " and paymentmethod="

    .line 1097
    .line 1098
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    iget-object v0, v6, LX/JHM;->A0B:LX/4Gl;

    .line 1102
    .line 1103
    iget-object v0, v0, LX/4Gl;->A00:LX/4Gm;

    .line 1104
    .line 1105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    const-string v0, ":{"

    .line 1109
    .line 1110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    iget-object v0, v6, LX/JHM;->A0B:LX/4Gl;

    .line 1114
    .line 1115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    .line 1118
    const-string v0, "?.data}"

    .line 1119
    .line 1120
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    throw v0

    .line 1129
    :cond_13
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    throw v32
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
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
.end method
