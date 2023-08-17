.class public Lcom/facebook/redex/AnonObserverShape239S0100000_I1_24;
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
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape239S0100000_I1_24;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape239S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonObserverShape239S0100000_I1_24;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, Lcom/facebook/redex/AnonObserverShape239S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, LX/97v;

    .line 8
    .line 9
    check-cast p1, LX/4SE;

    .line 10
    .line 11
    instance-of v0, p1, LX/7QB;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, v6, LX/97v;->A0Y:LX/4MY;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, LX/4MY;->A04:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    new-instance v2, LX/CV5;

    .line 24
    .line 25
    invoke-direct {v2, v0}, LX/CV5;-><init>(LX/4MY;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x7d0

    .line 29
    .line 30
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    instance-of v0, p1, LX/6DN;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v6}, LX/92m;->A0E(Landroidx/fragment/app/Fragment;)LX/0BY;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v6, v0}, LX/272;->A02(Landroidx/fragment/app/Fragment;LX/0BY;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, v6, LX/97v;->A0V:LX/5K7;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v1, v0, LX/5K7;->A08:LX/1T7;

    .line 55
    .line 56
    sget-object v0, LX/51N;->A00:LX/51N;

    .line 57
    .line 58
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    instance-of v0, p1, LX/6DL;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-static {v6}, LX/92m;->A0E(Landroidx/fragment/app/Fragment;)LX/0BY;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v6, v0}, LX/272;->A03(Landroidx/fragment/app/Fragment;LX/0BY;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    instance-of v0, p1, LX/6DM;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-static {v6}, LX/92m;->A0E(Landroidx/fragment/app/Fragment;)LX/0BY;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v6, v0}, LX/272;->A02(Landroidx/fragment/app/Fragment;LX/0BY;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    move-object v0, p1

    .line 98
    check-cast v0, LX/6DM;

    .line 99
    .line 100
    iget-boolean v0, v0, LX/6DM;->A00:Z

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iget-object v0, v6, LX/97v;->A0Y:LX/4MY;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-static {v0}, LX/92l;->A0Z(Landroid/app/Activity;)LX/27U;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    move-object v0, v1

    .line 121
    check-cast v0, LX/27V;

    .line 122
    .line 123
    iget-boolean v0, v0, LX/27V;->A0H:Z

    .line 124
    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {v1}, LX/27U;->A0B()V

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-static {v6}, LX/97v;->A00(LX/97v;)Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-eqz v5, :cond_0

    .line 135
    .line 136
    iget-object v4, v6, LX/97v;->A0Y:LX/4MY;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    iget-object v2, v4, LX/4MY;->A09:LX/KjY;

    .line 140
    .line 141
    if-eqz v2, :cond_0

    .line 142
    .line 143
    const/16 v1, 0x32

    .line 144
    .line 145
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;

    .line 146
    .line 147
    invoke-direct {v0, v1, v2, v4, v5}, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3, v0}, LX/KjY;->A00(ZLX/0Xg;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_7
    invoke-static {v6}, LX/97v;->A0E(LX/97v;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape239S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v0}, LX/92q;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, LX/2iw;->A01(Landroid/content/Context;)LX/27U;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    goto :goto_2

    .line 171
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 172
    .line 173
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape239S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LX/DLk;

    .line 176
    .line 177
    iget-object v0, v0, LX/DLk;->A05:LX/D0A;

    .line 178
    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p1}, LX/D0A;->A03(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_2
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 189
    .line 190
    if-eqz p1, :cond_2

    .line 191
    .line 192
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape239S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, LX/DLk;

    .line 195
    .line 196
    iget-object v0, v0, LX/DLk;->A05:LX/D0A;

    .line 197
    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    iget-object v3, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Ljava/util/List;

    .line 205
    .line 206
    invoke-static {v3, v2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    iget-object v0, v0, LX/D0A;->A08:Ljava/util/Map;

    .line 211
    .line 212
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/D0H;

    .line 217
    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    invoke-virtual {v0, v2, v1}, LX/D0H;->A05(Ljava/util/List;Z)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_3
    check-cast p1, LX/4fG;

    .line 225
    .line 226
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape239S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, LX/DLk;

    .line 229
    .line 230
    iget-object v1, v2, LX/DLk;->A05:LX/D0A;

    .line 231
    .line 232
    if-eqz v1, :cond_8

    .line 233
    .line 234
    instance-of v0, p1, LX/4sP;

    .line 235
    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    check-cast p1, LX/4sP;

    .line 239
    .line 240
    iget-object v0, p1, LX/4sP;->A02:Ljava/lang/String;

    .line 241
    .line 242
    :goto_1
    invoke-virtual {v1, v0}, LX/D0A;->A02(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    invoke-static {v2}, LX/92o;->A0Y(Landroidx/fragment/app/Fragment;)LX/27U;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :goto_2
    if-eqz v1, :cond_2

    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    invoke-virtual {v1, v0}, LX/27U;->A0F(Z)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_9
    const/4 v0, 0x0

    .line 257
    goto :goto_1

    .line 258
    :pswitch_4
    check-cast p1, LX/GH9;

    .line 259
    .line 260
    invoke-virtual {p1}, LX/GH9;->A01()[Landroid/graphics/Bitmap;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    iget-object v6, p0, Lcom/facebook/redex/AnonObserverShape239S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v6, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    .line 267
    .line 268
    array-length v5, v7

    .line 269
    const/4 v4, 0x0

    .line 270
    const/4 v1, 0x0

    .line 271
    :goto_3
    if-ge v4, v5, :cond_2

    .line 272
    .line 273
    aget-object v3, v7, v4

    .line 274
    .line 275
    add-int/lit8 v2, v1, 0x1

    .line 276
    .line 277
    if-eqz v3, :cond_a

    .line 278
    .line 279
    invoke-virtual {v6}, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A02()Landroid/widget/LinearLayout;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    instance-of v0, v1, Landroid/widget/ImageView;

    .line 288
    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    check-cast v1, Landroid/widget/ImageView;

    .line 292
    .line 293
    if-eqz v1, :cond_a

    .line 294
    .line 295
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 296
    .line 297
    .line 298
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 299
    .line 300
    move v1, v2

    .line 301
    goto :goto_3

    .line 302
    :pswitch_5
    check-cast p1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 303
    .line 304
    if-eqz p1, :cond_2

    .line 305
    .line 306
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape239S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v3, LX/9wv;

    .line 309
    .line 310
    iget-object v0, v3, LX/9wv;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 311
    .line 312
    if-eqz v0, :cond_b

    .line 313
    .line 314
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 315
    .line 316
    .line 317
    :cond_b
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const/4 v0, 0x0

    .line 322
    new-instance v2, LX/AFN;

    .line 323
    .line 324
    invoke-direct {v2, v1}, LX/AFN;-><init>(Landroid/content/Context;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, p1, v0}, LX/CwD;->A0C(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;Z)V

    .line 328
    .line 329
    .line 330
    new-instance v0, LX/CI8;

    .line 331
    .line 332
    invoke-direct {v0, v3}, LX/CI8;-><init>(LX/9wv;)V

    .line 333
    .line 334
    .line 335
    iput-object v0, v2, LX/CwD;->A01:LX/FaZ;

    .line 336
    .line 337
    invoke-virtual {v3}, LX/9wv;->A00()LX/9CV;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v5, v0, LX/9CV;->A03:LX/B3t;

    .line 342
    .line 343
    invoke-virtual {v0}, LX/9CV;->A00()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v0}, LX/9CV;->A01()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-static {v7, v4}, LX/92n;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    sget-object v0, LX/AQK;->A02:LX/AQK;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v0, "question_type"

    .line 361
    .line 362
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v0, "form_id"

    .line 367
    .line 368
    invoke-static {v0, v4}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v1, v0}, LX/92r;->A04(Lkotlin/Pair;Lkotlin/Pair;)Landroid/os/Bundle;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    iget-object v5, v5, LX/B3t;->A00:LX/ChQ;

    .line 377
    .line 378
    const-string v8, "lead_gen_context_card"

    .line 379
    .line 380
    const-string v9, "question_impression"

    .line 381
    .line 382
    const-string v10, "impression"

    .line 383
    .line 384
    invoke-interface/range {v5 .. v10}, LX/ChQ;->BcP(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v3, LX/9wv;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 388
    .line 389
    if-eqz v0, :cond_2

    .line 390
    .line 391
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_6
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape239S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v4, LX/97v;

    .line 398
    .line 399
    check-cast p1, LX/55R;

    .line 400
    .line 401
    instance-of v0, p1, LX/6DK;

    .line 402
    .line 403
    if-eqz v0, :cond_15

    .line 404
    .line 405
    check-cast p1, LX/6DK;

    .line 406
    .line 407
    iget-object v1, p1, LX/6DK;->A01:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v0, p1, LX/6DK;->A00:LX/6z7;

    .line 410
    .line 411
    iput-object v0, v4, LX/97v;->A0U:LX/6z7;

    .line 412
    .line 413
    if-nez v0, :cond_c

    .line 414
    .line 415
    invoke-static {v4, v1}, LX/97v;->A0J(LX/97v;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_c
    iget-boolean v0, v0, LX/6z7;->A02:Z

    .line 420
    .line 421
    if-eqz v0, :cond_14

    .line 422
    .line 423
    iget-object v0, v4, LX/97v;->A0Y:LX/4MY;

    .line 424
    .line 425
    if-nez v0, :cond_d

    .line 426
    .line 427
    invoke-static {v4}, LX/97v;->A01(LX/97v;)LX/4MY;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iput-object v0, v4, LX/97v;->A0Y:LX/4MY;

    .line 432
    .line 433
    :cond_d
    iget-object v0, v4, LX/97v;->A0Q:LX/2tA;

    .line 434
    .line 435
    if-eqz v0, :cond_f

    .line 436
    .line 437
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_10

    .line 442
    .line 443
    iget-object v0, v4, LX/97v;->A0Q:LX/2tA;

    .line 444
    .line 445
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 450
    .line 451
    iget-object v0, v1, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A03:Ljava/util/List;

    .line 452
    .line 453
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_10

    .line 458
    .line 459
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    if-nez v0, :cond_e

    .line 464
    .line 465
    iget-object v0, v1, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A01:Landroid/graphics/Bitmap;

    .line 466
    .line 467
    if-eqz v0, :cond_10

    .line 468
    .line 469
    :cond_e
    iget-object v0, v4, LX/97v;->A0Q:LX/2tA;

    .line 470
    .line 471
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_f

    .line 476
    .line 477
    iget-object v0, v4, LX/97v;->A0U:LX/6z7;

    .line 478
    .line 479
    if-eqz v0, :cond_f

    .line 480
    .line 481
    iget-object v0, v4, LX/97v;->A0Q:LX/2tA;

    .line 482
    .line 483
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    check-cast v5, Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 488
    .line 489
    iget-object v0, v5, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A03:Ljava/util/List;

    .line 490
    .line 491
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_f

    .line 496
    .line 497
    iget-object v0, v4, LX/97v;->A0U:LX/6z7;

    .line 498
    .line 499
    iget-object v2, v0, LX/6z7;->A01:Ljava/lang/String;

    .line 500
    .line 501
    iget-object v0, v5, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A03:Ljava/util/List;

    .line 502
    .line 503
    const/4 v1, 0x0

    .line 504
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, LX/6n2;

    .line 509
    .line 510
    iget-object v0, v0, LX/6n2;->A0Q:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_f

    .line 517
    .line 518
    iget-object v3, v4, LX/97v;->A0Y:LX/4MY;

    .line 519
    .line 520
    iget-object v2, v4, LX/97v;->A0U:LX/6z7;

    .line 521
    .line 522
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    iget-object v0, v2, LX/6z7;->A01:Ljava/lang/String;

    .line 526
    .line 527
    invoke-static {v3, v0}, LX/4MY;->A01(LX/4MY;Ljava/lang/String;)LX/6n2;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    iget-object v0, v2, LX/6z7;->A00:Ljava/lang/String;

    .line 532
    .line 533
    invoke-static {v3, v0}, LX/4MY;->A01(LX/4MY;Ljava/lang/String;)LX/6n2;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    filled-new-array {v1, v0}, [LX/6n2;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v5, v0}, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->setAvatarDrawables(Ljava/util/List;)V

    .line 546
    .line 547
    .line 548
    iget-object v1, v5, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A02:LX/7Tk;

    .line 549
    .line 550
    sget-object v0, LX/7Tk;->A01:LX/7Tk;

    .line 551
    .line 552
    if-ne v1, v0, :cond_f

    .line 553
    .line 554
    invoke-static {v5}, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A02(Lcom/instagram/profile/avatars/ProfileCoinFlipView;)V

    .line 555
    .line 556
    .line 557
    :cond_f
    :goto_4
    iget-object v3, v4, LX/97v;->A0U:LX/6z7;

    .line 558
    .line 559
    iget-object v2, v4, LX/97v;->A0Y:LX/4MY;

    .line 560
    .line 561
    if-eqz v2, :cond_2

    .line 562
    .line 563
    if-eqz v3, :cond_2

    .line 564
    .line 565
    iget-object v1, v3, LX/6z7;->A01:Ljava/lang/String;

    .line 566
    .line 567
    iput-object v1, v4, LX/97v;->A0h:Ljava/lang/String;

    .line 568
    .line 569
    iget-object v0, v3, LX/6z7;->A00:Ljava/lang/String;

    .line 570
    .line 571
    iput-object v0, v4, LX/97v;->A0j:Ljava/lang/String;

    .line 572
    .line 573
    iput-object v1, v2, LX/4MY;->A00:Ljava/lang/String;

    .line 574
    .line 575
    iput-object v0, v2, LX/4MY;->A01:Ljava/lang/String;

    .line 576
    .line 577
    iget-boolean v0, v3, LX/6z7;->A02:Z

    .line 578
    .line 579
    iput-boolean v0, v4, LX/97v;->A0l:Z

    .line 580
    .line 581
    iput-boolean v0, v2, LX/4MY;->A02:Z

    .line 582
    .line 583
    return-void

    .line 584
    :cond_10
    invoke-static {v4}, LX/97v;->A00(LX/97v;)Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 585
    .line 586
    .line 587
    iget-object v0, v4, LX/97v;->A0O:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 588
    .line 589
    const/16 v1, 0x8

    .line 590
    .line 591
    if-eqz v0, :cond_11

    .line 592
    .line 593
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 594
    .line 595
    .line 596
    :cond_11
    iget-object v0, v4, LX/97v;->A0P:LX/2tA;

    .line 597
    .line 598
    if-eqz v0, :cond_12

    .line 599
    .line 600
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 605
    .line 606
    .line 607
    :cond_12
    iget-object v0, v4, LX/97v;->A0Q:LX/2tA;

    .line 608
    .line 609
    if-eqz v0, :cond_13

    .line 610
    .line 611
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    if-eqz v0, :cond_13

    .line 616
    .line 617
    iget-object v0, v4, LX/97v;->A0Q:LX/2tA;

    .line 618
    .line 619
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    const/4 v0, 0x0

    .line 624
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 625
    .line 626
    .line 627
    :cond_13
    iget-object v0, v4, LX/97v;->A0Q:LX/2tA;

    .line 628
    .line 629
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    new-instance v2, LX/CV2;

    .line 634
    .line 635
    invoke-direct {v2, v4}, LX/CV2;-><init>(LX/97v;)V

    .line 636
    .line 637
    .line 638
    const-wide/16 v0, 0x3e8

    .line 639
    .line 640
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 641
    .line 642
    .line 643
    goto :goto_4

    .line 644
    :cond_14
    invoke-static {v4, v1}, LX/97v;->A0J(LX/97v;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    goto :goto_4

    .line 648
    :cond_15
    instance-of v0, p1, LX/6Cv;

    .line 649
    .line 650
    if-eqz v0, :cond_2

    .line 651
    .line 652
    invoke-static {v4}, LX/97v;->A0P(LX/97v;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_2

    .line 657
    .line 658
    invoke-static {v4}, LX/97v;->A0E(LX/97v;)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape239S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 665
    .line 666
    check-cast p1, Ljava/lang/String;

    .line 667
    .line 668
    if-eqz p1, :cond_16

    .line 669
    .line 670
    iget-object v1, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mThumbnailImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 671
    .line 672
    goto :goto_5

    .line 673
    :cond_16
    iget-object v0, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mThumbnailImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 674
    .line 675
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 680
    .line 681
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape239S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v1, Landroid/widget/ImageView;

    .line 684
    .line 685
    goto :goto_5

    .line 686
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape239S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 689
    .line 690
    check-cast p1, Ljava/lang/String;

    .line 691
    .line 692
    iget-object v1, v0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mThumbnailImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 693
    .line 694
    :goto_5
    invoke-static {p1}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 703
    .line 704
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape239S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v3, LX/9yP;

    .line 707
    .line 708
    iget-object v0, v3, LX/9yP;->A01:LX/1on;

    .line 709
    .line 710
    const/4 v1, 0x0

    .line 711
    if-nez v0, :cond_17

    .line 712
    .line 713
    const-string v0, "actionBarService"

    .line 714
    .line 715
    :goto_6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw v1

    .line 719
    :cond_17
    const/4 v9, 0x0

    .line 720
    invoke-virtual {v0, v9}, LX/1on;->setIsLoading(Z)V

    .line 721
    .line 722
    .line 723
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    const-string v0, "android.intent.extra.TEXT"

    .line 728
    .line 729
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    const/4 v8, 0x1

    .line 733
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    iget-object v4, v3, LX/9yP;->A03:Lcom/instagram/service/session/UserSession;

    .line 738
    .line 739
    if-nez v4, :cond_18

    .line 740
    .line 741
    const-string v0, "userSession"

    .line 742
    .line 743
    goto :goto_6

    .line 744
    :cond_18
    const-string v6, "share_muted_words"

    .line 745
    .line 746
    move-object v5, v1

    .line 747
    move-object v7, v1

    .line 748
    invoke-static/range {v0 .. v9}, LX/Efc;->A01(Landroid/app/Activity;Landroid/net/Uri;Landroid/os/Bundle;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_9
        :pswitch_a
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
.end method
