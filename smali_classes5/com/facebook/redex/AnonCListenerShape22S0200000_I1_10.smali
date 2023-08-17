.class public Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;->A02:I

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/EdB;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/LYI;

    .line 14
    .line 15
    iget-object v1, v0, LX/EdB;->A00:Landroid/view/View;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v3, v2, v1, v0}, LX/LYI;->A03(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, LX/FoQ;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 37
    .line 38
    iget-object v0, v5, LX/FoQ;->A16:LX/57T;

    .line 39
    .line 40
    iget-object v3, v0, LX/57T;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 41
    .line 42
    iget-object v2, v5, LX/FoQ;->A0D:LX/6Xh;

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-boolean v0, v5, LX/FoQ;->A0S:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget v1, v4, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    .line 53
    .line 54
    iget v0, v3, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    .line 55
    .line 56
    if-eq v1, v0, :cond_5

    .line 57
    .line 58
    :cond_1
    invoke-interface {v2, v4}, LX/6Xh;->CHf(Lcom/instagram/ui/widget/mediapicker/Folder;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, LX/I30;

    .line 65
    .line 66
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v0, v4, LX/I30;->A0C:Ljava/lang/Integer;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    if-eq v5, v0, :cond_3

    .line 74
    .line 75
    iput-object v5, v4, LX/I30;->A0C:Ljava/lang/Integer;

    .line 76
    .line 77
    iget-object v1, v4, LX/I30;->A05:LX/IoN;

    .line 78
    .line 79
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-static {v5, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-interface {v1, v0}, LX/IoN;->setSelected(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v4, LX/I30;->A03:LX/IoN;

    .line 90
    .line 91
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {v5, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-interface {v1, v0}, LX/IoN;->setSelected(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v4, LX/I30;->A04:LX/IoN;

    .line 101
    .line 102
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 103
    .line 104
    if-eq v5, v0, :cond_2

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    :cond_2
    invoke-interface {v1, v2}, LX/IoN;->setSelected(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v4, LX/I30;->A06:Lcom/instagram/creation/base/ui/sliderview/SliderView;

    .line 111
    .line 112
    invoke-static {v4, v5}, LX/I30;->A00(LX/I30;Ljava/lang/Integer;)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v1, v0, v3}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A01(FZ)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    invoke-static {v4, v5}, LX/I30;->A00(LX/I30;Ljava/lang/Integer;)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v1, 0x0

    .line 125
    cmpl-float v0, v0, v1

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    iget-object v0, v4, LX/I30;->A06:Lcom/instagram/creation/base/ui/sliderview/SliderView;

    .line 130
    .line 131
    invoke-virtual {v0, v1, v3}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A01(FZ)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_2
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, LX/FoQ;

    .line 138
    .line 139
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, LX/5E4;

    .line 142
    .line 143
    invoke-virtual {v5}, LX/FoQ;->getCurrentMixedFolder()LX/5E4;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v2, v5, LX/FoQ;->A0D:LX/6Xh;

    .line 148
    .line 149
    if-eqz v2, :cond_0

    .line 150
    .line 151
    if-eqz v3, :cond_4

    .line 152
    .line 153
    invoke-interface {v3}, LX/5E4;->BK2()Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v4}, LX/5E4;->BK2()Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-ne v1, v0, :cond_4

    .line 162
    .line 163
    invoke-interface {v3}, LX/5E4;->ApL()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-interface {v4}, LX/5E4;->ApL()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eq v1, v0, :cond_0

    .line 172
    .line 173
    :cond_4
    invoke-interface {v4}, LX/5E4;->BK2()Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 178
    .line 179
    if-ne v1, v0, :cond_15

    .line 180
    .line 181
    move-object v0, v4

    .line 182
    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 183
    .line 184
    invoke-interface {v2, v0}, LX/6Xh;->CHf(Lcom/instagram/ui/widget/mediapicker/Folder;)Z

    .line 185
    .line 186
    .line 187
    :cond_5
    :goto_0
    invoke-virtual {v5, v4}, LX/FoQ;->setSelectedFolder(LX/5E4;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_3
    const v0, -0x292b69ae

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, LX/EJK;

    .line 201
    .line 202
    iget-object v3, v1, LX/EJK;->A00:LX/EO5;

    .line 203
    .line 204
    if-eqz v3, :cond_7

    .line 205
    .line 206
    iget-object v2, v3, LX/EO5;->A00:LX/21t;

    .line 207
    .line 208
    if-nez v2, :cond_6

    .line 209
    .line 210
    new-instance v2, LX/21t;

    .line 211
    .line 212
    invoke-direct {v2}, LX/21t;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object v1, v3, LX/EO5;->A01:Ljava/lang/ref/WeakReference;

    .line 216
    .line 217
    invoke-virtual {v2, v1}, LX/21t;->A04(Ljava/lang/ref/WeakReference;)V

    .line 218
    .line 219
    .line 220
    iput-object v2, v3, LX/EO5;->A00:LX/21t;

    .line 221
    .line 222
    :cond_6
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, LX/21t;->A00()V

    .line 226
    .line 227
    .line 228
    :cond_7
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, LX/F03;

    .line 231
    .line 232
    iget-object v1, v1, LX/F03;->A01:LX/EM1;

    .line 233
    .line 234
    iget-object v1, v1, LX/EM1;->A07:LX/0Vv;

    .line 235
    .line 236
    invoke-static {v4}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v1, v4}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const v1, -0x4b7df4f4

    .line 243
    .line 244
    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :pswitch_4
    const v0, 0x405cf061

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, LX/EJH;

    .line 257
    .line 258
    iget-object v3, v1, LX/EJH;->A00:LX/EO5;

    .line 259
    .line 260
    if-eqz v3, :cond_9

    .line 261
    .line 262
    iget-object v2, v3, LX/EO5;->A00:LX/21t;

    .line 263
    .line 264
    if-nez v2, :cond_8

    .line 265
    .line 266
    new-instance v2, LX/21t;

    .line 267
    .line 268
    invoke-direct {v2}, LX/21t;-><init>()V

    .line 269
    .line 270
    .line 271
    iget-object v1, v3, LX/EO5;->A01:Ljava/lang/ref/WeakReference;

    .line 272
    .line 273
    invoke-virtual {v2, v1}, LX/21t;->A04(Ljava/lang/ref/WeakReference;)V

    .line 274
    .line 275
    .line 276
    iput-object v2, v3, LX/EO5;->A00:LX/21t;

    .line 277
    .line 278
    :cond_8
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, LX/21t;->A00()V

    .line 282
    .line 283
    .line 284
    :cond_9
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, LX/EzY;

    .line 287
    .line 288
    iget-object v1, v1, LX/EzY;->A01:LX/EFt;

    .line 289
    .line 290
    iget-object v1, v1, LX/EFt;->A02:LX/0Vv;

    .line 291
    .line 292
    invoke-static {v4}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v1, v4}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    const v1, -0x4e9acb30

    .line 299
    .line 300
    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :pswitch_5
    const v0, 0x4c1d042f    # 4.1160892E7f

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, LX/DLK;

    .line 313
    .line 314
    iget-object v4, v1, LX/DLK;->A02:LX/EMH;

    .line 315
    .line 316
    if-eqz v4, :cond_b

    .line 317
    .line 318
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Lcom/instagram/shopping/model/cart/PDPFollowUpViewModel;

    .line 321
    .line 322
    iget-object v1, v1, Lcom/instagram/shopping/model/cart/PDPFollowUpViewModel;->A01:Lcom/instagram/shopping/model/cart/PDPFollowUpButtonViewModel;

    .line 323
    .line 324
    iget-object v3, v1, Lcom/instagram/shopping/model/cart/PDPFollowUpButtonViewModel;->A00:Ljava/lang/Integer;

    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    invoke-static {v3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v4, LX/EMH;->A00:LX/6z1;

    .line 331
    .line 332
    if-eqz v1, :cond_a

    .line 333
    .line 334
    invoke-virtual {v1}, LX/6z1;->A04()V

    .line 335
    .line 336
    .line 337
    :cond_a
    iget-object v2, v4, LX/EMH;->A0A:LX/Ff4;

    .line 338
    .line 339
    invoke-static {v2}, LX/ERw;->A01(LX/Ff4;)Lcom/instagram/model/shopping/Product;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    if-eqz v6, :cond_b

    .line 344
    .line 345
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 346
    .line 347
    if-ne v3, v1, :cond_b

    .line 348
    .line 349
    iget-object v5, v4, LX/EMH;->A05:LX/EeJ;

    .line 350
    .line 351
    const-string v9, "shopping_pdp_button"

    .line 352
    .line 353
    invoke-static {v2}, LX/ERw;->A06(LX/Ff4;)Ljava/util/Set;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    const-string v7, "add_to_bag"

    .line 361
    .line 362
    const-string v8, "follow_up_actions"

    .line 363
    .line 364
    invoke-virtual/range {v5 .. v10}, LX/EeJ;->A0D(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v2}, LX/Ff4;->AxY()LX/FfC;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-interface {v1}, LX/FfC;->Aun()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    if-eqz v5, :cond_b

    .line 376
    .line 377
    iget-object v4, v4, LX/EMH;->A06:LX/EeI;

    .line 378
    .line 379
    iget-object v2, v6, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 380
    .line 381
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 382
    .line 383
    invoke-static {v1}, LX/Chd;->A0e(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    iget-object v2, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 388
    .line 389
    const-string v1, "view_in_cart_cta"

    .line 390
    .line 391
    invoke-virtual {v4, v3, v5, v1, v2}, LX/EeI;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :cond_b
    const v1, -0x6680eaa3

    .line 395
    .line 396
    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :pswitch_6
    const v0, -0x3d37ca3f

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v4, LX/26L;

    .line 409
    .line 410
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v3, Lcom/instagram/model/shopping/Product;

    .line 413
    .line 414
    const-string v2, "add_to_bag"

    .line 415
    .line 416
    const/4 v1, 0x0

    .line 417
    invoke-static {v4, v2, v1}, LX/26L;->A01(LX/26L;Ljava/lang/String;Z)V

    .line 418
    .line 419
    .line 420
    iget-object v1, v4, LX/26L;->A0F:LX/Ff4;

    .line 421
    .line 422
    invoke-interface {v1}, LX/Ff4;->AxY()LX/FfC;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-interface {v1}, LX/FfC;->Aun()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    if-eqz v5, :cond_c

    .line 431
    .line 432
    iget-object v4, v4, LX/26L;->A0A:LX/EeI;

    .line 433
    .line 434
    iget-object v2, v3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 435
    .line 436
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 437
    .line 438
    invoke-static {v1}, LX/Chd;->A0e(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    iget-object v2, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 443
    .line 444
    const-string v1, "view_in_cart_cta"

    .line 445
    .line 446
    invoke-virtual {v4, v3, v5, v1, v2}, LX/EeI;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :cond_c
    const v1, 0x16fa03ec

    .line 450
    .line 451
    .line 452
    goto/16 :goto_3

    .line 453
    .line 454
    :pswitch_7
    const v0, 0x5c4ec130

    .line 455
    .line 456
    .line 457
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, LX/F09;

    .line 464
    .line 465
    iget-object v1, v1, LX/F09;->A02:LX/EKs;

    .line 466
    .line 467
    iget-object v2, v1, LX/EKs;->A03:LX/0Vv;

    .line 468
    .line 469
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 470
    .line 471
    invoke-interface {v2, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    const v1, -0x651ae9d5

    .line 475
    .line 476
    .line 477
    goto/16 :goto_3

    .line 478
    .line 479
    :pswitch_8
    const v0, 0x5e47e954

    .line 480
    .line 481
    .line 482
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, LX/F09;

    .line 489
    .line 490
    iget-object v1, v1, LX/F09;->A02:LX/EKs;

    .line 491
    .line 492
    iget-object v2, v1, LX/EKs;->A02:LX/0Vv;

    .line 493
    .line 494
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 495
    .line 496
    invoke-interface {v2, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    const v1, -0x4bdf94f0

    .line 500
    .line 501
    .line 502
    goto/16 :goto_3

    .line 503
    .line 504
    :pswitch_9
    const v0, 0x37707b3b

    .line 505
    .line 506
    .line 507
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v1, LX/EKn;

    .line 514
    .line 515
    iget-object v1, v1, LX/EKn;->A06:LX/21t;

    .line 516
    .line 517
    invoke-virtual {v1}, LX/21t;->A00()V

    .line 518
    .line 519
    .line 520
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v1, LX/EQP;

    .line 523
    .line 524
    iget-object v3, v1, LX/EQP;->A00:LX/DKd;

    .line 525
    .line 526
    iget-object v2, v3, LX/DKd;->A05:LX/01o;

    .line 527
    .line 528
    invoke-static {v2}, LX/Chg;->A0P(LX/01o;)Lcom/instagram/model/shopping/Product;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 533
    .line 534
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 535
    .line 536
    if-eqz v1, :cond_d

    .line 537
    .line 538
    iget-object v5, v1, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 539
    .line 540
    if-eqz v5, :cond_d

    .line 541
    .line 542
    iget-object v1, v3, LX/DKd;->A06:LX/01o;

    .line 543
    .line 544
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    check-cast v4, LX/0r8;

    .line 549
    .line 550
    invoke-static {v2}, LX/Chg;->A0P(LX/01o;)Lcom/instagram/model/shopping/Product;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    const/4 v2, 0x0

    .line 555
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 556
    .line 557
    invoke-virtual {v4, v2, v3, v1, v5}, LX/0r8;->A01(LX/1M5;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/String;)LX/EaU;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    const/4 v1, 0x1

    .line 562
    iput-boolean v1, v2, LX/EaU;->A0D:Z

    .line 563
    .line 564
    invoke-virtual {v2}, LX/EaU;->A00()V

    .line 565
    .line 566
    .line 567
    :cond_d
    const v1, 0x63f569a9

    .line 568
    .line 569
    .line 570
    goto/16 :goto_3

    .line 571
    .line 572
    :pswitch_a
    const v0, -0x3a94ba3d

    .line 573
    .line 574
    .line 575
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v5, LX/MLd;

    .line 582
    .line 583
    iget-object v7, v5, LX/MLd;->A06:LX/5dg;

    .line 584
    .line 585
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v2, LX/MRh;

    .line 588
    .line 589
    iget-boolean v6, v2, LX/MRh;->A0B:Z

    .line 590
    .line 591
    sget-object v9, LX/001;->A1D:Ljava/lang/Integer;

    .line 592
    .line 593
    if-eqz v6, :cond_e

    .line 594
    .line 595
    const-string v3, "YES"

    .line 596
    .line 597
    :goto_1
    const-string v1, "peer_active_now"

    .line 598
    .line 599
    invoke-static {v1, v3}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-static {v1}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 604
    .line 605
    .line 606
    move-result-object v11

    .line 607
    const/16 v14, 0xbe

    .line 608
    .line 609
    const/4 v8, 0x0

    .line 610
    const-wide/16 v12, 0x0

    .line 611
    .line 612
    move-object v10, v8

    .line 613
    invoke-static/range {v7 .. v14}, LX/5dg;->A01(LX/5dg;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 614
    .line 615
    .line 616
    iget-object v1, v5, LX/MLd;->A0R:LX/0Vv;

    .line 617
    .line 618
    iget-object v4, v2, LX/MRh;->A01:Ljava/lang/String;

    .line 619
    .line 620
    invoke-interface {v1, v4}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    iget-object v3, v5, LX/MLd;->A0T:LX/0V4;

    .line 624
    .line 625
    iget-object v2, v2, LX/MRh;->A03:Ljava/lang/String;

    .line 626
    .line 627
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-interface {v3, v2, v4, v1}, LX/0V4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    iget-object v2, v5, LX/MLd;->A03:Landroid/widget/TextView;

    .line 635
    .line 636
    iget-object v1, v5, LX/MLd;->A0F:LX/01o;

    .line 637
    .line 638
    invoke-static {v1}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 643
    .line 644
    .line 645
    const/4 v1, 0x0

    .line 646
    invoke-virtual {v2, v1}, Landroid/view/View;->setActivated(Z)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 650
    .line 651
    .line 652
    const v1, 0x14480d4f    # 1.0100044E-26f

    .line 653
    .line 654
    .line 655
    goto/16 :goto_3

    .line 656
    .line 657
    :cond_e
    const-string v3, "NO"

    .line 658
    .line 659
    goto :goto_1

    .line 660
    :pswitch_b
    const v0, -0x4a67a58a

    .line 661
    .line 662
    .line 663
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v4, LX/GVb;

    .line 670
    .line 671
    iget-object v1, v4, LX/GVb;->A09:LX/01o;

    .line 672
    .line 673
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    check-cast v1, LX/CxJ;

    .line 678
    .line 679
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v3, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 682
    .line 683
    iget-object v2, v1, LX/CxJ;->A01:LX/57T;

    .line 684
    .line 685
    iget v1, v3, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    .line 686
    .line 687
    invoke-virtual {v2, v1}, LX/57T;->A08(I)Z

    .line 688
    .line 689
    .line 690
    iget-object v1, v4, LX/GVb;->A05:LX/01o;

    .line 691
    .line 692
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    check-cast v4, LX/Hjf;

    .line 697
    .line 698
    iget-object v2, v3, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:Ljava/lang/String;

    .line 699
    .line 700
    invoke-static {v2}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    new-instance v3, LX/D8x;

    .line 704
    .line 705
    invoke-direct {v3}, LX/D8x;-><init>()V

    .line 706
    .line 707
    .line 708
    const/16 v1, 0x38f

    .line 709
    .line 710
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-virtual {v3, v1, v2}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    const-string v5, "album_selector"

    .line 718
    .line 719
    const-string v6, "select_album"

    .line 720
    .line 721
    const/4 v7, 0x0

    .line 722
    const/4 v8, 0x4

    .line 723
    invoke-static/range {v3 .. v8}, LX/Hjf;->A04(LX/D8x;LX/Hjf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 724
    .line 725
    .line 726
    const v1, -0x3547af3b    # -6039650.5f

    .line 727
    .line 728
    .line 729
    goto/16 :goto_3

    .line 730
    .line 731
    :pswitch_c
    const v0, -0x290519d3

    .line 732
    .line 733
    .line 734
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v1, LX/Deq;

    .line 741
    .line 742
    iget-object v4, v1, LX/Deq;->A00:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 743
    .line 744
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v2, Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 747
    .line 748
    const/4 v1, 0x0

    .line 749
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v4}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A06()V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v2}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->getId()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-virtual {v2}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->BHl()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    const-string v1, "playlists"

    .line 764
    .line 765
    invoke-static {v1, v3, v2}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-static {v1, v4}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A02(Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/music/search/MusicOverlayResultsListController;)V

    .line 770
    .line 771
    .line 772
    const v1, 0x139d0fdc

    .line 773
    .line 774
    .line 775
    goto/16 :goto_3

    .line 776
    .line 777
    :pswitch_d
    const v0, 0x6175e0d3

    .line 778
    .line 779
    .line 780
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v4, LX/DKD;

    .line 787
    .line 788
    invoke-virtual {v4}, LX/DKD;->getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    iget v2, v1, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    .line 793
    .line 794
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v3, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 797
    .line 798
    iget v1, v3, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    .line 799
    .line 800
    if-eq v2, v1, :cond_f

    .line 801
    .line 802
    invoke-static {v4, v3}, LX/DKD;->A00(LX/DKD;Lcom/instagram/ui/widget/mediapicker/Folder;)V

    .line 803
    .line 804
    .line 805
    iget-object v1, v4, LX/DKD;->A0H:LX/01o;

    .line 806
    .line 807
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    check-cast v1, LX/CvM;

    .line 812
    .line 813
    iget-object v2, v1, LX/CvM;->A02:Landroid/widget/TextView;

    .line 814
    .line 815
    if-eqz v2, :cond_f

    .line 816
    .line 817
    iget-object v1, v3, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:Ljava/lang/String;

    .line 818
    .line 819
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 820
    .line 821
    .line 822
    :cond_f
    const v1, -0x7171caf5

    .line 823
    .line 824
    .line 825
    goto/16 :goto_3

    .line 826
    .line 827
    :pswitch_e
    const v0, -0x2c3aa61b

    .line 828
    .line 829
    .line 830
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v1, LX/BEG;

    .line 837
    .line 838
    iget-object v1, v1, LX/BEG;->A0D:LX/01o;

    .line 839
    .line 840
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    check-cast v2, LX/HyC;

    .line 845
    .line 846
    const-string v1, "get_inspired_pill_dismissed"

    .line 847
    .line 848
    invoke-virtual {v2, v1}, LX/HyC;->A06(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 852
    .line 853
    invoke-static {v1}, LX/Che;->A1P(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    const v1, -0x742cf2cc

    .line 857
    .line 858
    .line 859
    goto/16 :goto_3

    .line 860
    .line 861
    :pswitch_f
    const v0, -0x7f128b69

    .line 862
    .line 863
    .line 864
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v1, LX/DWJ;

    .line 871
    .line 872
    iget-object v2, v1, LX/DWJ;->A02:LX/0Vv;

    .line 873
    .line 874
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v1, LX/EyT;

    .line 877
    .line 878
    iget-object v1, v1, LX/EyT;->A00:LX/1M5;

    .line 879
    .line 880
    invoke-interface {v2, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    const v1, -0xf3be076

    .line 884
    .line 885
    .line 886
    goto/16 :goto_3

    .line 887
    .line 888
    :pswitch_10
    const v0, -0x261c8c73

    .line 889
    .line 890
    .line 891
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v1, LX/DWJ;

    .line 898
    .line 899
    iget-object v2, v1, LX/DWJ;->A04:LX/0Vv;

    .line 900
    .line 901
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v1, LX/EyT;

    .line 904
    .line 905
    iget-object v1, v1, LX/EyT;->A00:LX/1M5;

    .line 906
    .line 907
    invoke-interface {v2, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    const v1, 0x12064538

    .line 911
    .line 912
    .line 913
    goto/16 :goto_3

    .line 914
    .line 915
    :pswitch_11
    const v0, -0x2ef44a3c

    .line 916
    .line 917
    .line 918
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v1, LX/DWJ;

    .line 925
    .line 926
    iget-object v2, v1, LX/DWJ;->A03:LX/0Vv;

    .line 927
    .line 928
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v1, LX/EyT;

    .line 931
    .line 932
    iget-object v1, v1, LX/EyT;->A00:LX/1M5;

    .line 933
    .line 934
    invoke-interface {v2, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    const v1, 0x5fab7b7a

    .line 938
    .line 939
    .line 940
    goto/16 :goto_3

    .line 941
    .line 942
    :pswitch_12
    const v0, 0x54295a50

    .line 943
    .line 944
    .line 945
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v3, LX/GUy;

    .line 952
    .line 953
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v2, Ljava/lang/Integer;

    .line 956
    .line 957
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 958
    .line 959
    invoke-static {v3, v2, v1}, LX/GUy;->A00(LX/GUy;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 960
    .line 961
    .line 962
    const v1, -0x42532b0a

    .line 963
    .line 964
    .line 965
    goto/16 :goto_3

    .line 966
    .line 967
    :pswitch_13
    const v0, -0x52f2a906

    .line 968
    .line 969
    .line 970
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v3, LX/GUy;

    .line 977
    .line 978
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v2, Ljava/lang/Integer;

    .line 981
    .line 982
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 983
    .line 984
    invoke-static {v3, v2, v1}, LX/GUy;->A00(LX/GUy;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 985
    .line 986
    .line 987
    const v1, 0x53e0ccfb

    .line 988
    .line 989
    .line 990
    goto/16 :goto_3

    .line 991
    .line 992
    :pswitch_14
    const v0, 0x22e990e

    .line 993
    .line 994
    .line 995
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v3, LX/GUy;

    .line 1002
    .line 1003
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v2, Ljava/lang/Integer;

    .line 1006
    .line 1007
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 1008
    .line 1009
    invoke-static {v3, v2, v1}, LX/GUy;->A00(LX/GUy;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1010
    .line 1011
    .line 1012
    const v1, 0x627b66f2

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_3

    .line 1016
    .line 1017
    :pswitch_15
    const v0, 0xcf80e41

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v3, LX/GUy;

    .line 1027
    .line 1028
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v2, Ljava/lang/Integer;

    .line 1031
    .line 1032
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 1033
    .line 1034
    invoke-static {v3, v2, v1}, LX/GUy;->A00(LX/GUy;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1035
    .line 1036
    .line 1037
    const v1, 0x6585a4a

    .line 1038
    .line 1039
    .line 1040
    goto/16 :goto_3

    .line 1041
    .line 1042
    :pswitch_16
    const v0, -0x44bc9a09

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v3, LX/GUy;

    .line 1052
    .line 1053
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v2, Ljava/lang/Integer;

    .line 1056
    .line 1057
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 1058
    .line 1059
    invoke-static {v3, v2, v1}, LX/GUy;->A00(LX/GUy;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1060
    .line 1061
    .line 1062
    const v1, -0x19583f8d

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_3

    .line 1066
    .line 1067
    :pswitch_17
    const v0, -0x106ccd7e

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v4, LX/5FG;

    .line 1077
    .line 1078
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v3, LX/6KA;

    .line 1081
    .line 1082
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    iget-object v1, v4, LX/5FG;->A06:Lcom/instagram/service/session/UserSession;

    .line 1087
    .line 1088
    invoke-static {v1}, LX/95r;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    invoke-static {v3, v4, v2, v1}, LX/5FG;->A03(LX/6KA;LX/5FG;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    const v1, 0x7cd0db03

    .line 1096
    .line 1097
    .line 1098
    goto/16 :goto_3

    .line 1099
    .line 1100
    :pswitch_18
    const v0, -0x16b721dc

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v3, LX/5FG;

    .line 1110
    .line 1111
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v2, LX/6KA;

    .line 1114
    .line 1115
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    invoke-static {v2, v3, v1}, LX/5FG;->A01(LX/6KA;LX/5FG;Ljava/lang/Boolean;)V

    .line 1120
    .line 1121
    .line 1122
    const v1, 0x546b9c44

    .line 1123
    .line 1124
    .line 1125
    goto/16 :goto_3

    .line 1126
    .line 1127
    :pswitch_19
    const v0, 0x30fb7824

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v4, LX/5FG;

    .line 1137
    .line 1138
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v3, LX/6KA;

    .line 1141
    .line 1142
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    iget-object v1, v4, LX/5FG;->A06:Lcom/instagram/service/session/UserSession;

    .line 1147
    .line 1148
    invoke-static {v1}, LX/95r;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    invoke-static {v3, v4, v2, v1}, LX/5FG;->A03(LX/6KA;LX/5FG;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    const v1, 0x5711ab06

    .line 1156
    .line 1157
    .line 1158
    goto/16 :goto_3

    .line 1159
    .line 1160
    :pswitch_1a
    const v0, -0xc0b7261

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v4, LX/5FG;

    .line 1170
    .line 1171
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v3, LX/6KA;

    .line 1174
    .line 1175
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    iget-object v1, v4, LX/5FG;->A06:Lcom/instagram/service/session/UserSession;

    .line 1180
    .line 1181
    invoke-static {v1}, LX/95r;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    invoke-static {v3, v4, v2, v1}, LX/5FG;->A03(LX/6KA;LX/5FG;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    const v1, -0x4ec86c22

    .line 1189
    .line 1190
    .line 1191
    goto/16 :goto_3

    .line 1192
    .line 1193
    :pswitch_1b
    const v0, -0x2eb41c83

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v3, LX/5FG;

    .line 1203
    .line 1204
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v2, LX/6KA;

    .line 1207
    .line 1208
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    invoke-static {v2, v3, v1}, LX/5FG;->A01(LX/6KA;LX/5FG;Ljava/lang/Boolean;)V

    .line 1213
    .line 1214
    .line 1215
    const v1, 0x352543c7

    .line 1216
    .line 1217
    .line 1218
    goto/16 :goto_3

    .line 1219
    .line 1220
    :pswitch_1c
    const v0, -0x536da496

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v4, LX/5FG;

    .line 1230
    .line 1231
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v3, LX/6KA;

    .line 1234
    .line 1235
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    iget-object v1, v4, LX/5FG;->A06:Lcom/instagram/service/session/UserSession;

    .line 1240
    .line 1241
    invoke-static {v1}, LX/95r;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    invoke-static {v3, v4, v2, v1}, LX/5FG;->A03(LX/6KA;LX/5FG;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    const v1, 0x41561fb5

    .line 1249
    .line 1250
    .line 1251
    goto/16 :goto_3

    .line 1252
    .line 1253
    :pswitch_1d
    const v0, -0xe86bea9

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1257
    .line 1258
    .line 1259
    move-result v0

    .line 1260
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v6, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    .line 1263
    .line 1264
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v5, LX/5E4;

    .line 1267
    .line 1268
    invoke-virtual {v6}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->getCurrentMixedFolder()LX/5E4;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v4

    .line 1272
    iget-object v3, v6, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A04:LX/6Xh;

    .line 1273
    .line 1274
    if-eqz v3, :cond_11

    .line 1275
    .line 1276
    if-eqz v4, :cond_10

    .line 1277
    .line 1278
    invoke-interface {v5}, LX/5E4;->BK2()Ljava/lang/Integer;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    invoke-interface {v4}, LX/5E4;->BK2()Ljava/lang/Integer;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    if-ne v2, v1, :cond_10

    .line 1287
    .line 1288
    invoke-interface {v5}, LX/5E4;->ApL()I

    .line 1289
    .line 1290
    .line 1291
    move-result v2

    .line 1292
    invoke-interface {v4}, LX/5E4;->ApL()I

    .line 1293
    .line 1294
    .line 1295
    move-result v1

    .line 1296
    if-eq v2, v1, :cond_11

    .line 1297
    .line 1298
    :cond_10
    invoke-interface {v5}, LX/5E4;->BK2()Ljava/lang/Integer;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 1303
    .line 1304
    if-ne v2, v1, :cond_12

    .line 1305
    .line 1306
    check-cast v5, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 1307
    .line 1308
    invoke-interface {v3, v5}, LX/6Xh;->CHf(Lcom/instagram/ui/widget/mediapicker/Folder;)Z

    .line 1309
    .line 1310
    .line 1311
    :cond_11
    :goto_2
    iget-object v2, v6, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A00:Landroid/widget/BaseAdapter;

    .line 1312
    .line 1313
    const v1, 0x649abf21

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v2, v1}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 1317
    .line 1318
    .line 1319
    const v1, 0x19797d5c

    .line 1320
    .line 1321
    .line 1322
    goto/16 :goto_3

    .line 1323
    .line 1324
    :cond_12
    check-cast v5, LX/Foi;

    .line 1325
    .line 1326
    invoke-interface {v3, v5}, LX/6Xh;->CHg(LX/Foi;)Z

    .line 1327
    .line 1328
    .line 1329
    goto :goto_2

    .line 1330
    :pswitch_1e
    const v0, 0x39a96440

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v5, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    .line 1340
    .line 1341
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v4, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 1344
    .line 1345
    invoke-virtual {v5}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    iget-object v3, v5, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A04:LX/6Xh;

    .line 1350
    .line 1351
    if-eqz v3, :cond_14

    .line 1352
    .line 1353
    if-eqz v1, :cond_13

    .line 1354
    .line 1355
    iget v2, v4, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    .line 1356
    .line 1357
    iget v1, v1, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    .line 1358
    .line 1359
    if-eq v2, v1, :cond_14

    .line 1360
    .line 1361
    :cond_13
    invoke-interface {v3, v4}, LX/6Xh;->CHf(Lcom/instagram/ui/widget/mediapicker/Folder;)Z

    .line 1362
    .line 1363
    .line 1364
    :cond_14
    invoke-virtual {v5, v4}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->setSelectedFolder(Lcom/instagram/ui/widget/mediapicker/Folder;)V

    .line 1365
    .line 1366
    .line 1367
    iget-object v2, v5, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A00:Landroid/widget/BaseAdapter;

    .line 1368
    .line 1369
    const v1, 0x649abf21

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v2, v1}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 1373
    .line 1374
    .line 1375
    const v1, 0x3dc2a49f

    .line 1376
    .line 1377
    .line 1378
    goto :goto_3

    .line 1379
    :pswitch_1f
    const v0, -0x1b6056af

    .line 1380
    .line 1381
    .line 1382
    invoke-static {p0, v0}, LX/Czu;->A00(Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;I)I

    .line 1383
    .line 1384
    .line 1385
    move-result v0

    .line 1386
    const v1, 0x1406decd

    .line 1387
    .line 1388
    .line 1389
    goto :goto_3

    .line 1390
    :pswitch_20
    const v0, 0x49af959e

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1394
    .line 1395
    .line 1396
    move-result v0

    .line 1397
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v1, LX/Czu;

    .line 1400
    .line 1401
    iget-object v2, v1, LX/Czu;->A07:LX/0Vv;

    .line 1402
    .line 1403
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v1, LX/F0D;

    .line 1406
    .line 1407
    check-cast v1, LX/DNt;

    .line 1408
    .line 1409
    iget-object v1, v1, LX/DNt;->A05:Ljava/lang/String;

    .line 1410
    .line 1411
    invoke-interface {v2, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    const v1, -0x5e31f99c

    .line 1415
    .line 1416
    .line 1417
    goto :goto_3

    .line 1418
    :pswitch_21
    const v0, 0x1eb21176

    .line 1419
    .line 1420
    .line 1421
    invoke-static {p0, v0}, LX/Czu;->A00(Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;I)I

    .line 1422
    .line 1423
    .line 1424
    move-result v0

    .line 1425
    const v1, 0x11606877

    .line 1426
    .line 1427
    .line 1428
    goto :goto_3

    .line 1429
    :pswitch_22
    const v0, -0x68b652cc

    .line 1430
    .line 1431
    .line 1432
    invoke-static {p0, v0}, LX/Czu;->A00(Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;I)I

    .line 1433
    .line 1434
    .line 1435
    move-result v0

    .line 1436
    const v1, -0xb915c00

    .line 1437
    .line 1438
    .line 1439
    goto :goto_3

    .line 1440
    :pswitch_23
    const v0, 0x62fe339e

    .line 1441
    .line 1442
    .line 1443
    invoke-static {p0, v0}, LX/Czu;->A00(Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;I)I

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    const v1, -0x4ed50412

    .line 1448
    .line 1449
    .line 1450
    goto :goto_3

    .line 1451
    :pswitch_24
    const v0, 0x18040a9a

    .line 1452
    .line 1453
    .line 1454
    invoke-static {p0, v0}, LX/Czu;->A00(Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;I)I

    .line 1455
    .line 1456
    .line 1457
    move-result v0

    .line 1458
    const v1, 0x7679466c

    .line 1459
    .line 1460
    .line 1461
    :goto_3
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 1462
    .line 1463
    .line 1464
    return-void

    .line 1465
    :cond_15
    check-cast v4, LX/Foi;

    .line 1466
    .line 1467
    invoke-interface {v2, v4}, LX/6Xh;->CHg(LX/Foi;)Z

    .line 1468
    .line 1469
    .line 1470
    return-void

    .line 1471
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_2
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
