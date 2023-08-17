.class public Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;->A02:I

    .line 1
    .line 2
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/5Zm;

    .line 8
    .line 9
    iget v2, p0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, LX/38k;->A00(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v0, v3, LX/5Zm;->A00:LX/5Zn;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, LX/5Zn;->A01(FI)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, v3, LX/5Zm;->A03:LX/2c9;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, LX/2c9;->A04(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 29
    .line 30
    :cond_2
    return-object v3

    .line 31
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/Go1;

    .line 34
    .line 35
    iget-object v0, v0, LX/Go1;->A0T:LX/01o;

    .line 36
    .line 37
    invoke-static {v0}, LX/FnA;->A0g(LX/01o;)LX/4uD;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget v2, p0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;->A00:I

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {v3, v2, v0, v1}, LX/4uD;->Cqr(ILjava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LX/GfO;

    .line 52
    .line 53
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;->A00:I

    .line 54
    .line 55
    invoke-static {v2, v0}, LX/GfO;->A04(LX/GfO;I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    iput v0, v2, LX/GfO;->A00:I

    .line 60
    .line 61
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    new-instance v0, LX/INp;

    .line 66
    .line 67
    invoke-direct {v0, v2}, LX/INp;-><init>(LX/GfO;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v1, v2, LX/GfO;->A0G:LX/G3u;

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    const-string v0, "stackedTimelineViewModel"

    .line 78
    .line 79
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    throw v0

    .line 84
    :cond_4
    const/4 v0, 0x0

    .line 85
    iput-boolean v0, v1, LX/G3u;->A02:Z

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/7uy;

    .line 91
    .line 92
    iget-object v1, v0, LX/7uy;->A00:Landroid/content/Context;

    .line 93
    .line 94
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;->A00:I

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-nez v3, :cond_2

    .line 101
    .line 102
    const-string v0, "Failed to get video call icon drawable"

    .line 103
    .line 104
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :pswitch_3
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;->A00:I

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/Ef8;->A01(Landroidx/recyclerview/widget/RecyclerView;I)Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowTrimmer(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowSeekbar(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0, v0, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02(ZZZ)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_4
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    iget v2, p0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;->A00:I

    .line 140
    .line 141
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(I)LX/3E3;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    instance-of v0, v1, LX/G9n;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    check-cast v1, LX/G9n;

    .line 150
    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    iget-object v0, v1, LX/G9n;->A01:LX/GH9;

    .line 154
    .line 155
    invoke-static {v0, v1}, LX/G9n;->A00(LX/GH9;LX/G9n;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-static {v3, v2}, LX/Ef8;->A01(Landroidx/recyclerview/widget/RecyclerView;I)Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_1

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_5
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v5, LX/Gff;

    .line 173
    .line 174
    iget-object v1, v5, LX/Gff;->A08:LX/GfP;

    .line 175
    .line 176
    iget v2, p0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;->A00:I

    .line 177
    .line 178
    iget-object v0, v5, LX/Gff;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineVideoTrackController$scrollingLinearLayoutManager$1;

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    iput-boolean v6, v0, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;->A01:Z

    .line 182
    .line 183
    iput v2, v1, LX/GfP;->A01:I

    .line 184
    .line 185
    invoke-virtual {v1, v6}, LX/GfP;->A07(I)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v5, LX/Gff;->A0D:LX/G3u;

    .line 189
    .line 190
    const/4 v4, 0x1

    .line 191
    add-int/lit8 v0, v2, -0x1

    .line 192
    .line 193
    shr-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    add-int/lit8 v9, v0, -0x1

    .line 196
    .line 197
    iget-object v3, v1, LX/G3u;->A09:LX/4zr;

    .line 198
    .line 199
    if-lez v2, :cond_9

    .line 200
    .line 201
    iget-object v1, v1, LX/G3u;->A06:LX/46d;

    .line 202
    .line 203
    invoke-virtual {v1}, LX/46d;->A0V()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    new-instance v0, LX/4CV;

    .line 210
    .line 211
    invoke-direct {v0}, LX/4CV;-><init>()V

    .line 212
    .line 213
    .line 214
    :goto_1
    const/4 v8, 0x0

    .line 215
    if-ltz v9, :cond_8

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    :goto_2
    invoke-virtual {v0, v7}, LX/4CV;->A06(I)LX/3oA;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LX/3o8;

    .line 223
    .line 224
    if-eqz v1, :cond_6

    .line 225
    .line 226
    iget v2, v1, LX/3o8;->A05:I

    .line 227
    .line 228
    iget v1, v1, LX/3o8;->A06:I

    .line 229
    .line 230
    sub-int/2addr v2, v1

    .line 231
    add-int/2addr v8, v2

    .line 232
    :cond_6
    if-eq v7, v9, :cond_8

    .line 233
    .line 234
    add-int/lit8 v7, v7, 0x1

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_7
    iget-object v0, v1, LX/46d;->A0A:LX/3BP;

    .line 238
    .line 239
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_e

    .line 244
    .line 245
    check-cast v0, LX/4CV;

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_8
    add-int/lit16 v0, v8, -0xfa

    .line 249
    .line 250
    add-int/lit16 v0, v0, -0x1f4

    .line 251
    .line 252
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    add-int/lit16 v0, v8, 0xfa

    .line 257
    .line 258
    add-int/lit16 v2, v0, 0x1f4

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_9
    const/16 v2, 0x2ee

    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    :goto_3
    invoke-virtual {v3}, LX/4zr;->A03()V

    .line 265
    .line 266
    .line 267
    iget-object v0, v3, LX/4zr;->A09:LX/3BO;

    .line 268
    .line 269
    invoke-static {v0, v6}, LX/FnF;->A17(LX/3BP;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v1, v2}, LX/4zr;->A08(II)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, LX/4zr;->A01()V

    .line 276
    .line 277
    .line 278
    iget-object v0, v3, LX/4zr;->A02:LX/3BO;

    .line 279
    .line 280
    invoke-static {v0, v4}, LX/Chh;->A1D(LX/3BP;Z)V

    .line 281
    .line 282
    .line 283
    iput-boolean v4, v5, LX/HUw;->A01:Z

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;->A01:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, LX/EYf;

    .line 290
    .line 291
    iget-object v3, v0, LX/EYf;->A02:LX/1T7;

    .line 292
    .line 293
    invoke-interface {v3}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 298
    .line 299
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;->A00:I

    .line 300
    .line 301
    sget-object v0, LX/DNx;->A00:LX/DNx;

    .line 302
    .line 303
    invoke-virtual {v2, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A02(LX/DrB;I)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-interface {v3, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :pswitch_7
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;->A01:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v3, LX/8kW;

    .line 315
    .line 316
    iget v2, p0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;->A00:I

    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-static {v0}, LX/38k;->A00(Z)V

    .line 320
    .line 321
    .line 322
    const/4 v1, 0x0

    .line 323
    iget-object v0, v3, LX/8kW;->A01:LX/5Zn;

    .line 324
    .line 325
    if-eqz v0, :cond_a

    .line 326
    .line 327
    invoke-virtual {v0, v1, v2}, LX/5Zn;->A01(FI)V

    .line 328
    .line 329
    .line 330
    :cond_a
    iget-object v0, v3, LX/8kW;->A04:LX/2c9;

    .line 331
    .line 332
    invoke-virtual {v0, v3}, LX/2c9;->A04(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :pswitch_8
    iget v3, p0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;->A00:I

    .line 338
    .line 339
    invoke-static {v3}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const-string v1, "proxy_service"

    .line 344
    .line 345
    const-string v0, "onListeningSocksProxyPort %d"

    .line 346
    .line 347
    invoke-static {v1, v0, v2}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;->A01:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, LX/LE6;

    .line 353
    .line 354
    iput v3, v0, LX/LE6;->A01:I

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :pswitch_9
    iget v3, p0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;->A00:I

    .line 359
    .line 360
    invoke-static {v3}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const-string v1, "proxy_service"

    .line 365
    .line 366
    const-string v0, "onListeningHttpProxyPort %d"

    .line 367
    .line 368
    invoke-static {v1, v0, v2}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;->A01:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, LX/LE6;

    .line 374
    .line 375
    iput v3, v0, LX/LE6;->A00:I

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;->A01:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 382
    .line 383
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;->A00:I

    .line 388
    .line 389
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    return-object v3

    .line 394
    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;->A01:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, LX/9He;

    .line 397
    .line 398
    iget-object v0, v0, LX/9He;->A08:LX/01o;

    .line 399
    .line 400
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    if-eqz v1, :cond_b

    .line 405
    .line 406
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;->A00:I

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    return-object v3

    .line 413
    :cond_b
    const/4 v3, 0x0

    .line 414
    return-object v3

    .line 415
    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;->A01:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, LX/7vV;

    .line 418
    .line 419
    iget-object v1, v0, LX/7vV;->A00:Landroid/content/Context;

    .line 420
    .line 421
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;->A00:I

    .line 422
    .line 423
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    return-object v3

    .line 428
    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;->A01:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 431
    .line 432
    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0D:LX/3i5;

    .line 433
    .line 434
    invoke-interface {v2}, LX/3i5;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, LX/InY;

    .line 439
    .line 440
    invoke-interface {v0}, LX/InY;->BN0()Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, LX/19J;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, LX/FXt;

    .line 449
    .line 450
    invoke-interface {v2}, LX/3i5;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, LX/InY;

    .line 455
    .line 456
    invoke-interface {v0}, LX/InY;->BIK()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    const/4 v2, 0x0

    .line 461
    if-eqz v3, :cond_d

    .line 462
    .line 463
    if-eqz v1, :cond_d

    .line 464
    .line 465
    check-cast v1, LX/FwB;

    .line 466
    .line 467
    iget v1, v1, LX/FwB;->A00:I

    .line 468
    .line 469
    if-eqz v1, :cond_d

    .line 470
    .line 471
    sub-int/2addr v3, v1

    .line 472
    const/4 v0, 0x1

    .line 473
    sub-int/2addr v3, v0

    .line 474
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;->A00:I

    .line 475
    .line 476
    if-gt v3, v0, :cond_c

    .line 477
    .line 478
    const/4 v2, 0x1

    .line 479
    :cond_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    :goto_4
    const/4 v0, 0x3

    .line 484
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;

    .line 485
    .line 486
    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 487
    .line 488
    .line 489
    return-object v3

    .line 490
    :cond_d
    const/4 v1, 0x0

    .line 491
    goto :goto_4

    .line 492
    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;->A01:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 495
    .line 496
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;->A00:I

    .line 501
    .line 502
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-static {v3}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    return-object v3

    .line 510
    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;->A01:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, LX/3E3;

    .line 513
    .line 514
    iget-object v0, v0, LX/3E3;->itemView:Landroid/view/View;

    .line 515
    .line 516
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    iget v5, p0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;->A00:I

    .line 521
    .line 522
    const/4 v6, 0x0

    .line 523
    const/4 v10, -0x1

    .line 524
    new-instance v3, LX/Cj7;

    .line 525
    .line 526
    move v7, v6

    .line 527
    move v8, v6

    .line 528
    move v9, v6

    .line 529
    invoke-direct/range {v3 .. v10}, LX/Cj7;-><init>(Landroid/content/Context;IIIIII)V

    .line 530
    .line 531
    .line 532
    return-object v3

    .line 533
    :cond_e
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    throw v0

    .line 538
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_f
        :pswitch_7
        :pswitch_6
        :pswitch_e
        :pswitch_d
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
    .end packed-switch
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
.end method
