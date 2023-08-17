.class public Lcom/facebook/redex/AnonObserverShape246S0100000_I1_31;
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
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape246S0100000_I1_31;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape246S0100000_I1_31;->A00:Ljava/lang/Object;

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
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonObserverShape246S0100000_I1_31;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape246S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/DHi;

    .line 10
    .line 11
    iget-object v1, v0, LX/DHi;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 12
    .line 13
    if-eqz v1, :cond_1f

    .line 14
    .line 15
    new-instance v0, LX/02a;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/02a;-><init>(Landroid/view/ViewGroup;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, LX/1ly;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 29
    .line 30
    invoke-static {v3}, LX/92l;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v0, 0x7f0a0bff

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, LX/19J;->A0t(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape246S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LX/9ws;

    .line 67
    .line 68
    iget-object v0, v2, LX/9ws;->A04:LX/01o;

    .line 69
    .line 70
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/9CC;

    .line 75
    .line 76
    iget-object v0, v0, LX/9CC;->A00:LX/3BP;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v1, v2, LX/9ws;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;->A02:Z

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionIsLoading(Z)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v1, v2, LX/9ws;->A01:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 94
    .line 95
    if-eqz v1, :cond_1f

    .line 96
    .line 97
    new-instance v0, LX/02a;

    .line 98
    .line 99
    invoke-direct {v0, v1}, LX/02a;-><init>(Landroid/view/ViewGroup;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, LX/1ly;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1f

    .line 111
    .line 112
    invoke-static {v2}, LX/92l;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    instance-of v0, v1, LX/9B0;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    check-cast v1, LX/9B0;

    .line 121
    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;->A02:Z

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {v1}, LX/9B0;->A01()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-virtual {v1}, LX/9B0;->A02()V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_1
    check-cast p1, LX/GGR;

    .line 137
    .line 138
    if-eqz p1, :cond_1f

    .line 139
    .line 140
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape246S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LX/DJj;

    .line 143
    .line 144
    iget-object v0, v0, LX/DJj;->A05:LX/D0T;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_2
    check-cast p1, LX/GGR;

    .line 148
    .line 149
    if-eqz p1, :cond_1f

    .line 150
    .line 151
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape246S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LX/DJw;

    .line 154
    .line 155
    iget-object v0, v0, LX/DJw;->A02:LX/D0T;

    .line 156
    .line 157
    :goto_2
    if-nez v0, :cond_1e

    .line 158
    .line 159
    const-string v4, "audioPageGridController"

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :pswitch_3
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 163
    .line 164
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape246S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, LX/DKI;

    .line 167
    .line 168
    const-string v5, "clipsGridShimmerContainer"

    .line 169
    .line 170
    const-string v4, "clipsGridAdapter"

    .line 171
    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    iget-object v0, v3, LX/DKI;->A02:LX/6GL;

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-virtual {v0}, LX/6GL;->A03()V

    .line 179
    .line 180
    .line 181
    iget-object v0, v3, LX/DKI;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 182
    .line 183
    if-eqz v0, :cond_e

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 186
    .line 187
    .line 188
    iget-object v2, v3, LX/DKI;->A02:LX/6GL;

    .line 189
    .line 190
    if-eqz v2, :cond_6

    .line 191
    .line 192
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Ljava/util/List;

    .line 195
    .line 196
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A02:Z

    .line 197
    .line 198
    invoke-virtual {v2, v1, v0}, LX/6GL;->A07(Ljava/util/List;Z)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const-string v5, "emptyGridStateTextView"

    .line 206
    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A01:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LX/97j;

    .line 212
    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    iget-object v1, v3, LX/DKI;->A00:Landroid/widget/TextView;

    .line 216
    .line 217
    if-eqz v1, :cond_e

    .line 218
    .line 219
    invoke-static {v3, v0}, LX/97l;->A01(Landroidx/fragment/app/Fragment;LX/97j;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v3, LX/DKI;->A00:Landroid/widget/TextView;

    .line 227
    .line 228
    if-eqz v1, :cond_e

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_4
    iget-object v1, v3, LX/DKI;->A00:Landroid/widget/TextView;

    .line 236
    .line 237
    if-eqz v1, :cond_e

    .line 238
    .line 239
    const/16 v0, 0x8

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_5
    iget-object v1, v3, LX/DKI;->A02:LX/6GL;

    .line 243
    .line 244
    if-eqz v1, :cond_6

    .line 245
    .line 246
    const/16 v0, 0x9

    .line 247
    .line 248
    invoke-virtual {v1, v0}, LX/6GL;->A05(I)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v3, LX/DKI;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 252
    .line 253
    if-eqz v0, :cond_e

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_4
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I1;

    .line 260
    .line 261
    iget-object v9, p0, Lcom/facebook/redex/AnonObserverShape246S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v9, LX/DJm;

    .line 264
    .line 265
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I1;->A02:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 271
    .line 272
    if-eqz v2, :cond_9

    .line 273
    .line 274
    iget-object v1, v9, LX/DJm;->A01:Landroid/view/View;

    .line 275
    .line 276
    if-nez v1, :cond_7

    .line 277
    .line 278
    const-string v4, "videoCountShimmer"

    .line 279
    .line 280
    :cond_6
    :goto_4
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :goto_5
    const/4 v0, 0x0

    .line 284
    throw v0

    .line 285
    :cond_7
    const/16 v0, 0x8

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v9, LX/DJm;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 291
    .line 292
    if-nez v1, :cond_8

    .line 293
    .line 294
    const-string v4, "headerCount"

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_8
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;->A03:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    :cond_9
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I1;->A01:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 305
    .line 306
    if-eqz v2, :cond_a

    .line 307
    .line 308
    iget-object v0, v9, LX/DJm;->A00:Landroid/view/View;

    .line 309
    .line 310
    const-string v4, "floatingButton"

    .line 311
    .line 312
    if-eqz v0, :cond_6

    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v9, LX/DJm;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 319
    .line 320
    const-string v5, "floatingButtonLabel"

    .line 321
    .line 322
    if-eqz v0, :cond_e

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v9, LX/DJm;->A00:Landroid/view/View;

    .line 328
    .line 329
    if-eqz v0, :cond_6

    .line 330
    .line 331
    const v3, 0x7f0a3233

    .line 332
    .line 333
    .line 334
    invoke-static {v0, v3, v1}, LX/92l;->A1F(Landroid/view/View;II)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v9, LX/DJm;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 338
    .line 339
    if-eqz v1, :cond_e

    .line 340
    .line 341
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v9, LX/DJm;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 347
    .line 348
    if-eqz v1, :cond_e

    .line 349
    .line 350
    const v0, 0x7f123839

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v9, LX/DJm;->A00:Landroid/view/View;

    .line 361
    .line 362
    if-eqz v0, :cond_6

    .line 363
    .line 364
    invoke-static {v0}, LX/92k;->A0t(Landroid/view/View;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    iget-object v1, v9, LX/DJm;->A00:Landroid/view/View;

    .line 372
    .line 373
    if-eqz v1, :cond_6

    .line 374
    .line 375
    check-cast v1, Landroid/view/ViewGroup;

    .line 376
    .line 377
    invoke-static {v7, v3}, LX/92k;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    new-instance v8, Landroid/transition/Scene;

    .line 382
    .line 383
    invoke-direct {v8, v1, v0}, Landroid/transition/Scene;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 384
    .line 385
    .line 386
    iget-object v3, v9, LX/DJm;->A00:Landroid/view/View;

    .line 387
    .line 388
    if-eqz v3, :cond_6

    .line 389
    .line 390
    check-cast v3, Landroid/view/ViewGroup;

    .line 391
    .line 392
    const v1, 0x7f0d0b63

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v3, v1, v0}, Landroid/transition/Scene;->getSceneForLayout(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/transition/Scene;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    if-eqz v10, :cond_19

    .line 404
    .line 405
    const v0, 0x7f0a0247

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v0, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout"

    .line 413
    .line 414
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 418
    .line 419
    const/4 v6, 0x1

    .line 420
    new-instance v5, Lcom/instagram/ui/widget/appbarlayout/IDxCListenerShape5S0400000_4_I1;

    .line 421
    .line 422
    invoke-direct/range {v5 .. v10}, Lcom/instagram/ui/widget/appbarlayout/IDxCListenerShape5S0400000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v5}, Lcom/google/android/material/appbar/AppBarLayout;->A01(LX/4hi;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v9, LX/DJm;->A00:Landroid/view/View;

    .line 429
    .line 430
    if-eqz v0, :cond_6

    .line 431
    .line 432
    invoke-static {v0}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0200000_4_I1;

    .line 437
    .line 438
    invoke-direct {v0, v6, v2, v9}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iput-object v0, v1, LX/3E7;->A02:LX/1sT;

    .line 442
    .line 443
    invoke-virtual {v1}, LX/3E7;->A00()LX/2DQ;

    .line 444
    .line 445
    .line 446
    :cond_a
    iget-object v3, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I1;->A00:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v3, Ljava/util/List;

    .line 449
    .line 450
    invoke-static {v3}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    const-string v2, "rbsPivotPagePerfLogger"

    .line 455
    .line 456
    if-eqz v0, :cond_c

    .line 457
    .line 458
    iget-object v0, v9, LX/DJm;->A04:LX/6GL;

    .line 459
    .line 460
    const-string v4, "clipsGridAdapter"

    .line 461
    .line 462
    if-eqz v0, :cond_6

    .line 463
    .line 464
    invoke-virtual {v0}, LX/6GL;->A03()V

    .line 465
    .line 466
    .line 467
    iget-object v0, v9, LX/DJm;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 468
    .line 469
    if-nez v0, :cond_b

    .line 470
    .line 471
    const-string v4, "clipsGridShimmerContainer"

    .line 472
    .line 473
    goto/16 :goto_4

    .line 474
    .line 475
    :cond_b
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 476
    .line 477
    .line 478
    iget-object v1, v9, LX/DJm;->A04:LX/6GL;

    .line 479
    .line 480
    if-eqz v1, :cond_6

    .line 481
    .line 482
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I1;->A03:Z

    .line 483
    .line 484
    invoke-virtual {v1, v3, v0}, LX/6GL;->A07(Ljava/util/List;Z)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v9, LX/DJm;->A03:LX/6GF;

    .line 488
    .line 489
    if-eqz v0, :cond_d

    .line 490
    .line 491
    iget-object v0, v0, LX/48d;->A01:LX/4G9;

    .line 492
    .line 493
    invoke-virtual {v0}, LX/4G9;->A05()V

    .line 494
    .line 495
    .line 496
    iget-object v0, v9, LX/DJm;->A03:LX/6GF;

    .line 497
    .line 498
    if-eqz v0, :cond_d

    .line 499
    .line 500
    invoke-virtual {v0}, LX/6GF;->Bu4()V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :cond_c
    iget-object v0, v9, LX/DJm;->A03:LX/6GF;

    .line 505
    .line 506
    if-eqz v0, :cond_d

    .line 507
    .line 508
    iget-object v1, v0, LX/48d;->A01:LX/4G9;

    .line 509
    .line 510
    const-string v0, "empty_page"

    .line 511
    .line 512
    invoke-virtual {v1, v0}, LX/4G9;->A07(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    iget-object v0, v9, LX/DJm;->A03:LX/6GF;

    .line 516
    .line 517
    if-eqz v0, :cond_d

    .line 518
    .line 519
    invoke-virtual {v0}, LX/6GF;->Bu3()V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :cond_d
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_5

    .line 527
    .line 528
    :pswitch_5
    invoke-static {p1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_1f

    .line 533
    .line 534
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape246S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v4, LX/DJv;

    .line 537
    .line 538
    iget-object v0, v4, LX/DJv;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 539
    .line 540
    if-nez v0, :cond_f

    .line 541
    .line 542
    const-string v5, "shimmerContainer"

    .line 543
    .line 544
    :cond_e
    :goto_6
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_5

    .line 548
    .line 549
    :cond_f
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 550
    .line 551
    .line 552
    iget-object v1, v4, LX/DJv;->A05:LX/6GL;

    .line 553
    .line 554
    if-nez v1, :cond_10

    .line 555
    .line 556
    const-string v5, "ghostItemsAdapter"

    .line 557
    .line 558
    goto :goto_6

    .line 559
    :cond_10
    invoke-virtual {v1}, LX/6GL;->A03()V

    .line 560
    .line 561
    .line 562
    iget-object v0, v4, LX/DJv;->A01:LX/MLK;

    .line 563
    .line 564
    if-nez v0, :cond_11

    .line 565
    .line 566
    const-string v5, "concatAdapter"

    .line 567
    .line 568
    goto :goto_6

    .line 569
    :cond_11
    iget-object v6, v1, LX/6GL;->A0H:LX/3Cn;

    .line 570
    .line 571
    iget-object v5, v0, LX/MLK;->A00:LX/N12;

    .line 572
    .line 573
    iget-object v3, v5, LX/N12;->A02:Ljava/util/List;

    .line 574
    .line 575
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    const/4 v1, 0x0

    .line 580
    :goto_7
    if-ge v1, v2, :cond_15

    .line 581
    .line 582
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, LX/Mq2;

    .line 587
    .line 588
    iget-object v0, v0, LX/Mq2;->A03:LX/3Ax;

    .line 589
    .line 590
    if-ne v0, v6, :cond_13

    .line 591
    .line 592
    const/4 v0, -0x1

    .line 593
    if-eq v1, v0, :cond_15

    .line 594
    .line 595
    iget-object v0, v5, LX/N12;->A02:Ljava/util/List;

    .line 596
    .line 597
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    check-cast v3, LX/Mq2;

    .line 602
    .line 603
    invoke-static {v5, v3}, LX/N12;->A00(LX/N12;LX/Mq2;)I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    iget-object v1, v5, LX/N12;->A03:LX/MLK;

    .line 611
    .line 612
    iget v0, v3, LX/Mq2;->A00:I

    .line 613
    .line 614
    invoke-virtual {v1, v2, v0}, LX/3Ax;->notifyItemRangeRemoved(II)V

    .line 615
    .line 616
    .line 617
    iget-object v0, v5, LX/N12;->A01:Ljava/util/List;

    .line 618
    .line 619
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    :cond_12
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_14

    .line 628
    .line 629
    invoke-static {v1}, LX/Chf;->A0e(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 634
    .line 635
    if-eqz v0, :cond_12

    .line 636
    .line 637
    invoke-virtual {v6, v0}, LX/3Ax;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 638
    .line 639
    .line 640
    goto :goto_8

    .line 641
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 642
    .line 643
    goto :goto_7

    .line 644
    :cond_14
    iget-object v1, v3, LX/Mq2;->A03:LX/3Ax;

    .line 645
    .line 646
    iget-object v0, v3, LX/Mq2;->A01:LX/37Q;

    .line 647
    .line 648
    invoke-virtual {v1, v0}, LX/3Ax;->unregisterAdapterDataObserver(LX/37Q;)V

    .line 649
    .line 650
    .line 651
    iget-object v0, v3, LX/Mq2;->A05:LX/Fde;

    .line 652
    .line 653
    invoke-interface {v0}, LX/Fde;->dispose()V

    .line 654
    .line 655
    .line 656
    invoke-static {v5}, LX/N12;->A02(LX/N12;)V

    .line 657
    .line 658
    .line 659
    :cond_15
    iget-object v0, v4, LX/DJv;->A0E:Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;

    .line 660
    .line 661
    const/16 v2, 0x8

    .line 662
    .line 663
    if-eqz v0, :cond_16

    .line 664
    .line 665
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 666
    .line 667
    .line 668
    :cond_16
    iget-object v0, v4, LX/DJv;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    .line 669
    .line 670
    const/4 v1, 0x0

    .line 671
    if-eqz v0, :cond_17

    .line 672
    .line 673
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 674
    .line 675
    .line 676
    :cond_17
    iget-object v0, v4, LX/DJv;->A0D:Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;

    .line 677
    .line 678
    if-nez v0, :cond_18

    .line 679
    .line 680
    const-string v5, "inspirationGhostTitle"

    .line 681
    .line 682
    goto/16 :goto_6

    .line 683
    .line 684
    :cond_18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 685
    .line 686
    .line 687
    iget-object v0, v4, LX/DJv;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    .line 688
    .line 689
    if-nez v0, :cond_1a

    .line 690
    .line 691
    const-string v5, "inspirationTitle"

    .line 692
    .line 693
    goto/16 :goto_6

    .line 694
    .line 695
    :cond_19
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    throw v0

    .line 700
    :cond_1a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :pswitch_6
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;

    .line 705
    .line 706
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape246S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v2, LX/DIs;

    .line 709
    .line 710
    iget-object v1, v2, LX/DIs;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 711
    .line 712
    if-eqz v1, :cond_1b

    .line 713
    .line 714
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;->A02:Z

    .line 715
    .line 716
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionIsLoading(Z)V

    .line 717
    .line 718
    .line 719
    :cond_1b
    iget-object v1, v2, LX/DIs;->A01:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 720
    .line 721
    if-eqz v1, :cond_1f

    .line 722
    .line 723
    new-instance v0, LX/02a;

    .line 724
    .line 725
    invoke-direct {v0, v1}, LX/02a;-><init>(Landroid/view/ViewGroup;)V

    .line 726
    .line 727
    .line 728
    invoke-interface {v0}, LX/1ly;->iterator()Ljava/util/Iterator;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    :cond_1c
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_1f

    .line 737
    .line 738
    invoke-static {v2}, LX/92l;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    instance-of v0, v1, LX/9B0;

    .line 743
    .line 744
    if-eqz v0, :cond_1c

    .line 745
    .line 746
    check-cast v1, LX/9B0;

    .line 747
    .line 748
    if-eqz v1, :cond_1c

    .line 749
    .line 750
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;->A02:Z

    .line 751
    .line 752
    if-eqz v0, :cond_1d

    .line 753
    .line 754
    invoke-virtual {v1}, LX/9B0;->A01()V

    .line 755
    .line 756
    .line 757
    goto :goto_9

    .line 758
    :cond_1d
    invoke-virtual {v1}, LX/9B0;->A02()V

    .line 759
    .line 760
    .line 761
    goto :goto_9

    .line 762
    :cond_1e
    iget-object v0, v0, LX/D0T;->A03:LX/6GL;

    .line 763
    .line 764
    iput-object p1, v0, LX/6GL;->A02:LX/GGR;

    .line 765
    .line 766
    invoke-virtual {v0}, LX/6GL;->update()V

    .line 767
    .line 768
    .line 769
    :cond_1f
    return-void

    .line 770
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
.end method
