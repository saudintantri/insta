.class public Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/5e5;

    .line 8
    .line 9
    iget-object v0, v0, LX/5e5;->A0R:LX/5fc;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/5fc;->A00:Z

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    :cond_0
    return-object v7

    .line 18
    :pswitch_1
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/5YC;

    .line 21
    .line 22
    iget-object v4, v1, LX/5YC;->A03:Landroid/view/ViewStub;

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    iget-object v0, v1, LX/5YC;->A05:LX/2tA;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 37
    .line 38
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v3, Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, LX/5YC;->A07:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v1, v1, LX/5YC;->A06:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    sget-object v0, LX/65H;->A09:LX/65H;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    new-instance v0, LX/65H;

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, LX/65H;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, LX/65H;->A09:LX/65H;

    .line 67
    .line 68
    :cond_1
    iget-object v0, v0, LX/65H;->A07:Ljava/util/Queue;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Landroid/view/View;

    .line 75
    .line 76
    if-eqz v7, :cond_5

    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v7, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    return-object v7

    .line 92
    :cond_2
    const-string v0, "showreelNativeProgressViewStub"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/67Y;

    .line 98
    .line 99
    iget-object v0, v0, LX/67Y;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f110048

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, LX/67x;->A00(Landroid/content/Context;I)LX/5L8;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-nez v7, :cond_0

    .line 113
    .line 114
    const-string v1, "Required value was null."

    .line 115
    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :pswitch_3
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v6, LX/63E;

    .line 125
    .line 126
    iget-object v0, v6, LX/63E;->A0O:Ljava/lang/ref/WeakReference;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 133
    .line 134
    if-eqz v0, :cond_c

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-eqz v5, :cond_c

    .line 141
    .line 142
    sget-object v2, LX/6C3;->A09:LX/6C3;

    .line 143
    .line 144
    sget-object v1, LX/6C3;->A0A:LX/6C3;

    .line 145
    .line 146
    sget-object v0, LX/6C3;->A0D:LX/6C3;

    .line 147
    .line 148
    filled-new-array {v2, v1, v0}, [LX/6C3;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/16 v0, 0xa

    .line 157
    .line 158
    invoke-static {v2, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, LX/0zZ;->A00(I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/16 v0, 0x10

    .line 167
    .line 168
    if-ge v1, v0, :cond_3

    .line 169
    .line 170
    const/16 v1, 0x10

    .line 171
    .line 172
    :cond_3
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    invoke-direct {v7, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    move-object v2, v3

    .line 192
    check-cast v2, LX/6C3;

    .line 193
    .line 194
    iget-object v0, v6, LX/63E;->A0H:Lcom/instagram/service/session/UserSession;

    .line 195
    .line 196
    if-nez v0, :cond_4

    .line 197
    .line 198
    const-string v0, "userSession"

    .line 199
    .line 200
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    throw v0

    .line 205
    :cond_4
    invoke-static {v0}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v0, LX/1Aa;->A0c:LX/1Aa;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v0, LX/671;

    .line 216
    .line 217
    invoke-direct {v0, v5, v1, v2}, LX/671;-><init>(Landroid/app/Activity;Landroid/content/SharedPreferences;LX/6C3;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_5
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    const-string v0, "null cannot be cast to non-null type com.instagram.showreelnative.ui.reels.IgShowreelNativeProgressView"

    .line 229
    .line 230
    invoke-static {v7, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-object v7

    .line 234
    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, LX/66F;

    .line 237
    .line 238
    iget-object v1, v0, LX/66F;->A0Q:Landroid/content/Context;

    .line 239
    .line 240
    const v0, 0x7f08042e

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    if-eqz v7, :cond_6

    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const v0, 0x7f07000c

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-virtual {v7, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 262
    .line 263
    .line 264
    return-object v7

    .line 265
    :cond_6
    const-string v1, "Required value was null."

    .line 266
    .line 267
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :pswitch_5
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v3, LX/6C5;

    .line 276
    .line 277
    iget-object v0, v3, LX/6C5;->A04:Lcom/instagram/service/session/UserSession;

    .line 278
    .line 279
    invoke-static {v0}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    sget-object v1, LX/1Aa;->A1d:LX/1Aa;

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v2, v1, v0}, LX/1AY;->A03(LX/1Aa;Ljava/lang/Class;)Landroid/content/SharedPreferences;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    return-object v7

    .line 294
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, LX/6C5;

    .line 297
    .line 298
    iget-object v0, v0, LX/6C5;->A04:Lcom/instagram/service/session/UserSession;

    .line 299
    .line 300
    invoke-static {v0}, LX/2pb;->A00(Lcom/instagram/service/session/UserSession;)LX/2pc;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    return-object v7

    .line 305
    :pswitch_7
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v3, LX/6A7;

    .line 308
    .line 309
    iget-object v0, v3, LX/6A7;->A04:Lcom/instagram/service/session/UserSession;

    .line 310
    .line 311
    invoke-static {v0}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    sget-object v1, LX/1Aa;->A12:LX/1Aa;

    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v2, v1, v0}, LX/1AY;->A03(LX/1Aa;Ljava/lang/Class;)Landroid/content/SharedPreferences;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    return-object v7

    .line 326
    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, LX/66B;

    .line 329
    .line 330
    iget-object v9, v0, LX/66B;->A0H:Lcom/instagram/service/session/UserSession;

    .line 331
    .line 332
    const/4 v8, 0x0

    .line 333
    const/4 v12, 0x6

    .line 334
    new-instance v7, LX/4yA;

    .line 335
    .line 336
    move-object v10, v8

    .line 337
    move-object v11, v8

    .line 338
    invoke-direct/range {v7 .. v12}, LX/4yA;-><init>(LX/1dG;Lcom/instagram/service/session/UserSession;LX/4yw;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 339
    .line 340
    .line 341
    return-object v7

    .line 342
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, LX/66B;

    .line 345
    .line 346
    iget-object v0, v0, LX/66B;->A0H:Lcom/instagram/service/session/UserSession;

    .line 347
    .line 348
    invoke-static {v0}, LX/1dH;->A00(Lcom/instagram/service/session/UserSession;)LX/1dG;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    return-object v7

    .line 353
    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, LX/66B;

    .line 356
    .line 357
    iget-object v3, v0, LX/66B;->A0H:Lcom/instagram/service/session/UserSession;

    .line 358
    .line 359
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 360
    .line 361
    const-wide v0, 0x81099d00021301L

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    return-object v7

    .line 371
    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, LX/66B;

    .line 374
    .line 375
    iget-object v3, v0, LX/66B;->A0H:Lcom/instagram/service/session/UserSession;

    .line 376
    .line 377
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 378
    .line 379
    const-wide v0, 0x81099d00021301L

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    return-object v7

    .line 389
    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, LX/66B;

    .line 392
    .line 393
    iget-object v3, v0, LX/66B;->A0H:Lcom/instagram/service/session/UserSession;

    .line 394
    .line 395
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 396
    .line 397
    const-wide v0, 0x81099d00011300L

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    return-object v7

    .line 407
    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, LX/66B;

    .line 410
    .line 411
    iget-object v3, v0, LX/66B;->A0H:Lcom/instagram/service/session/UserSession;

    .line 412
    .line 413
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 414
    .line 415
    const-wide v0, 0x81099d00031302L

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    return-object v7

    .line 425
    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, LX/66B;

    .line 428
    .line 429
    iget-object v3, v0, LX/66B;->A0H:Lcom/instagram/service/session/UserSession;

    .line 430
    .line 431
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 432
    .line 433
    const-wide v0, 0x81099d00031302L

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    return-object v7

    .line 443
    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, LX/66B;

    .line 446
    .line 447
    iget-object v0, v0, LX/66B;->A0H:Lcom/instagram/service/session/UserSession;

    .line 448
    .line 449
    invoke-static {v0}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    sget-object v0, LX/1Aa;->A1e:LX/1Aa;

    .line 454
    .line 455
    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    return-object v7

    .line 460
    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, LX/68T;

    .line 463
    .line 464
    iget-object v1, v0, LX/68T;->A07:Lcom/instagram/service/session/UserSession;

    .line 465
    .line 466
    const/4 v0, 0x0

    .line 467
    invoke-static {v1, v0}, LX/58R;->A00(Lcom/instagram/service/session/UserSession;LX/51e;)LX/4sl;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    return-object v7

    .line 472
    :pswitch_11
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, LX/68T;

    .line 475
    .line 476
    iget-object v0, v1, LX/68T;->A09:Ljava/lang/ref/WeakReference;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.Fragment"

    .line 483
    .line 484
    invoke-static {v8, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 488
    .line 489
    iget-object v9, v1, LX/68T;->A07:Lcom/instagram/service/session/UserSession;

    .line 490
    .line 491
    iget-object v10, v1, LX/68T;->A08:LX/64k;

    .line 492
    .line 493
    invoke-static {v9}, LX/6If;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 494
    .line 495
    .line 496
    move-result v12

    .line 497
    iget-object v0, v1, LX/68T;->A0A:LX/01o;

    .line 498
    .line 499
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, LX/4sl;

    .line 504
    .line 505
    invoke-virtual {v0}, LX/4sl;->A07()Z

    .line 506
    .line 507
    .line 508
    move-result v13

    .line 509
    const-string v11, "ig_setting_option_menu_self_story"

    .line 510
    .line 511
    new-instance v7, LX/C3t;

    .line 512
    .line 513
    invoke-direct/range {v7 .. v13}, LX/C3t;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/64k;Ljava/lang/String;ZZ)V

    .line 514
    .line 515
    .line 516
    return-object v7

    .line 517
    :pswitch_12
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v3, LX/6ez;

    .line 520
    .line 521
    iget-object v1, v3, LX/6ez;->A09:Landroid/content/res/Resources;

    .line 522
    .line 523
    const v0, 0x7f070015

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    const/high16 v0, 0x3f400000    # 0.75f

    .line 531
    .line 532
    const/4 v1, 0x0

    .line 533
    invoke-static {v0, v2}, LX/378;->A00(FI)LX/4D5;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    iget v0, v3, LX/6ez;->A02:I

    .line 538
    .line 539
    invoke-virtual {v7, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 540
    .line 541
    .line 542
    iget v2, v3, LX/6ez;->A03:I

    .line 543
    .line 544
    iget-object v1, v3, LX/6ez;->A08:Landroid/content/Context;

    .line 545
    .line 546
    const v0, 0x7f06002f

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    iput v2, v7, LX/4D5;->A00:I

    .line 554
    .line 555
    iget-object v0, v7, LX/4D5;->A07:Landroid/graphics/Paint;

    .line 556
    .line 557
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 561
    .line 562
    .line 563
    return-object v7

    .line 564
    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, LX/6CX;

    .line 567
    .line 568
    iget-object v0, v0, LX/6CX;->A01:Landroid/view/ViewStub;

    .line 569
    .line 570
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 575
    .line 576
    invoke-static {v7, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    return-object v7

    .line 580
    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, LX/5RP;

    .line 583
    .line 584
    iget-object v0, v0, LX/5RP;->A01:Landroid/view/ViewStub;

    .line 585
    .line 586
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 591
    .line 592
    invoke-static {v7, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    return-object v7

    .line 596
    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, LX/2pc;

    .line 599
    .line 600
    iget-object v3, v0, LX/2pc;->A01:Lcom/instagram/service/session/UserSession;

    .line 601
    .line 602
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 603
    .line 604
    const-wide v0, 0x810170000102b6L    # 3.027099992509054E-306

    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    return-object v7

    .line 614
    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, LX/2pc;

    .line 617
    .line 618
    iget-object v3, v0, LX/2pc;->A01:Lcom/instagram/service/session/UserSession;

    .line 619
    .line 620
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 621
    .line 622
    const-wide v0, 0x810af20000163fL

    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    return-object v7

    .line 632
    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, LX/2pc;

    .line 635
    .line 636
    iget-object v3, v0, LX/2pc;->A01:Lcom/instagram/service/session/UserSession;

    .line 637
    .line 638
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 639
    .line 640
    const-wide v0, 0x810245004503f8L

    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    return-object v7

    .line 650
    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, LX/2pc;

    .line 653
    .line 654
    iget-object v3, v0, LX/2pc;->A01:Lcom/instagram/service/session/UserSession;

    .line 655
    .line 656
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 657
    .line 658
    const-wide v0, 0x810245004a03f9L

    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    return-object v7

    .line 668
    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, LX/2pc;

    .line 671
    .line 672
    iget-object v3, v0, LX/2pc;->A01:Lcom/instagram/service/session/UserSession;

    .line 673
    .line 674
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 675
    .line 676
    const-wide v0, 0x810245006403fcL

    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    return-object v7

    .line 686
    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, LX/2pc;

    .line 689
    .line 690
    iget-object v3, v0, LX/2pc;->A01:Lcom/instagram/service/session/UserSession;

    .line 691
    .line 692
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 693
    .line 694
    const-wide v0, 0x820245005503dbL

    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 704
    .line 705
    .line 706
    move-result-wide v1

    .line 707
    long-to-int v0, v1

    .line 708
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    return-object v7

    .line 713
    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, LX/2pc;

    .line 716
    .line 717
    iget-object v3, v0, LX/2pc;->A01:Lcom/instagram/service/session/UserSession;

    .line 718
    .line 719
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 720
    .line 721
    const-wide v0, 0x820245003d03daL

    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 731
    .line 732
    .line 733
    move-result-wide v1

    .line 734
    long-to-int v0, v1

    .line 735
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    return-object v7

    .line 740
    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, LX/66z;

    .line 743
    .line 744
    iget-object v0, v0, LX/66z;->A04:Lcom/instagram/service/session/UserSession;

    .line 745
    .line 746
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    return-object v7

    .line 754
    :pswitch_1d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 757
    .line 758
    invoke-static {v0}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    sget-object v0, LX/1Aa;->A1d:LX/1Aa;

    .line 763
    .line 764
    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    return-object v7

    .line 769
    :pswitch_1e
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v1, Landroid/view/View;

    .line 772
    .line 773
    const v0, 0x7f0a0383

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    check-cast v0, Landroid/view/ViewStub;

    .line 781
    .line 782
    new-instance v7, LX/2tA;

    .line 783
    .line 784
    invoke-direct {v7, v0}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 785
    .line 786
    .line 787
    return-object v7

    .line 788
    :pswitch_1f
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v1, Landroid/view/View;

    .line 791
    .line 792
    const v0, 0x7f0a059a

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    check-cast v0, Landroid/view/ViewStub;

    .line 800
    .line 801
    new-instance v7, LX/2tA;

    .line 802
    .line 803
    invoke-direct {v7, v0}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 804
    .line 805
    .line 806
    return-object v7

    .line 807
    :pswitch_20
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, Landroid/view/View;

    .line 810
    .line 811
    new-instance v7, LX/2DO;

    .line 812
    .line 813
    invoke-direct {v7, v0}, LX/2DO;-><init>(Landroid/view/View;)V

    .line 814
    .line 815
    .line 816
    return-object v7

    .line 817
    :pswitch_21
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v1, Landroid/view/View;

    .line 820
    .line 821
    const v0, 0x7f0a1f4b

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    check-cast v0, Landroid/view/ViewStub;

    .line 829
    .line 830
    new-instance v7, LX/2tA;

    .line 831
    .line 832
    invoke-direct {v7, v0}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 833
    .line 834
    .line 835
    return-object v7

    .line 836
    :pswitch_22
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v1, Landroid/view/View;

    .line 839
    .line 840
    const v0, 0x7f0a2545

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    check-cast v0, Landroid/view/ViewStub;

    .line 848
    .line 849
    new-instance v7, LX/2tA;

    .line 850
    .line 851
    invoke-direct {v7, v0}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 852
    .line 853
    .line 854
    return-object v7

    .line 855
    :pswitch_23
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v1, Landroid/view/View;

    .line 858
    .line 859
    const v0, 0x7f0a2e04

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    check-cast v0, Landroid/view/ViewStub;

    .line 867
    .line 868
    new-instance v7, LX/2tA;

    .line 869
    .line 870
    invoke-direct {v7, v0}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 871
    .line 872
    .line 873
    return-object v7

    .line 874
    :pswitch_24
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, LX/67Y;

    .line 877
    .line 878
    iget-object v0, v0, LX/67Y;->A00:Landroid/view/ViewStub;

    .line 879
    .line 880
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 881
    .line 882
    .line 883
    move-result-object v7

    .line 884
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 885
    .line 886
    invoke-static {v7, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    return-object v7

    .line 890
    :pswitch_25
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, LX/67Y;

    .line 893
    .line 894
    iget-object v0, v0, LX/67Y;->A05:LX/01o;

    .line 895
    .line 896
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    check-cast v1, Landroid/view/View;

    .line 901
    .line 902
    const v0, 0x7f0a255a

    .line 903
    .line 904
    .line 905
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 906
    .line 907
    .line 908
    move-result-object v7

    .line 909
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    return-object v7

    .line 913
    :pswitch_26
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, LX/5RR;

    .line 916
    .line 917
    iget-object v0, v0, LX/5RR;->A00:LX/2tA;

    .line 918
    .line 919
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    const v0, 0x7f0a275b

    .line 924
    .line 925
    .line 926
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 927
    .line 928
    .line 929
    move-result-object v7

    .line 930
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    return-object v7

    .line 934
    :pswitch_27
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v0, LX/5RR;

    .line 937
    .line 938
    iget-object v0, v0, LX/5RR;->A00:LX/2tA;

    .line 939
    .line 940
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    const v0, 0x7f0a274d

    .line 945
    .line 946
    .line 947
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 948
    .line 949
    .line 950
    move-result-object v7

    .line 951
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    return-object v7

    .line 955
    :pswitch_28
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, LX/5RR;

    .line 958
    .line 959
    iget-object v0, v0, LX/5RR;->A00:LX/2tA;

    .line 960
    .line 961
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    const v0, 0x7f0a2753

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    move-object v7, v1

    .line 973
    check-cast v7, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 974
    .line 975
    new-instance v0, LX/8S3;

    .line 976
    .line 977
    invoke-direct {v0}, LX/8S3;-><init>()V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v7, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageRenderer(LX/1yD;)V

    .line 981
    .line 982
    .line 983
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    return-object v7

    .line 987
    :pswitch_29
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v0, LX/69j;

    .line 990
    .line 991
    iget-object v0, v0, LX/69j;->A05:LX/01o;

    .line 992
    .line 993
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    check-cast v1, Landroid/view/View;

    .line 998
    .line 999
    const v0, 0x7f0a0fb9

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v7

    .line 1006
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    return-object v7

    .line 1010
    :pswitch_2a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v0, LX/69j;

    .line 1013
    .line 1014
    iget-object v0, v0, LX/69j;->A01:LX/2tA;

    .line 1015
    .line 1016
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v7

    .line 1020
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    return-object v7

    .line 1024
    :pswitch_2b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v0, LX/69j;

    .line 1027
    .line 1028
    iget-object v0, v0, LX/69j;->A05:LX/01o;

    .line 1029
    .line 1030
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    check-cast v1, Landroid/view/View;

    .line 1035
    .line 1036
    const v0, 0x7f0a2d65

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v7

    .line 1043
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    return-object v7

    .line 1047
    :pswitch_2c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v0, LX/6CU;

    .line 1050
    .line 1051
    iget-object v0, v0, LX/6CU;->A00:LX/2tA;

    .line 1052
    .line 1053
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    const v0, 0x7f0a1059

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v7

    .line 1067
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    return-object v7

    .line 1071
    :pswitch_2d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v0, LX/6CU;

    .line 1074
    .line 1075
    iget-object v0, v0, LX/6CU;->A00:LX/2tA;

    .line 1076
    .line 1077
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    const v0, 0x7f0a105a

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v7

    .line 1091
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    return-object v7

    .line 1095
    :pswitch_2e
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v2, Landroid/content/Context;

    .line 1098
    .line 1099
    invoke-static {v2}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v1

    .line 1103
    const v0, 0x7f080691

    .line 1104
    .line 1105
    .line 1106
    if-eqz v1, :cond_7

    .line 1107
    .line 1108
    const v0, 0x7f080685

    .line 1109
    .line 1110
    .line 1111
    :cond_7
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v7

    .line 1122
    const v0, 0x7f060060

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1130
    .line 1131
    invoke-virtual {v7, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1132
    .line 1133
    .line 1134
    return-object v7

    .line 1135
    :pswitch_2f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v0, LX/6AI;

    .line 1138
    .line 1139
    iget-object v3, v0, LX/6AI;->A02:Lcom/instagram/service/session/UserSession;

    .line 1140
    .line 1141
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1142
    .line 1143
    const-wide v0, 0x840d18002200e2L

    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A04(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v7

    .line 1152
    return-object v7

    .line 1153
    :pswitch_30
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v0, LX/6AI;

    .line 1156
    .line 1157
    iget-object v3, v0, LX/6AI;->A02:Lcom/instagram/service/session/UserSession;

    .line 1158
    .line 1159
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1160
    .line 1161
    const-wide v0, 0x840d18002400e3L

    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A04(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v7

    .line 1170
    return-object v7

    .line 1171
    :pswitch_31
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v0, LX/6AI;

    .line 1174
    .line 1175
    iget-object v3, v0, LX/6AI;->A02:Lcom/instagram/service/session/UserSession;

    .line 1176
    .line 1177
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1178
    .line 1179
    const-wide v0, 0x810d1800211b80L    # 3.0352049992028226E-306

    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v7

    .line 1188
    return-object v7

    .line 1189
    :pswitch_32
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v0, LX/6AI;

    .line 1192
    .line 1193
    iget-object v4, v0, LX/6AI;->A00:Landroid/content/Context;

    .line 1194
    .line 1195
    iget-object v3, v0, LX/6AI;->A02:Lcom/instagram/service/session/UserSession;

    .line 1196
    .line 1197
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1198
    .line 1199
    const-wide v0, 0x820d1800270ec5L    # 3.213210908130009E-306

    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1209
    .line 1210
    .line 1211
    move-result-wide v1

    .line 1212
    long-to-float v0, v1

    .line 1213
    invoke-static {v4, v0}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v7

    .line 1221
    return-object v7

    .line 1222
    :pswitch_33
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v0, LX/6AI;

    .line 1225
    .line 1226
    iget-object v0, v0, LX/6AI;->A00:Landroid/content/Context;

    .line 1227
    .line 1228
    invoke-static {v0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v7

    .line 1236
    return-object v7

    .line 1237
    :pswitch_34
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v4, Landroid/view/View;

    .line 1240
    .line 1241
    move-object v3, v4

    .line 1242
    instance-of v1, v4, Landroid/view/ViewGroup;

    .line 1243
    .line 1244
    const/4 v0, 0x0

    .line 1245
    if-nez v1, :cond_8

    .line 1246
    .line 1247
    move-object v4, v0

    .line 1248
    :cond_8
    const-string v2, "e2e__test_last_reel_item"

    .line 1249
    .line 1250
    if-eqz v4, :cond_9

    .line 1251
    .line 1252
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    if-nez v0, :cond_a

    .line 1257
    .line 1258
    :cond_9
    if-eqz v1, :cond_a

    .line 1259
    .line 1260
    check-cast v3, Landroid/view/ViewGroup;

    .line 1261
    .line 1262
    if-eqz v3, :cond_a

    .line 1263
    .line 1264
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    new-instance v0, Landroid/widget/FrameLayout;

    .line 1269
    .line 1270
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1277
    .line 1278
    .line 1279
    :cond_a
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1280
    .line 1281
    return-object v7

    .line 1282
    :pswitch_35
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v0, LX/65Q;

    .line 1285
    .line 1286
    iget-object v1, v0, LX/65Q;->A05:Landroid/content/Context;

    .line 1287
    .line 1288
    const-string v0, "audio"

    .line 1289
    .line 1290
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v7

    .line 1294
    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    .line 1295
    .line 1296
    invoke-static {v7, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    return-object v7

    .line 1300
    :pswitch_36
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v0, LX/2q7;

    .line 1303
    .line 1304
    iget-object v0, v0, LX/2q7;->A00:Landroid/content/Context;

    .line 1305
    .line 1306
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    new-instance v7, LX/39M;

    .line 1314
    .line 1315
    invoke-direct {v7, v0}, LX/39M;-><init>(Landroid/content/Context;)V

    .line 1316
    .line 1317
    .line 1318
    return-object v7

    .line 1319
    :pswitch_37
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v0, LX/0Xg;

    .line 1322
    .line 1323
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v7

    .line 1327
    return-object v7

    .line 1328
    :pswitch_38
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v0, LX/5gJ;

    .line 1331
    .line 1332
    iget-object v3, v0, LX/5gJ;->A07:Lcom/instagram/service/session/UserSession;

    .line 1333
    .line 1334
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1335
    .line 1336
    const-wide v0, 0x81080200000f2bL

    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v7

    .line 1345
    return-object v7

    .line 1346
    :pswitch_39
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v0, LX/5gJ;

    .line 1349
    .line 1350
    iget-object v3, v0, LX/5gJ;->A07:Lcom/instagram/service/session/UserSession;

    .line 1351
    .line 1352
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 1353
    .line 1354
    const-wide v0, 0x82080200010ad3L

    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1364
    .line 1365
    .line 1366
    move-result-wide v1

    .line 1367
    long-to-int v0, v1

    .line 1368
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v7

    .line 1372
    return-object v7

    .line 1373
    :pswitch_3a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v0, LX/5gJ;

    .line 1376
    .line 1377
    iget-object v3, v0, LX/5gJ;->A07:Lcom/instagram/service/session/UserSession;

    .line 1378
    .line 1379
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1380
    .line 1381
    const-wide v0, 0x82080200020ad4L

    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1391
    .line 1392
    .line 1393
    move-result-wide v1

    .line 1394
    long-to-int v0, v1

    .line 1395
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v7

    .line 1399
    return-object v7

    .line 1400
    :pswitch_3b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v0, LX/5gJ;

    .line 1403
    .line 1404
    iget-object v3, v0, LX/5gJ;->A07:Lcom/instagram/service/session/UserSession;

    .line 1405
    .line 1406
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1407
    .line 1408
    const-wide v0, 0x82080200040ad5L

    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1418
    .line 1419
    .line 1420
    move-result-wide v1

    .line 1421
    long-to-int v0, v1

    .line 1422
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v7

    .line 1426
    return-object v7

    .line 1427
    :pswitch_3c
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v3, LX/5eS;

    .line 1430
    .line 1431
    iget-object v2, v3, LX/5eS;->A00:Landroid/content/Context;

    .line 1432
    .line 1433
    iget-object v1, v3, LX/5eS;->A05:Lcom/instagram/service/session/UserSession;

    .line 1434
    .line 1435
    new-instance v0, LX/7js;

    .line 1436
    .line 1437
    invoke-direct {v0, v3}, LX/7js;-><init>(LX/5eS;)V

    .line 1438
    .line 1439
    .line 1440
    new-instance v7, LX/EH4;

    .line 1441
    .line 1442
    invoke-direct {v7, v2, v0, v1}, LX/EH4;-><init>(Landroid/content/Context;LX/7js;Lcom/instagram/service/session/UserSession;)V

    .line 1443
    .line 1444
    .line 1445
    return-object v7

    .line 1446
    :pswitch_3d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1449
    .line 1450
    new-instance v7, LX/7qn;

    .line 1451
    .line 1452
    invoke-direct {v7, v0}, LX/7qn;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1453
    .line 1454
    .line 1455
    return-object v7

    .line 1456
    :pswitch_3e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v0, LX/5fI;

    .line 1459
    .line 1460
    iget-object v0, v0, LX/5fI;->A0N:Lcom/instagram/service/session/UserSession;

    .line 1461
    .line 1462
    new-instance v7, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;

    .line 1463
    .line 1464
    invoke-direct {v7, v0}, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1465
    .line 1466
    .line 1467
    return-object v7

    .line 1468
    :pswitch_3f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v0, LX/5fI;

    .line 1471
    .line 1472
    iget-object v0, v0, LX/5fI;->A0N:Lcom/instagram/service/session/UserSession;

    .line 1473
    .line 1474
    new-instance v7, LX/2sX;

    .line 1475
    .line 1476
    invoke-direct {v7, v0}, LX/2sX;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1477
    .line 1478
    .line 1479
    return-object v7

    .line 1480
    :pswitch_40
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v0, LX/5fI;

    .line 1483
    .line 1484
    iget-object v3, v0, LX/5fI;->A0N:Lcom/instagram/service/session/UserSession;

    .line 1485
    .line 1486
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1487
    .line 1488
    const-wide v0, 0x8108a4001f1072L

    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v7

    .line 1497
    return-object v7

    .line 1498
    :pswitch_41
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v0, LX/5h2;

    .line 1501
    .line 1502
    iget-object v3, v0, LX/5h2;->A01:Lcom/instagram/service/session/UserSession;

    .line 1503
    .line 1504
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1505
    .line 1506
    const-wide v0, 0x810a100002146aL

    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v7

    .line 1515
    return-object v7

    .line 1516
    :pswitch_42
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v0, LX/5h2;

    .line 1519
    .line 1520
    iget-object v3, v0, LX/5h2;->A01:Lcom/instagram/service/session/UserSession;

    .line 1521
    .line 1522
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1523
    .line 1524
    const-wide v0, 0x810a1000001469L

    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v7

    .line 1533
    return-object v7

    .line 1534
    :pswitch_43
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v1, LX/5gT;

    .line 1537
    .line 1538
    new-instance v0, LX/7Qz;

    .line 1539
    .line 1540
    invoke-direct {v0, v1}, LX/7Qz;-><init>(LX/5gT;)V

    .line 1541
    .line 1542
    .line 1543
    invoke-static {v0}, Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder$CProxy;->createSyncedClockHolder(Lcom/instagram/rtc/rsys/proxies/SignalingSenderProxy;)Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v7

    .line 1547
    return-object v7

    .line 1548
    :pswitch_44
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 1551
    .line 1552
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1553
    .line 1554
    const-wide v0, 0x2081088500070fe9L    # 4.065280054031925E-152

    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v7

    .line 1563
    return-object v7

    .line 1564
    :pswitch_45
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v0, LX/5fh;

    .line 1567
    .line 1568
    iget-object v1, v0, LX/5fh;->A07:Landroid/content/Context;

    .line 1569
    .line 1570
    sget-object v0, LX/5FC;->A00:LX/5FC;

    .line 1571
    .line 1572
    new-instance v7, LX/Kw3;

    .line 1573
    .line 1574
    invoke-direct {v7, v1, v0}, LX/Kw3;-><init>(Landroid/content/Context;LX/5FC;)V

    .line 1575
    .line 1576
    .line 1577
    return-object v7

    .line 1578
    :pswitch_46
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v3, LX/5fh;

    .line 1581
    .line 1582
    iget-object v5, v3, LX/5fh;->A07:Landroid/content/Context;

    .line 1583
    .line 1584
    const-string v1, "audio"

    .line 1585
    .line 1586
    invoke-virtual {v5, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v2

    .line 1590
    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    .line 1591
    .line 1592
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    check-cast v2, Landroid/media/AudioManager;

    .line 1596
    .line 1597
    invoke-virtual {v5, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v6

    .line 1601
    invoke-static {v6, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    check-cast v6, Landroid/media/AudioManager;

    .line 1605
    .line 1606
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1611
    .line 1612
    .line 1613
    new-instance v9, LX/7iF;

    .line 1614
    .line 1615
    invoke-direct {v9, v0}, LX/7iF;-><init>(Landroid/content/res/Resources;)V

    .line 1616
    .line 1617
    .line 1618
    new-instance v8, LX/LMy;

    .line 1619
    .line 1620
    invoke-direct {v8}, LX/LMy;-><init>()V

    .line 1621
    .line 1622
    .line 1623
    new-instance v10, LX/KPh;

    .line 1624
    .line 1625
    invoke-direct {v10}, LX/KPh;-><init>()V

    .line 1626
    .line 1627
    .line 1628
    sget-object v7, LX/Krg;->A00:LX/Krg;

    .line 1629
    .line 1630
    new-instance v4, LX/L57;

    .line 1631
    .line 1632
    invoke-direct/range {v4 .. v10}, LX/L57;-><init>(Landroid/content/Context;Landroid/media/AudioManager;LX/Krg;LX/M37;LX/7iF;LX/KPh;)V

    .line 1633
    .line 1634
    .line 1635
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v1

    .line 1639
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1640
    .line 1641
    .line 1642
    iget-object v0, v3, LX/5fh;->A09:LX/01o;

    .line 1643
    .line 1644
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    check-cast v0, LX/Kw3;

    .line 1649
    .line 1650
    new-instance v7, LX/J93;

    .line 1651
    .line 1652
    invoke-direct {v7, v2, v1, v4, v0}, LX/J93;-><init>(Landroid/media/AudioManager;Landroid/os/Looper;LX/L57;LX/Kw3;)V

    .line 1653
    .line 1654
    .line 1655
    return-object v7

    .line 1656
    :pswitch_47
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v0, LX/5hE;

    .line 1659
    .line 1660
    iget-object v0, v0, LX/5hE;->A02:Lcom/instagram/service/session/UserSession;

    .line 1661
    .line 1662
    new-instance v7, LX/Mn8;

    .line 1663
    .line 1664
    invoke-direct {v7, v0}, LX/Mn8;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1665
    .line 1666
    .line 1667
    return-object v7

    .line 1668
    :pswitch_48
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v0, LX/5hE;

    .line 1671
    .line 1672
    iget-object v1, v0, LX/5hE;->A02:Lcom/instagram/service/session/UserSession;

    .line 1673
    .line 1674
    iget-object v0, v0, LX/5hE;->A01:LX/5e5;

    .line 1675
    .line 1676
    iget-object v0, v0, LX/5e5;->A0Y:LX/5fI;

    .line 1677
    .line 1678
    iget-object v0, v0, LX/5fI;->A0L:LX/5fK;

    .line 1679
    .line 1680
    new-instance v7, LX/BDR;

    .line 1681
    .line 1682
    invoke-direct {v7, v0, v1}, LX/BDR;-><init>(LX/5fK;Lcom/instagram/service/session/UserSession;)V

    .line 1683
    .line 1684
    .line 1685
    return-object v7

    .line 1686
    :pswitch_49
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v0, LX/5hE;

    .line 1689
    .line 1690
    iget-object v0, v0, LX/5hE;->A02:Lcom/instagram/service/session/UserSession;

    .line 1691
    .line 1692
    new-instance v7, LX/BBq;

    .line 1693
    .line 1694
    invoke-direct {v7, v0}, LX/BBq;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1695
    .line 1696
    .line 1697
    return-object v7

    .line 1698
    :pswitch_4a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v0, LX/5hE;

    .line 1701
    .line 1702
    iget-object v1, v0, LX/5hE;->A02:Lcom/instagram/service/session/UserSession;

    .line 1703
    .line 1704
    iget-object v0, v0, LX/5hE;->A01:LX/5e5;

    .line 1705
    .line 1706
    iget-object v0, v0, LX/5e5;->A0Y:LX/5fI;

    .line 1707
    .line 1708
    iget-object v0, v0, LX/5fI;->A0L:LX/5fK;

    .line 1709
    .line 1710
    new-instance v7, LX/EBr;

    .line 1711
    .line 1712
    invoke-direct {v7, v0, v1}, LX/EBr;-><init>(LX/5fK;Lcom/instagram/service/session/UserSession;)V

    .line 1713
    .line 1714
    .line 1715
    return-object v7

    .line 1716
    :pswitch_4b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 1717
    .line 1718
    check-cast v0, LX/5hE;

    .line 1719
    .line 1720
    iget-object v0, v0, LX/5hE;->A02:Lcom/instagram/service/session/UserSession;

    .line 1721
    .line 1722
    new-instance v7, LX/E7e;

    .line 1723
    .line 1724
    invoke-direct {v7, v0}, LX/E7e;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1725
    .line 1726
    .line 1727
    return-object v7

    .line 1728
    :pswitch_4c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 1729
    .line 1730
    check-cast v0, LX/5hE;

    .line 1731
    .line 1732
    iget-object v0, v0, LX/5hE;->A02:Lcom/instagram/service/session/UserSession;

    .line 1733
    .line 1734
    new-instance v7, LX/EYX;

    .line 1735
    .line 1736
    invoke-direct {v7, v0}, LX/EYX;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1737
    .line 1738
    .line 1739
    return-object v7

    .line 1740
    :pswitch_4d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v0, LX/5hC;

    .line 1743
    .line 1744
    iget-object v0, v0, LX/5hC;->A01:Lcom/instagram/service/session/UserSession;

    .line 1745
    .line 1746
    new-instance v7, LX/EP0;

    .line 1747
    .line 1748
    invoke-direct {v7, v0}, LX/EP0;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1749
    .line 1750
    .line 1751
    return-object v7

    .line 1752
    :pswitch_4e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 1753
    .line 1754
    check-cast v0, LX/1pA;

    .line 1755
    .line 1756
    iget-object v1, v0, LX/1pA;->A00:Landroid/content/Context;

    .line 1757
    .line 1758
    iget-object v0, v0, LX/1pA;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1759
    .line 1760
    new-instance v7, LX/7rQ;

    .line 1761
    .line 1762
    invoke-direct {v7, v1, v0}, LX/7rQ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 1763
    .line 1764
    .line 1765
    return-object v7

    .line 1766
    :pswitch_4f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 1767
    .line 1768
    check-cast v0, LX/5e5;

    .line 1769
    .line 1770
    iget-object v0, v0, LX/5e5;->A0O:LX/5eF;

    .line 1771
    .line 1772
    iget-boolean v0, v0, LX/5eF;->A06:Z

    .line 1773
    .line 1774
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v7

    .line 1778
    return-object v7

    .line 1779
    :pswitch_50
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 1780
    .line 1781
    check-cast v0, LX/5e5;

    .line 1782
    .line 1783
    iget-object v0, v0, LX/5e5;->A01:Landroid/content/Context;

    .line 1784
    .line 1785
    new-instance v7, LX/7qN;

    .line 1786
    .line 1787
    invoke-direct {v7, v0}, LX/7qN;-><init>(Landroid/content/Context;)V

    .line 1788
    .line 1789
    .line 1790
    return-object v7

    .line 1791
    :pswitch_51
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 1792
    .line 1793
    check-cast v0, LX/5e5;

    .line 1794
    .line 1795
    iget-object v0, v0, LX/5e5;->A0Y:LX/5fI;

    .line 1796
    .line 1797
    iget-object v1, v0, LX/5fI;->A01:Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    .line 1798
    .line 1799
    const/4 v0, 0x0

    .line 1800
    if-eqz v1, :cond_b

    .line 1801
    .line 1802
    const/4 v0, 0x1

    .line 1803
    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v7

    .line 1807
    return-object v7

    .line 1808
    :pswitch_52
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 1809
    .line 1810
    check-cast v0, LX/5e5;

    .line 1811
    .line 1812
    iget-object v0, v0, LX/5e5;->A0O:LX/5eF;

    .line 1813
    .line 1814
    iget-object v7, v0, LX/5eF;->A04:LX/7AM;

    .line 1815
    .line 1816
    return-object v7

    .line 1817
    :pswitch_53
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 1818
    .line 1819
    check-cast v0, LX/5e5;

    .line 1820
    .line 1821
    iget-object v0, v0, LX/5e5;->A0E:LX/5fG;

    .line 1822
    .line 1823
    invoke-virtual {v0}, LX/5fG;->A01()Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v7

    .line 1827
    return-object v7

    .line 1828
    :pswitch_54
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 1829
    .line 1830
    check-cast v0, LX/5e5;

    .line 1831
    .line 1832
    iget-object v0, v0, LX/5e5;->A0O:LX/5eF;

    .line 1833
    .line 1834
    iget-object v7, v0, LX/5eF;->A02:LX/7AL;

    .line 1835
    .line 1836
    return-object v7

    .line 1837
    :pswitch_55
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 1838
    .line 1839
    check-cast v0, LX/5e5;

    .line 1840
    .line 1841
    iget-object v2, v0, LX/5e5;->A0n:LX/5gT;

    .line 1842
    .line 1843
    const/16 v1, 0x4e

    .line 1844
    .line 1845
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;

    .line 1846
    .line 1847
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;-><init>(I)V

    .line 1848
    .line 1849
    .line 1850
    invoke-static {v2, v0}, LX/5gT;->A02(LX/5gT;LX/0Vv;)V

    .line 1851
    .line 1852
    .line 1853
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1854
    .line 1855
    return-object v7

    .line 1856
    :pswitch_56
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 1857
    .line 1858
    check-cast v0, LX/5e5;

    .line 1859
    .line 1860
    iget-object v0, v0, LX/5e5;->A0O:LX/5eF;

    .line 1861
    .line 1862
    iget-object v7, v0, LX/5eF;->A03:LX/7AN;

    .line 1863
    .line 1864
    return-object v7

    .line 1865
    :pswitch_57
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 1866
    .line 1867
    check-cast v0, LX/5h8;

    .line 1868
    .line 1869
    iget-object v0, v0, LX/5h8;->A02:Lcom/instagram/service/session/UserSession;

    .line 1870
    .line 1871
    new-instance v7, LX/B8H;

    .line 1872
    .line 1873
    invoke-direct {v7, v0}, LX/B8H;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1874
    .line 1875
    .line 1876
    return-object v7

    .line 1877
    :pswitch_58
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 1878
    .line 1879
    check-cast v0, LX/5h8;

    .line 1880
    .line 1881
    iget-object v0, v0, LX/5h8;->A02:Lcom/instagram/service/session/UserSession;

    .line 1882
    .line 1883
    new-instance v7, LX/EP0;

    .line 1884
    .line 1885
    invoke-direct {v7, v0}, LX/EP0;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1886
    .line 1887
    .line 1888
    return-object v7

    .line 1889
    :pswitch_59
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 1890
    .line 1891
    check-cast v0, LX/5h8;

    .line 1892
    .line 1893
    iget-object v0, v0, LX/5h8;->A02:Lcom/instagram/service/session/UserSession;

    .line 1894
    .line 1895
    new-instance v7, LX/Mn7;

    .line 1896
    .line 1897
    invoke-direct {v7, v0}, LX/Mn7;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1898
    .line 1899
    .line 1900
    return-object v7

    .line 1901
    :pswitch_5a
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;->A00:Ljava/lang/Object;

    .line 1902
    .line 1903
    check-cast v3, LX/5h8;

    .line 1904
    .line 1905
    iget-object v2, v3, LX/5h8;->A02:Lcom/instagram/service/session/UserSession;

    .line 1906
    .line 1907
    const/16 v1, 0x10

    .line 1908
    .line 1909
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;

    .line 1910
    .line 1911
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 1912
    .line 1913
    .line 1914
    new-instance v7, LX/7nn;

    .line 1915
    .line 1916
    invoke-direct {v7, v2, v0}, LX/7nn;-><init>(Lcom/instagram/service/session/UserSession;LX/0Xg;)V

    .line 1917
    .line 1918
    .line 1919
    return-object v7

    .line 1920
    :cond_c
    new-instance v7, LX/155;

    .line 1921
    .line 1922
    invoke-direct {v7}, LX/155;-><init>()V

    .line 1923
    .line 1924
    .line 1925
    return-object v7

    .line 1926
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_37
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
        :pswitch_3
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_2
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_26
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_1
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_0
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_52
        :pswitch_55
        :pswitch_0
        :pswitch_56
        :pswitch_52
        :pswitch_54
        :pswitch_56
        :pswitch_0
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
    .end packed-switch
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
.end method
