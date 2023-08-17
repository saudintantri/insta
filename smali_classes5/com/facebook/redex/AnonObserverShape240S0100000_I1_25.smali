.class public Lcom/facebook/redex/AnonObserverShape240S0100000_I1_25;
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
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape240S0100000_I1_25;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape240S0100000_I1_25;->A00:Ljava/lang/Object;

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
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonObserverShape240S0100000_I1_25;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0211000_I1;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape240S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LX/DMl;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0211000_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/Dmw;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0211000_I1;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v4, v1, v0}, LX/DI0;->updateUi(LX/Dmw;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, LX/92n;->A0N(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0211000_I1;->A00:I

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v1, 0x27

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_8;

    .line 42
    .line 43
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2, v0}, LX/1on;->D0M(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v4, LX/DMl;->A04:LX/01o;

    .line 50
    .line 51
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/4Mk;

    .line 56
    .line 57
    invoke-virtual {v4}, LX/DI0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0211000_I1;->A03:Z

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :cond_0
    invoke-virtual {v2, v1}, LX/4Mk;->A0A(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :pswitch_0
    check-cast p1, LX/Dn4;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    sget-object v0, LX/E39;->A00:[I

    .line 75
    .line 76
    invoke-static {p1, v0}, LX/Chb;->A05(Ljava/lang/Enum;[I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v7, 0x1

    .line 81
    const/4 v0, 0x2

    .line 82
    if-eq v1, v7, :cond_1c

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/16 v5, 0x8

    .line 86
    .line 87
    if-eq v1, v0, :cond_4

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    if-eq v1, v0, :cond_2

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    if-ne v1, v0, :cond_1

    .line 94
    .line 95
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape240S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, LX/DI0;

    .line 98
    .line 99
    sget-object v1, LX/Dmw;->A01:LX/Dmw;

    .line 100
    .line 101
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, LX/DI0;->updateUi(LX/Dmw;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const v0, 0x7f122e53

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f122e55

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, LX/4Xu;->A08(I)V

    .line 120
    .line 121
    .line 122
    const v1, 0x7f122f56

    .line 123
    .line 124
    .line 125
    const/16 v0, 0xb

    .line 126
    .line 127
    invoke-static {v2, v0, v1}, LX/92n;->A1G(LX/4Xu;II)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape240S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, LX/A0T;

    .line 137
    .line 138
    invoke-virtual {v1}, LX/DI0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v1, LX/A0T;->A00:Landroid/view/View;

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :cond_3
    iget-object v0, v1, LX/A0T;->A01:Landroid/widget/FrameLayout;

    .line 153
    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_4
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape240S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, LX/A0T;

    .line 163
    .line 164
    iget-object v1, v3, LX/A0T;->A01:Landroid/widget/FrameLayout;

    .line 165
    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    const v0, 0x7f0a0fda

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-eqz v6, :cond_5

    .line 176
    .line 177
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const v0, 0x7f123439

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v3}, LX/A0T;->A00(LX/A0T;)Lcom/instagram/service/session/UserSession;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, LX/2l6;

    .line 201
    .line 202
    invoke-direct {v1, v0, v2}, LX/2l6;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, LX/CGK;

    .line 206
    .line 207
    invoke-direct {v0, v3}, LX/CGK;-><init>(LX/A0T;)V

    .line 208
    .line 209
    .line 210
    iput-object v0, v1, LX/2l6;->A0A:LX/3tR;

    .line 211
    .line 212
    iput-boolean v7, v1, LX/2l6;->A0Z:Z

    .line 213
    .line 214
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/92l;->A00(Landroid/content/Context;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput v0, v1, LX/2l6;->A03:I

    .line 223
    .line 224
    invoke-virtual {v1}, LX/2l6;->A00()Landroid/text/SpannableStringBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v6}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 232
    .line 233
    .line 234
    :cond_5
    invoke-virtual {v3}, LX/DI0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v3, LX/A0T;->A00:Landroid/view/View;

    .line 242
    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    :cond_6
    iget-object v0, v3, LX/A0T;->A01:Landroid/widget/FrameLayout;

    .line 249
    .line 250
    if-eqz v0, :cond_1

    .line 251
    .line 252
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_1
    check-cast p1, LX/DAh;

    .line 257
    .line 258
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape240S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v4, LX/DMm;

    .line 261
    .line 262
    iget-boolean v0, v4, LX/DMm;->A0L:Z

    .line 263
    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    iget-object v0, p1, LX/DAh;->A06:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_11

    .line 273
    .line 274
    iget-object v0, p1, LX/DAh;->A02:Lcom/instagram/user/model/User;

    .line 275
    .line 276
    if-eqz v0, :cond_11

    .line 277
    .line 278
    iget-object v0, v4, LX/DMm;->A01:LX/2tA;

    .line 279
    .line 280
    if-eqz v0, :cond_1e

    .line 281
    .line 282
    invoke-static {v0}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const v0, 0x7f0a0d13

    .line 287
    .line 288
    .line 289
    invoke-static {v3, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, Landroid/widget/ImageView;

    .line 294
    .line 295
    const v0, 0x7f0a0d15

    .line 296
    .line 297
    .line 298
    invoke-static {v3, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Landroid/widget/TextView;

    .line 303
    .line 304
    const v0, 0x7f0a0d14

    .line 305
    .line 306
    .line 307
    invoke-static {v3, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Landroid/widget/TextView;

    .line 312
    .line 313
    const v0, 0x7f080668

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const v0, 0x7f060137

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v4, LX/DMm;->A0F:Ljava/lang/Integer;

    .line 338
    .line 339
    if-eqz v0, :cond_7

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 346
    .line 347
    .line 348
    :cond_7
    iget-object v0, v4, LX/DMm;->A0E:Ljava/lang/Integer;

    .line 349
    .line 350
    if-eqz v0, :cond_8

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 357
    .line 358
    .line 359
    :cond_8
    const/4 v0, 0x0

    .line 360
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    :cond_9
    :goto_0
    iget-object v0, p1, LX/DAh;->A05:Ljava/lang/String;

    .line 364
    .line 365
    if-eqz v0, :cond_a

    .line 366
    .line 367
    iput-object v0, v4, LX/DMm;->A0J:Ljava/lang/String;

    .line 368
    .line 369
    :cond_a
    iget-object v2, p1, LX/DAh;->A02:Lcom/instagram/user/model/User;

    .line 370
    .line 371
    const/4 v1, 0x0

    .line 372
    if-eqz v2, :cond_10

    .line 373
    .line 374
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    :goto_1
    iput-object v0, v4, LX/DMm;->A0H:Ljava/lang/String;

    .line 379
    .line 380
    if-eqz v2, :cond_b

    .line 381
    .line 382
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    :cond_b
    iput-object v1, v4, LX/DMm;->A0G:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v6, v4, LX/DMm;->A0O:LX/01o;

    .line 389
    .line 390
    invoke-static {v6}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0, v1}, LX/5We;->A1R(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iput-object v0, v4, LX/DMm;->A0D:Ljava/lang/Boolean;

    .line 403
    .line 404
    instance-of v0, v4, LX/Da6;

    .line 405
    .line 406
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    if-nez v0, :cond_d

    .line 411
    .line 412
    iget-object v1, v4, LX/DMm;->A0D:Ljava/lang/Boolean;

    .line 413
    .line 414
    const/4 v0, 0x1

    .line 415
    invoke-static {v1, v0}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_c

    .line 420
    .line 421
    invoke-static {v6}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 426
    .line 427
    const-wide v0, 0x810d1400011b6dL

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_c

    .line 437
    .line 438
    const v3, 0x7f1240d1

    .line 439
    .line 440
    .line 441
    const v2, 0x7f0806f6

    .line 442
    .line 443
    .line 444
    const/16 v1, 0x3d

    .line 445
    .line 446
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;

    .line 447
    .line 448
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v0, v3, v2}, LX/DMm;->A01(LX/0Xg;II)LX/5wE;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    :cond_c
    iget-object v1, v4, LX/DMm;->A0D:Ljava/lang/Boolean;

    .line 459
    .line 460
    const/4 v0, 0x0

    .line 461
    invoke-static {v1, v0}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_d

    .line 466
    .line 467
    invoke-static {v6}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 472
    .line 473
    const-wide v0, 0x810d1400031b6fL

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_d

    .line 483
    .line 484
    const v3, 0x7f1240d2

    .line 485
    .line 486
    .line 487
    const v2, 0x7f080888

    .line 488
    .line 489
    .line 490
    const/16 v1, 0x3e

    .line 491
    .line 492
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;

    .line 493
    .line 494
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4, v0, v3, v2}, LX/DMm;->A01(LX/0Xg;II)LX/5wE;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    :cond_d
    iput-object v5, v4, LX/DMm;->A0K:Ljava/util/List;

    .line 505
    .line 506
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const v0, 0x7f0a00b7

    .line 511
    .line 512
    .line 513
    invoke-static {v1, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    const/16 v0, 0x28

    .line 518
    .line 519
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;

    .line 520
    .line 521
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 522
    .line 523
    .line 524
    new-instance v0, LX/1on;

    .line 525
    .line 526
    invoke-direct {v0, v1, v2}, LX/1on;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 527
    .line 528
    .line 529
    iput-object v0, v4, LX/DMm;->A00:LX/1on;

    .line 530
    .line 531
    invoke-virtual {v4}, LX/DMm;->A03()V

    .line 532
    .line 533
    .line 534
    iget-object v1, v4, LX/DMm;->A00:LX/1on;

    .line 535
    .line 536
    if-eqz v1, :cond_1f

    .line 537
    .line 538
    const/4 v3, 0x0

    .line 539
    new-instance v0, Lcom/facebook/redex/IDxBDelegateShape348S0100000_4_I1;

    .line 540
    .line 541
    invoke-direct {v0, v4, v3}, Lcom/facebook/redex/IDxBDelegateShape348S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v0}, LX/1on;->A0O(LX/1e2;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4}, LX/DMm;->A03()V

    .line 548
    .line 549
    .line 550
    iget-object v2, p1, LX/DAh;->A03:Ljava/lang/Boolean;

    .line 551
    .line 552
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-static {v2, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_f

    .line 561
    .line 562
    invoke-static {v4}, LX/92l;->A1I(Landroidx/fragment/app/Fragment;)V

    .line 563
    .line 564
    .line 565
    :cond_e
    :goto_2
    iget-object v0, p1, LX/DAh;->A04:Ljava/lang/Boolean;

    .line 566
    .line 567
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_1

    .line 572
    .line 573
    iget-object v0, v4, LX/DMm;->A07:LX/5ki;

    .line 574
    .line 575
    if-eqz v0, :cond_1d

    .line 576
    .line 577
    invoke-virtual {v0}, LX/5ki;->A00()V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :cond_f
    invoke-static {v2, v3}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_e

    .line 586
    .line 587
    iget-object v0, v4, LX/DMm;->A07:LX/5ki;

    .line 588
    .line 589
    if-eqz v0, :cond_1d

    .line 590
    .line 591
    invoke-virtual {v0}, LX/5ki;->A00()V

    .line 592
    .line 593
    .line 594
    goto :goto_2

    .line 595
    :cond_10
    move-object v0, v1

    .line 596
    goto/16 :goto_1

    .line 597
    .line 598
    :cond_11
    iget-object v1, v4, LX/DMm;->A01:LX/2tA;

    .line 599
    .line 600
    if-eqz v1, :cond_1e

    .line 601
    .line 602
    const/16 v0, 0x8

    .line 603
    .line 604
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_0

    .line 608
    .line 609
    :pswitch_2
    instance-of v0, p1, LX/DfM;

    .line 610
    .line 611
    if-eqz v0, :cond_12

    .line 612
    .line 613
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape240S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 614
    .line 615
    invoke-static {v0}, LX/92q;->A0E(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    if-eqz v0, :cond_1

    .line 620
    .line 621
    invoke-static {v0}, LX/1on;->A03(Landroid/app/Activity;)LX/1on;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    const/4 v0, 0x1

    .line 626
    invoke-virtual {v1, v0}, LX/1on;->setIsLoading(Z)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :cond_12
    instance-of v0, p1, LX/DfN;

    .line 631
    .line 632
    const/4 v2, 0x0

    .line 633
    if-eqz v0, :cond_13

    .line 634
    .line 635
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape240S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 636
    .line 637
    invoke-static {v0}, LX/92q;->A0E(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    if-eqz v1, :cond_1

    .line 642
    .line 643
    invoke-static {v1}, LX/1on;->A03(Landroid/app/Activity;)LX/1on;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v0, v2}, LX/1on;->setIsLoading(Z)V

    .line 648
    .line 649
    .line 650
    :goto_3
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :cond_13
    instance-of v0, p1, LX/DfO;

    .line 655
    .line 656
    const/4 v1, 0x0

    .line 657
    if-eqz v0, :cond_14

    .line 658
    .line 659
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape240S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 662
    .line 663
    invoke-static {v4}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    const v0, 0x7f1245cf

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 671
    .line 672
    .line 673
    const v0, 0x7f1245ce

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 677
    .line 678
    .line 679
    const v0, 0x7f122e45

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3, v1, v0}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 683
    .line 684
    .line 685
    const v2, 0x7f124931

    .line 686
    .line 687
    .line 688
    const/16 v1, 0x31

    .line 689
    .line 690
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;

    .line 691
    .line 692
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 696
    .line 697
    .line 698
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :cond_14
    instance-of v0, p1, LX/DfL;

    .line 703
    .line 704
    if-eqz v0, :cond_15

    .line 705
    .line 706
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape240S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 707
    .line 708
    invoke-static {v0}, LX/92q;->A0E(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    if-eqz v1, :cond_1

    .line 713
    .line 714
    goto :goto_3

    .line 715
    :cond_15
    instance-of v0, p1, LX/DfK;

    .line 716
    .line 717
    if-eqz v0, :cond_1

    .line 718
    .line 719
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape240S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 720
    .line 721
    invoke-static {v0}, LX/92q;->A0E(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    if-eqz v1, :cond_1

    .line 726
    .line 727
    const v0, 0x7f1240bd

    .line 728
    .line 729
    .line 730
    invoke-static {v1, v0, v2}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 735
    .line 736
    invoke-static {p1}, LX/Chh;->A1b(Ljava/lang/Boolean;)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape240S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v2, LX/Kf8;

    .line 743
    .line 744
    iget-object v1, v2, LX/Kf8;->A03:Landroid/widget/ImageView;

    .line 745
    .line 746
    if-eqz v0, :cond_19

    .line 747
    .line 748
    if-eqz v1, :cond_16

    .line 749
    .line 750
    const v0, 0x7f080a9a

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 754
    .line 755
    .line 756
    :cond_16
    iget-object v1, v2, LX/Kf8;->A02:Landroid/view/View;

    .line 757
    .line 758
    if-eqz v1, :cond_18

    .line 759
    .line 760
    const v0, 0x7f0a2f64

    .line 761
    .line 762
    .line 763
    invoke-static {v1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    :goto_4
    invoke-static {v1}, LX/92k;->A1H(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    iput-object v1, v2, LX/Kf8;->A04:Landroid/widget/TextView;

    .line 771
    .line 772
    if-eqz v1, :cond_17

    .line 773
    .line 774
    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    .line 775
    .line 776
    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 780
    .line 781
    .line 782
    :cond_17
    iget-object v0, v2, LX/Kf8;->A04:Landroid/widget/TextView;

    .line 783
    .line 784
    invoke-static {v0}, LX/Che;->A0n(Landroid/view/View;)V

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :cond_18
    const/4 v1, 0x0

    .line 789
    goto :goto_4

    .line 790
    :cond_19
    if-eqz v1, :cond_1a

    .line 791
    .line 792
    const v0, 0x7f080a9c

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 796
    .line 797
    .line 798
    :cond_1a
    iget-object v0, v2, LX/Kf8;->A04:Landroid/widget/TextView;

    .line 799
    .line 800
    invoke-static {v0}, LX/5We;->A0r(Landroid/view/View;)V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape240S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, LX/Dkt;

    .line 807
    .line 808
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    sget-object v1, LX/Dmq;->A02:LX/Dmq;

    .line 812
    .line 813
    iget-object v0, v0, LX/Dkt;->A01:LX/01o;

    .line 814
    .line 815
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, Landroid/app/Dialog;

    .line 820
    .line 821
    if-eq p1, v1, :cond_1b

    .line 822
    .line 823
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :pswitch_5
    check-cast p1, LX/HTA;

    .line 828
    .line 829
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape240S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 832
    .line 833
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    new-instance v3, LX/KoI;

    .line 838
    .line 839
    invoke-direct {v3, v0}, LX/KoI;-><init>(Landroid/content/Context;)V

    .line 840
    .line 841
    .line 842
    iget v0, p1, LX/HTA;->A05:I

    .line 843
    .line 844
    invoke-virtual {v3, v0}, LX/KoI;->A03(I)V

    .line 845
    .line 846
    .line 847
    iget v0, p1, LX/HTA;->A00:I

    .line 848
    .line 849
    invoke-virtual {v3, v0}, LX/KoI;->A02(I)V

    .line 850
    .line 851
    .line 852
    iget v2, p1, LX/HTA;->A04:I

    .line 853
    .line 854
    const/4 v1, 0x1

    .line 855
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape75S0200000_I1_3;

    .line 856
    .line 857
    invoke-direct {v0, v1, v4, p1}, Lcom/facebook/redex/AnonCListenerShape75S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v3, v0, v2}, LX/KoI;->A05(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 861
    .line 862
    .line 863
    iget v2, p1, LX/HTA;->A01:I

    .line 864
    .line 865
    const/4 v1, 0x0

    .line 866
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape75S0200000_I1_3;

    .line 867
    .line 868
    invoke-direct {v0, v1, v4, p1}, Lcom/facebook/redex/AnonCListenerShape75S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v3, v0, v2}, LX/KoI;->A04(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v3}, LX/KoI;->A00()LX/JDA;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    :cond_1b
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    :cond_1c
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape240S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v2, LX/DI0;

    .line 885
    .line 886
    sget-object v1, LX/Dmw;->A03:LX/Dmw;

    .line 887
    .line 888
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 889
    .line 890
    invoke-virtual {v2, v1, v0}, LX/DI0;->updateUi(LX/Dmw;Ljava/util/List;)V

    .line 891
    .line 892
    .line 893
    return-void

    .line 894
    :cond_1d
    const-string v0, "errorToastManager"

    .line 895
    .line 896
    goto :goto_5

    .line 897
    :cond_1e
    const-string v0, "emptyStateViewHolder"

    .line 898
    .line 899
    goto :goto_5

    .line 900
    :cond_1f
    const-string v0, "actionBarService"

    .line 901
    .line 902
    :goto_5
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    const/4 v0, 0x0

    .line 906
    throw v0

    .line 907
    nop

    .line 908
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
.end method
