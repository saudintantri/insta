.class public Lcom/facebook/redex/AnonCListenerShape100S0100000_I1_62;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape100S0100000_I1_62;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape100S0100000_I1_62;->A00:Ljava/lang/Object;

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
    .locals 15

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape100S0100000_I1_62;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x11ce60ab

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape100S0100000_I1_62;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, LX/GV0;

    .line 15
    .line 16
    iget-object v4, v5, LX/GV0;->A03:Ljava/lang/Integer;

    .line 17
    .line 18
    if-nez v4, :cond_5

    .line 19
    .line 20
    const-string v0, "selectedAudience"

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :pswitch_0
    const v0, -0x14bf1ecd

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sget-object v3, LX/AyG;->A00:LX/BEd;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape100S0100000_I1_62;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/DHk;

    .line 39
    .line 40
    iget-object v6, v0, LX/DHk;->A06:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    if-eqz v6, :cond_9

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v0}, LX/DHk;->A05()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v0}, LX/DHk;->A04()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v0}, LX/DHk;->A02()LX/4jw;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    invoke-virtual/range {v3 .. v10}, LX/BEd;->A00(Landroid/app/Activity;LX/4jw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 63
    .line 64
    .line 65
    const v0, 0x27de6c04

    .line 66
    .line 67
    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :pswitch_1
    const v0, 0x7a0738a8

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape100S0100000_I1_62;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, LX/GbK;

    .line 80
    .line 81
    iget-object v0, v5, LX/GbK;->A02:Ljava/lang/Boolean;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-boolean v0, v5, LX/GbK;->A03:Z

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    iget-object v0, v5, LX/GbK;->A00:LX/7UI;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    packed-switch v0, :pswitch_data_1

    .line 102
    .line 103
    .line 104
    :goto_1
    iget-object v7, v5, LX/GbK;->A01:LX/66C;

    .line 105
    .line 106
    if-eqz v7, :cond_2

    .line 107
    .line 108
    iget-object v6, v5, LX/GbK;->A00:LX/7UI;

    .line 109
    .line 110
    check-cast v7, LX/66B;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v7, LX/66B;->A0U:LX/01o;

    .line 117
    .line 118
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/content/SharedPreferences;

    .line 123
    .line 124
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v1, v6, LX/7UI;->A00:Ljava/lang/String;

    .line 129
    .line 130
    const/16 v0, 0x2d9

    .line 131
    .line 132
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v3, v0, v1}, LX/92m;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-static {v7, v6, v0}, LX/66B;->A06(LX/66B;LX/7UI;Z)V

    .line 141
    .line 142
    .line 143
    iget-object v5, v7, LX/66B;->A0C:LX/26G;

    .line 144
    .line 145
    iget-object v4, v7, LX/66B;->A01:LX/469;

    .line 146
    .line 147
    iget-object v3, v7, LX/66B;->A02:LX/6AH;

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    packed-switch v0, :pswitch_data_2

    .line 154
    .line 155
    .line 156
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :pswitch_2
    sget-object v0, LX/7UI;->A03:LX/7UI;

    .line 162
    .line 163
    iput-object v0, v5, LX/GbK;->A00:LX/7UI;

    .line 164
    .line 165
    iget-object v8, v5, LX/GbK;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    .line 166
    .line 167
    iget v9, v5, LX/GbK;->A05:I

    .line 168
    .line 169
    iget v7, v5, LX/GbK;->A06:I

    .line 170
    .line 171
    filled-new-array {v9, v7}, [I

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const-wide/16 v3, 0xc8

    .line 180
    .line 181
    invoke-virtual {v6, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 182
    .line 183
    .line 184
    const/4 v1, 0x5

    .line 185
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape195S0100000_3_I1;

    .line 186
    .line 187
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/IDxUListenerShape195S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 191
    .line 192
    .line 193
    iget-object v8, v5, LX/GbK;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 194
    .line 195
    filled-new-array {v7, v9}, [I

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v7, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 204
    .line 205
    .line 206
    const/4 v1, 0x4

    .line 207
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape195S0100000_3_I1;

    .line 208
    .line 209
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/IDxUListenerShape195S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 213
    .line 214
    .line 215
    iget-object v9, v5, LX/GbK;->A07:Landroid/view/View;

    .line 216
    .line 217
    iget v1, v5, LX/GbK;->A04:F

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-static {v0, v1}, LX/Chi;->A08(FF)Landroid/animation/ValueAnimator;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    goto :goto_2

    .line 225
    :pswitch_3
    sget-object v0, LX/7UI;->A04:LX/7UI;

    .line 226
    .line 227
    iput-object v0, v5, LX/GbK;->A00:LX/7UI;

    .line 228
    .line 229
    iget-object v8, v5, LX/GbK;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 230
    .line 231
    iget v9, v5, LX/GbK;->A05:I

    .line 232
    .line 233
    iget v7, v5, LX/GbK;->A06:I

    .line 234
    .line 235
    filled-new-array {v9, v7}, [I

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    const-wide/16 v3, 0xc8

    .line 244
    .line 245
    invoke-virtual {v6, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 246
    .line 247
    .line 248
    const/4 v1, 0x5

    .line 249
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape195S0100000_3_I1;

    .line 250
    .line 251
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/IDxUListenerShape195S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 255
    .line 256
    .line 257
    iget-object v8, v5, LX/GbK;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    .line 258
    .line 259
    filled-new-array {v7, v9}, [I

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v7, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 268
    .line 269
    .line 270
    const/4 v1, 0x4

    .line 271
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape195S0100000_3_I1;

    .line 272
    .line 273
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/IDxUListenerShape195S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 277
    .line 278
    .line 279
    iget-object v9, v5, LX/GbK;->A07:Landroid/view/View;

    .line 280
    .line 281
    iget v1, v5, LX/GbK;->A04:F

    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-static {v1, v0}, LX/Chi;->A08(FF)Landroid/animation/ValueAnimator;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    :goto_2
    invoke-virtual {v8, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 289
    .line 290
    .line 291
    iget-object v0, v5, LX/GbK;->A08:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 292
    .line 293
    invoke-virtual {v8, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 294
    .line 295
    .line 296
    const/16 v1, 0x13

    .line 297
    .line 298
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape196S0100000_4_I1;

    .line 299
    .line 300
    invoke-direct {v0, v9, v1}, Lcom/facebook/redex/IDxUListenerShape196S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 304
    .line 305
    .line 306
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 307
    .line 308
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 309
    .line 310
    .line 311
    const/4 v1, 0x3

    .line 312
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape311S0100000_5_I1;

    .line 313
    .line 314
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxAListenerShape311S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 318
    .line 319
    .line 320
    filled-new-array {v7, v6, v8}, [Landroid/animation/Animator;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :pswitch_4
    const-string v1, "avatar"

    .line 333
    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :cond_0
    iget-object v7, v5, LX/GbK;->A01:LX/66C;

    .line 337
    .line 338
    if-eqz v7, :cond_2

    .line 339
    .line 340
    check-cast v7, LX/66B;

    .line 341
    .line 342
    iget-object v5, v7, LX/66B;->A0F:LX/6B3;

    .line 343
    .line 344
    iget-object v0, v5, LX/6B3;->A08:Ljava/lang/ref/WeakReference;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 351
    .line 352
    if-eqz v0, :cond_2

    .line 353
    .line 354
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    if-eqz v8, :cond_2

    .line 359
    .line 360
    iget-object v4, v5, LX/6B3;->A06:LX/5I6;

    .line 361
    .line 362
    move-object v0, v4

    .line 363
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 364
    .line 365
    iget-object v3, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0N:LX/469;

    .line 366
    .line 367
    if-eqz v3, :cond_2

    .line 368
    .line 369
    invoke-interface {v4}, LX/5I6;->AfP()LX/1dd;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    if-eqz v1, :cond_2

    .line 374
    .line 375
    const/4 v0, 0x1

    .line 376
    iput-boolean v0, v5, LX/6B3;->A04:Z

    .line 377
    .line 378
    new-instance v6, LX/02L;

    .line 379
    .line 380
    invoke-direct {v6}, LX/02L;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-interface {v4}, LX/5I6;->BRp()V

    .line 384
    .line 385
    .line 386
    new-instance v9, LX/C7a;

    .line 387
    .line 388
    invoke-direct {v9, v7, v1, v3, v5}, LX/C7a;-><init>(LX/4jw;LX/1dd;LX/469;LX/6B3;)V

    .line 389
    .line 390
    .line 391
    iget-object v4, v5, LX/6B3;->A02:Lcom/instagram/service/session/UserSession;

    .line 392
    .line 393
    const/4 v13, 0x0

    .line 394
    const-string v3, "userSession"

    .line 395
    .line 396
    if-eqz v4, :cond_11

    .line 397
    .line 398
    const-class v1, LX/5uu;

    .line 399
    .line 400
    new-instance v0, LX/Hwt;

    .line 401
    .line 402
    invoke-direct {v0, v4}, LX/Hwt;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, LX/5uu;

    .line 410
    .line 411
    invoke-virtual {v0}, LX/5uu;->A01()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_1

    .line 416
    .line 417
    sget-object v7, LX/AyG;->A00:LX/BEd;

    .line 418
    .line 419
    iget-object v10, v5, LX/6B3;->A02:Lcom/instagram/service/session/UserSession;

    .line 420
    .line 421
    if-eqz v10, :cond_11

    .line 422
    .line 423
    const/16 v0, 0xb9

    .line 424
    .line 425
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    const-string v12, "ig_stories_consumption_avatar_qr"

    .line 430
    .line 431
    const/4 v14, 0x0

    .line 432
    invoke-virtual/range {v7 .. v14}, LX/BEd;->A00(Landroid/app/Activity;LX/4jw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 433
    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_1
    iget-object v4, v5, LX/6B3;->A02:Lcom/instagram/service/session/UserSession;

    .line 437
    .line 438
    if-eqz v4, :cond_11

    .line 439
    .line 440
    const v12, 0x7f120dbf

    .line 441
    .line 442
    .line 443
    const/16 v0, 0x39

    .line 444
    .line 445
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;

    .line 446
    .line 447
    invoke-direct {v3, v6, v0}, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    new-instance v1, LX/81r;

    .line 451
    .line 452
    invoke-direct {v1, v5, v6}, LX/81r;-><init>(LX/6B3;LX/02L;)V

    .line 453
    .line 454
    .line 455
    const/16 v0, 0xb9

    .line 456
    .line 457
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    const-string v11, "ig_stories_consumption_avatar_qr"

    .line 462
    .line 463
    move-object v5, v8

    .line 464
    move-object v6, v3

    .line 465
    move-object v7, v1

    .line 466
    move-object v8, v9

    .line 467
    move-object v9, v4

    .line 468
    invoke-static/range {v5 .. v12}, LX/Aeh;->A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;LX/4jw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 469
    .line 470
    .line 471
    goto :goto_4

    .line 472
    :pswitch_5
    const-string v1, "emoji"

    .line 473
    .line 474
    :goto_3
    const-string v0, "selector_click"

    .line 475
    .line 476
    invoke-virtual {v5, v4, v3, v0, v1}, LX/26G;->A0L(LX/469;LX/6AH;Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :cond_2
    :goto_4
    const v0, -0xb8ac044

    .line 480
    .line 481
    .line 482
    goto/16 :goto_9

    .line 483
    .line 484
    :pswitch_6
    const v0, 0x354e0f5f

    .line 485
    .line 486
    .line 487
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape100S0100000_I1_62;->A00:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, LX/DHk;

    .line 494
    .line 495
    invoke-virtual {v0}, LX/DHk;->A09()V

    .line 496
    .line 497
    .line 498
    const v0, -0x122febd0

    .line 499
    .line 500
    .line 501
    goto/16 :goto_9

    .line 502
    .line 503
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape100S0100000_I1_62;->A00:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Ljava/lang/ref/Reference;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v4, LX/LFz;

    .line 512
    .line 513
    if-eqz v4, :cond_7

    .line 514
    .line 515
    iget-object v0, v4, LX/LFz;->A0T:Ljava/lang/ref/WeakReference;

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, LX/IiC;

    .line 522
    .line 523
    if-eqz v1, :cond_7

    .line 524
    .line 525
    const/4 v0, 0x1

    .line 526
    iput-boolean v0, v4, LX/LFz;->A0D:Z

    .line 527
    .line 528
    iget-object v0, v4, LX/LFz;->A0J:Lcom/facebook/smartcapture/config/ChallengeProvider;

    .line 529
    .line 530
    iget-object v0, v0, Lcom/facebook/smartcapture/config/ChallengeProvider;->A03:Ljava/util/List;

    .line 531
    .line 532
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    check-cast v1, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    .line 537
    .line 538
    iget-object v0, v1, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/72I;

    .line 539
    .line 540
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 541
    .line 542
    if-nez v0, :cond_4

    .line 543
    .line 544
    const/4 v6, 0x0

    .line 545
    :goto_5
    iget-object v0, v1, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/72I;

    .line 546
    .line 547
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 548
    .line 549
    if-nez v0, :cond_3

    .line 550
    .line 551
    const/4 v7, 0x0

    .line 552
    :goto_6
    iget v8, v4, LX/LFz;->A05:I

    .line 553
    .line 554
    iget v9, v4, LX/LFz;->A04:I

    .line 555
    .line 556
    new-instance v3, LX/HML;

    .line 557
    .line 558
    invoke-direct/range {v3 .. v9}, LX/HML;-><init>(LX/LFz;Ljava/util/List;IIII)V

    .line 559
    .line 560
    .line 561
    new-instance v5, LX/HbM;

    .line 562
    .line 563
    invoke-direct {v5, v3}, LX/HbM;-><init>(LX/HML;)V

    .line 564
    .line 565
    .line 566
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 567
    .line 568
    iput v0, v5, LX/HbM;->A00:F

    .line 569
    .line 570
    iput v0, v5, LX/HbM;->A01:F

    .line 571
    .line 572
    const-wide/16 v1, 0x3e8

    .line 573
    .line 574
    const/4 v0, 0x2

    .line 575
    new-array v0, v0, [F

    .line 576
    .line 577
    fill-array-data v0, :array_0

    .line 578
    .line 579
    .line 580
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 585
    .line 586
    .line 587
    iget-object v4, v5, LX/HbM;->A04:Ljava/util/List;

    .line 588
    .line 589
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    const/high16 v1, -0x3c060000    # -500.0f

    .line 593
    .line 594
    const/4 v0, 0x0

    .line 595
    invoke-static {v5, v1, v1, v0, v0}, LX/HbM;->A00(LX/HbM;FFFF)V

    .line 596
    .line 597
    .line 598
    iget-object v0, v3, LX/HML;->A05:Ljava/util/List;

    .line 599
    .line 600
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_12

    .line 609
    .line 610
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, LX/KGE;

    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    packed-switch v0, :pswitch_data_3

    .line 621
    .line 622
    .line 623
    goto :goto_7

    .line 624
    :pswitch_8
    const v0, 0x3e19999a    # 0.15f

    .line 625
    .line 626
    .line 627
    const/4 v1, 0x0

    .line 628
    invoke-static {v5, v1, v1, v0, v1}, LX/HbM;->A00(LX/HbM;FFFF)V

    .line 629
    .line 630
    .line 631
    neg-float v0, v0

    .line 632
    invoke-static {v5, v1, v1, v0, v1}, LX/HbM;->A00(LX/HbM;FFFF)V

    .line 633
    .line 634
    .line 635
    goto :goto_7

    .line 636
    :pswitch_9
    const v0, 0x3e19999a    # 0.15f

    .line 637
    .line 638
    .line 639
    const/4 v1, 0x0

    .line 640
    invoke-static {v5, v1, v1, v1, v0}, LX/HbM;->A00(LX/HbM;FFFF)V

    .line 641
    .line 642
    .line 643
    neg-float v0, v0

    .line 644
    invoke-static {v5, v1, v1, v1, v0}, LX/HbM;->A00(LX/HbM;FFFF)V

    .line 645
    .line 646
    .line 647
    goto :goto_7

    .line 648
    :pswitch_a
    const v2, 0x3e19999a    # 0.15f

    .line 649
    .line 650
    .line 651
    neg-float v1, v2

    .line 652
    const/4 v0, 0x0

    .line 653
    invoke-static {v5, v0, v0, v0, v1}, LX/HbM;->A00(LX/HbM;FFFF)V

    .line 654
    .line 655
    .line 656
    invoke-static {v5, v0, v0, v0, v2}, LX/HbM;->A00(LX/HbM;FFFF)V

    .line 657
    .line 658
    .line 659
    goto :goto_7

    .line 660
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 661
    .line 662
    .line 663
    move-result v7

    .line 664
    goto :goto_6

    .line 665
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    goto :goto_5

    .line 670
    :pswitch_b
    const v0, -0x403db78a

    .line 671
    .line 672
    .line 673
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape100S0100000_I1_62;->A00:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, LX/DHk;

    .line 680
    .line 681
    invoke-virtual {v0}, LX/DHk;->A06()V

    .line 682
    .line 683
    .line 684
    const v0, -0x19787fe

    .line 685
    .line 686
    .line 687
    goto/16 :goto_9

    .line 688
    .line 689
    :pswitch_c
    const v0, -0x44d20fbc

    .line 690
    .line 691
    .line 692
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape100S0100000_I1_62;->A00:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, LX/DHk;

    .line 699
    .line 700
    invoke-virtual {v0}, LX/DHk;->A0A()V

    .line 701
    .line 702
    .line 703
    const v0, 0xd52e8bc

    .line 704
    .line 705
    .line 706
    goto/16 :goto_9

    .line 707
    .line 708
    :pswitch_d
    const v0, 0x78acf1ba

    .line 709
    .line 710
    .line 711
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape100S0100000_I1_62;->A00:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v1, LX/9Cr;

    .line 718
    .line 719
    sget-object v0, LX/A1W;->A00:LX/A1W;

    .line 720
    .line 721
    invoke-static {v0, v1}, LX/9Cr;->A02(LX/AhF;LX/9Cr;)V

    .line 722
    .line 723
    .line 724
    const v0, 0x425703c3

    .line 725
    .line 726
    .line 727
    goto/16 :goto_9

    .line 728
    .line 729
    :pswitch_e
    const v0, -0x5ec3a3cb

    .line 730
    .line 731
    .line 732
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape100S0100000_I1_62;->A00:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v1, LX/9Cr;

    .line 739
    .line 740
    sget-object v0, LX/A1I;->A00:LX/A1I;

    .line 741
    .line 742
    invoke-static {v0, v1}, LX/9Cr;->A02(LX/AhF;LX/9Cr;)V

    .line 743
    .line 744
    .line 745
    const v0, -0x4692923a

    .line 746
    .line 747
    .line 748
    goto/16 :goto_9

    .line 749
    .line 750
    :pswitch_f
    const v0, -0x7b1b97d6

    .line 751
    .line 752
    .line 753
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape100S0100000_I1_62;->A00:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v1, LX/9Cr;

    .line 760
    .line 761
    sget-object v0, LX/A1X;->A00:LX/A1X;

    .line 762
    .line 763
    invoke-static {v0, v1}, LX/9Cr;->A02(LX/AhF;LX/9Cr;)V

    .line 764
    .line 765
    .line 766
    const v0, -0x17069b65

    .line 767
    .line 768
    .line 769
    goto/16 :goto_9

    .line 770
    .line 771
    :pswitch_10
    const v0, -0x73332977

    .line 772
    .line 773
    .line 774
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape100S0100000_I1_62;->A00:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v1, LX/9Cr;

    .line 781
    .line 782
    sget-object v0, LX/A1H;->A00:LX/A1H;

    .line 783
    .line 784
    invoke-static {v0, v1}, LX/9Cr;->A02(LX/AhF;LX/9Cr;)V

    .line 785
    .line 786
    .line 787
    const v0, 0x6dce6ca2

    .line 788
    .line 789
    .line 790
    goto/16 :goto_9

    .line 791
    .line 792
    :pswitch_11
    const v0, -0x6948f4a9

    .line 793
    .line 794
    .line 795
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape100S0100000_I1_62;->A00:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v4, LX/9Cr;

    .line 802
    .line 803
    iget-object v3, v4, LX/9Cr;->A0A:Lcom/instagram/service/session/UserSession;

    .line 804
    .line 805
    iget-object v1, v4, LX/9Cr;->A06:LX/0YK;

    .line 806
    .line 807
    sget-object v0, LX/001;->A07:Ljava/lang/Integer;

    .line 808
    .line 809
    invoke-static {v1, v3, v0}, LX/Bns;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 810
    .line 811
    .line 812
    sget-object v0, LX/A1G;->A00:LX/A1G;

    .line 813
    .line 814
    invoke-static {v0, v4}, LX/9Cr;->A02(LX/AhF;LX/9Cr;)V

    .line 815
    .line 816
    .line 817
    const v0, 0x66cac26e

    .line 818
    .line 819
    .line 820
    goto/16 :goto_9

    .line 821
    .line 822
    :pswitch_12
    const v0, 0xd1e6b08

    .line 823
    .line 824
    .line 825
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape100S0100000_I1_62;->A00:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v1, LX/9Cr;

    .line 832
    .line 833
    sget-object v0, LX/A1Q;->A00:LX/A1Q;

    .line 834
    .line 835
    invoke-static {v0, v1}, LX/9Cr;->A02(LX/AhF;LX/9Cr;)V

    .line 836
    .line 837
    .line 838
    const v0, -0x25d36f97

    .line 839
    .line 840
    .line 841
    goto/16 :goto_9

    .line 842
    .line 843
    :pswitch_13
    const v0, 0x53e9008c

    .line 844
    .line 845
    .line 846
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape100S0100000_I1_62;->A00:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v1, LX/9Cr;

    .line 853
    .line 854
    sget-object v0, LX/A1P;->A00:LX/A1P;

    .line 855
    .line 856
    invoke-static {v0, v1}, LX/9Cr;->A02(LX/AhF;LX/9Cr;)V

    .line 857
    .line 858
    .line 859
    const v0, -0x54f10d10

    .line 860
    .line 861
    .line 862
    goto/16 :goto_9

    .line 863
    .line 864
    :pswitch_14
    const v0, 0x589a9c03

    .line 865
    .line 866
    .line 867
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape100S0100000_I1_62;->A00:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v1, LX/9Cr;

    .line 874
    .line 875
    sget-object v0, LX/A1V;->A00:LX/A1V;

    .line 876
    .line 877
    invoke-static {v0, v1}, LX/9Cr;->A02(LX/AhF;LX/9Cr;)V

    .line 878
    .line 879
    .line 880
    const v0, 0x216f04b7

    .line 881
    .line 882
    .line 883
    goto/16 :goto_9

    .line 884
    .line 885
    :pswitch_15
    const v0, -0xeb25716

    .line 886
    .line 887
    .line 888
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape100S0100000_I1_62;->A00:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v1, LX/9Cr;

    .line 895
    .line 896
    sget-object v0, LX/A1K;->A00:LX/A1K;

    .line 897
    .line 898
    invoke-static {v0, v1}, LX/9Cr;->A02(LX/AhF;LX/9Cr;)V

    .line 899
    .line 900
    .line 901
    const v0, 0x3013493b

    .line 902
    .line 903
    .line 904
    goto/16 :goto_9

    .line 905
    .line 906
    :pswitch_16
    const v0, -0x19415b2c

    .line 907
    .line 908
    .line 909
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape100S0100000_I1_62;->A00:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v1, LX/9Cr;

    .line 916
    .line 917
    sget-object v0, LX/A1M;->A00:LX/A1M;

    .line 918
    .line 919
    invoke-static {v0, v1}, LX/9Cr;->A02(LX/AhF;LX/9Cr;)V

    .line 920
    .line 921
    .line 922
    const v0, -0x4e699264

    .line 923
    .line 924
    .line 925
    goto/16 :goto_9

    .line 926
    .line 927
    :pswitch_17
    const v0, 0x291f7688

    .line 928
    .line 929
    .line 930
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape100S0100000_I1_62;->A00:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v1, LX/9Cr;

    .line 937
    .line 938
    sget-object v0, LX/A1L;->A00:LX/A1L;

    .line 939
    .line 940
    invoke-static {v0, v1}, LX/9Cr;->A02(LX/AhF;LX/9Cr;)V

    .line 941
    .line 942
    .line 943
    const v0, -0x510ab601

    .line 944
    .line 945
    .line 946
    goto/16 :goto_9

    .line 947
    .line 948
    :pswitch_18
    const v0, 0x7ea2ab96

    .line 949
    .line 950
    .line 951
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape100S0100000_I1_62;->A00:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v1, LX/9Cr;

    .line 958
    .line 959
    sget-object v0, LX/A1J;->A00:LX/A1J;

    .line 960
    .line 961
    invoke-static {v0, v1}, LX/9Cr;->A02(LX/AhF;LX/9Cr;)V

    .line 962
    .line 963
    .line 964
    const v0, 0x19f0f970

    .line 965
    .line 966
    .line 967
    goto/16 :goto_9

    .line 968
    .line 969
    :pswitch_19
    const v0, -0x5c653ca3

    .line 970
    .line 971
    .line 972
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape100S0100000_I1_62;->A00:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v1, LX/9Cr;

    .line 979
    .line 980
    sget-object v0, LX/A1Y;->A00:LX/A1Y;

    .line 981
    .line 982
    invoke-static {v0, v1}, LX/9Cr;->A02(LX/AhF;LX/9Cr;)V

    .line 983
    .line 984
    .line 985
    const v0, 0x681a9fc7

    .line 986
    .line 987
    .line 988
    goto :goto_9

    .line 989
    :pswitch_1a
    const v0, 0x5709a255

    .line 990
    .line 991
    .line 992
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape100S0100000_I1_62;->A00:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v4, LX/9Cr;

    .line 999
    .line 1000
    iget-object v3, v4, LX/9Cr;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1001
    .line 1002
    iget-object v1, v4, LX/9Cr;->A06:LX/0YK;

    .line 1003
    .line 1004
    sget-object v0, LX/001;->A04:Ljava/lang/Integer;

    .line 1005
    .line 1006
    invoke-static {v1, v3, v0}, LX/Bns;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 1007
    .line 1008
    .line 1009
    sget-object v0, LX/A1F;->A00:LX/A1F;

    .line 1010
    .line 1011
    invoke-static {v0, v4}, LX/9Cr;->A02(LX/AhF;LX/9Cr;)V

    .line 1012
    .line 1013
    .line 1014
    const v0, -0x7da9a69

    .line 1015
    .line 1016
    .line 1017
    goto :goto_9

    .line 1018
    :pswitch_1b
    const v0, -0x39c7d7d

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape100S0100000_I1_62;->A00:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v0, LX/G63;

    .line 1028
    .line 1029
    iget-object v0, v0, LX/G63;->A00:LX/GV0;

    .line 1030
    .line 1031
    invoke-virtual {v0}, LX/GV0;->A02()V

    .line 1032
    .line 1033
    .line 1034
    const v0, -0x611472a0

    .line 1035
    .line 1036
    .line 1037
    goto :goto_9

    .line 1038
    :pswitch_1c
    const v0, -0x3978319e

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape100S0100000_I1_62;->A00:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v0, LX/GV0;

    .line 1048
    .line 1049
    invoke-virtual {v0}, LX/GV0;->A02()V

    .line 1050
    .line 1051
    .line 1052
    const v0, 0x71e35c0a

    .line 1053
    .line 1054
    .line 1055
    goto :goto_9

    .line 1056
    :cond_5
    iget-object v0, v5, LX/GV0;->A00:Lcom/instagram/service/session/UserSession;

    .line 1057
    .line 1058
    if-eqz v0, :cond_9

    .line 1059
    .line 1060
    invoke-static {v0}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    sget-object v0, LX/1Aa;->A1Z:LX/1Aa;

    .line 1065
    .line 1066
    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    const-string v1, "StatusAudiencePickerSheetFragment.DefaultStatusAudience"

    .line 1075
    .line 1076
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    rsub-int/lit8 v0, v0, 0x1

    .line 1081
    .line 1082
    if-eqz v0, :cond_8

    .line 1083
    .line 1084
    const-string v0, "MUTUAL_FOLLOWERS"

    .line 1085
    .line 1086
    :goto_8
    invoke-static {v3, v1, v0}, LX/92m;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v0, v5, LX/GV0;->A01:LX/GUI;

    .line 1090
    .line 1091
    if-eqz v0, :cond_6

    .line 1092
    .line 1093
    invoke-static {v0}, LX/GUI;->A00(LX/GUI;)LX/G4v;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-virtual {v0, v4}, LX/G4v;->A04(Ljava/lang/Integer;)V

    .line 1098
    .line 1099
    .line 1100
    :cond_6
    invoke-static {v5}, LX/92s;->A17(Landroidx/fragment/app/Fragment;)V

    .line 1101
    .line 1102
    .line 1103
    const v0, -0x271887b8

    .line 1104
    .line 1105
    .line 1106
    :goto_9
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 1107
    .line 1108
    .line 1109
    :cond_7
    return-void

    .line 1110
    :cond_8
    const-string v0, "CLOSE_FRIENDS"

    .line 1111
    .line 1112
    goto :goto_8

    .line 1113
    :cond_9
    const-string v0, "userSession"

    .line 1114
    .line 1115
    goto/16 :goto_0

    .line 1116
    .line 1117
    :pswitch_1d
    const v0, -0x74593995

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1121
    .line 1122
    .line 1123
    move-result v3

    .line 1124
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape100S0100000_I1_62;->A00:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v0, LX/Js7;

    .line 1127
    .line 1128
    iget-object v0, v0, LX/Js7;->A00:Ljava/lang/ref/WeakReference;

    .line 1129
    .line 1130
    if-nez v0, :cond_a

    .line 1131
    .line 1132
    const v0, -0x5aa7287e

    .line 1133
    .line 1134
    .line 1135
    goto/16 :goto_b

    .line 1136
    .line 1137
    :cond_a
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    check-cast v0, LX/Ik2;

    .line 1142
    .line 1143
    if-eqz v0, :cond_b

    .line 1144
    .line 1145
    invoke-interface {v0}, LX/Ik2;->Bpq()V

    .line 1146
    .line 1147
    .line 1148
    :cond_b
    const v0, -0x17bd64dd

    .line 1149
    .line 1150
    .line 1151
    goto/16 :goto_b

    .line 1152
    .line 1153
    :pswitch_1e
    const v0, 0x644283dc

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1157
    .line 1158
    .line 1159
    move-result v3

    .line 1160
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape100S0100000_I1_62;->A00:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v4, LX/9Cr;

    .line 1163
    .line 1164
    iget-object v1, v4, LX/9Cr;->A09:LX/1AY;

    .line 1165
    .line 1166
    sget-object v0, LX/1Aa;->A0E:LX/1Aa;

    .line 1167
    .line 1168
    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    const/16 v0, 0x328

    .line 1173
    .line 1174
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    invoke-static {v1, v2}, LX/92l;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    if-nez v0, :cond_c

    .line 1183
    .line 1184
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    const/4 v0, 0x1

    .line 1189
    invoke-static {v1, v2, v0}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1190
    .line 1191
    .line 1192
    :cond_c
    iget-object v2, v4, LX/9Cr;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1193
    .line 1194
    iget-object v1, v4, LX/9Cr;->A06:LX/0YK;

    .line 1195
    .line 1196
    sget-object v0, LX/001;->A0A:Ljava/lang/Integer;

    .line 1197
    .line 1198
    invoke-static {v1, v2, v0}, LX/Bns;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 1199
    .line 1200
    .line 1201
    sget-object v0, LX/A1N;->A00:LX/A1N;

    .line 1202
    .line 1203
    invoke-static {v0, v4}, LX/9Cr;->A02(LX/AhF;LX/9Cr;)V

    .line 1204
    .line 1205
    .line 1206
    const v0, -0x485f7e8e

    .line 1207
    .line 1208
    .line 1209
    goto :goto_b

    .line 1210
    :pswitch_1f
    const v0, -0x494379ae

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1214
    .line 1215
    .line 1216
    move-result v3

    .line 1217
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape100S0100000_I1_62;->A00:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v4, LX/9Cr;

    .line 1220
    .line 1221
    iget-object v1, v4, LX/9Cr;->A09:LX/1AY;

    .line 1222
    .line 1223
    sget-object v0, LX/1Aa;->A0E:LX/1Aa;

    .line 1224
    .line 1225
    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    const/16 v0, 0x329

    .line 1230
    .line 1231
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    invoke-static {v1, v2}, LX/92l;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    if-nez v0, :cond_d

    .line 1240
    .line 1241
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    const/4 v0, 0x1

    .line 1246
    invoke-static {v1, v2, v0}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1247
    .line 1248
    .line 1249
    :cond_d
    sget-object v0, LX/A1O;->A00:LX/A1O;

    .line 1250
    .line 1251
    invoke-static {v0, v4}, LX/9Cr;->A02(LX/AhF;LX/9Cr;)V

    .line 1252
    .line 1253
    .line 1254
    const v0, -0x5d7247f4

    .line 1255
    .line 1256
    .line 1257
    goto :goto_b

    .line 1258
    :pswitch_20
    const v0, 0x3f5a5c7e

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1262
    .line 1263
    .line 1264
    move-result v3

    .line 1265
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape100S0100000_I1_62;->A00:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v1, LX/I3D;

    .line 1268
    .line 1269
    iget-object v0, v1, LX/I3D;->A04:LX/Gbp;

    .line 1270
    .line 1271
    if-eqz v0, :cond_e

    .line 1272
    .line 1273
    iget-object v0, v0, LX/Gbp;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1274
    .line 1275
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    if-nez v0, :cond_f

    .line 1280
    .line 1281
    :cond_e
    const-string v0, ""

    .line 1282
    .line 1283
    :cond_f
    sget-object v4, LX/AyG;->A00:LX/BEd;

    .line 1284
    .line 1285
    iget-object v7, v1, LX/I3D;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1286
    .line 1287
    iget-object v5, v1, LX/I3D;->A07:Landroid/app/Activity;

    .line 1288
    .line 1289
    new-instance v6, LX/Hxa;

    .line 1290
    .line 1291
    invoke-direct {v6, v1, v0}, LX/Hxa;-><init>(LX/I3D;Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    iget-object v0, v1, LX/I3D;->A0G:LX/01o;

    .line 1295
    .line 1296
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    if-eqz v0, :cond_10

    .line 1305
    .line 1306
    invoke-static {v7}, LX/6nK;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    invoke-static {v0}, LX/6el;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v10

    .line 1318
    :goto_a
    const-string v8, "ig_stories_creation"

    .line 1319
    .line 1320
    const-string v9, "ig_stories_creation_avatar_sticker_sheet"

    .line 1321
    .line 1322
    const/4 v11, 0x0

    .line 1323
    invoke-virtual/range {v4 .. v11}, LX/BEd;->A00(Landroid/app/Activity;LX/4jw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1324
    .line 1325
    .line 1326
    const v0, -0x554314a7

    .line 1327
    .line 1328
    .line 1329
    :goto_b
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 1330
    .line 1331
    .line 1332
    return-void

    .line 1333
    :cond_10
    const/4 v10, 0x0

    .line 1334
    goto :goto_a

    .line 1335
    :cond_11
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    throw v13

    .line 1339
    :cond_12
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 1340
    .line 1341
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1348
    .line 1349
    .line 1350
    return-void

    .line 1351
    nop

    .line 1352
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_1e
        :pswitch_10
        :pswitch_11
        :pswitch_1f
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_20
        :pswitch_1
        :pswitch_1b
        :pswitch_1c
    .end packed-switch

    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_a
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
