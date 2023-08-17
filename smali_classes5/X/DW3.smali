.class public final LX/DW3;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/FFT;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/FFT;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/DW3;->A02:LX/FFT;

    .line 4
    .line 5
    iput-object p1, p0, LX/DW3;->A00:LX/0YK;

    .line 6
    .line 7
    iput-object p4, p0, LX/DW3;->A03:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p2, p0, LX/DW3;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 22

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    check-cast v6, LX/Eya;

    .line 5
    .line 6
    check-cast v5, LX/D7H;

    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v4, v1, LX/DW3;->A02:LX/FFT;

    .line 11
    .line 12
    iget-object v3, v1, LX/DW3;->A00:LX/0YK;

    .line 13
    .line 14
    iget-object v0, v1, LX/DW3;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    move-object/from16 v21, v0

    .line 17
    .line 18
    iget-object v14, v1, LX/DW3;->A03:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v7, v6, LX/Eya;->A00:LX/EbJ;

    .line 21
    .line 22
    invoke-virtual {v7}, LX/EbJ;->A03()Lcom/instagram/model/shopping/Product;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_c

    .line 27
    .line 28
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_b

    .line 36
    .line 37
    iget-object v0, v5, LX/D7H;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    iget-object v8, v5, LX/D7H;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 43
    .line 44
    iget-object v0, v5, LX/3E3;->itemView:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v1, 0x7f122db3

    .line 51
    .line 52
    .line 53
    const/16 v17, 0x1

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    iget-object v0, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-static {v8, v0, v2, v4}, LX/Chh;->A14(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v5, LX/D7H;->A08:Landroid/widget/TextView;

    .line 72
    .line 73
    new-instance v0, LX/FQe;

    .line 74
    .line 75
    invoke-direct {v0, v2, v5}, LX/FQe;-><init>(Lcom/instagram/model/shopping/Product;LX/D7H;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-static {v1, v0, v2, v4}, LX/Chh;->A14(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v5, LX/D7H;->A0A:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x5

    .line 91
    invoke-static {v1, v0, v4, v7}, LX/Chh;->A14(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v8, v5, LX/D7H;->A05:Landroid/widget/ImageView;

    .line 95
    .line 96
    iget-object v0, v5, LX/3E3;->itemView:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const v1, 0x7f123ad0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, LX/EbJ;->A03()Lcom/instagram/model/shopping/Product;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v3, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x4

    .line 124
    invoke-static {v8, v0, v4, v7}, LX/Chh;->A14(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 128
    .line 129
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 136
    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A02:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_a

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    iget-object v0, v5, LX/D7H;->A03:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v7, v9}, LX/Een;->A02(LX/D7H;LX/EbJ;Ljava/lang/StringBuilder;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v5, LX/D7H;->A0D:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    const v0, 0x7f124036

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 172
    .line 173
    .line 174
    const-string v0, " "

    .line 175
    .line 176
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v0, v5, LX/D7H;->A0C:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v4, v7, v10}, LX/Een;->A01(LX/D7H;LX/FFT;LX/EbJ;Z)V

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v4, v7}, LX/Een;->A00(LX/D7H;LX/FFT;LX/EbJ;)V

    .line 192
    .line 193
    .line 194
    const/16 v8, 0x8

    .line 195
    .line 196
    :goto_1
    iget-object v0, v5, LX/D7H;->A06:Landroid/widget/ImageView;

    .line 197
    .line 198
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v5, LX/D7H;->A0B:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object v10, v5, LX/D7H;->A0G:LX/2tA;

    .line 207
    .line 208
    :goto_2
    invoke-virtual {v10, v8}, LX/2tA;->A02(I)V

    .line 209
    .line 210
    .line 211
    :cond_1
    iget-object v1, v5, LX/3E3;->itemView:Landroid/view/View;

    .line 212
    .line 213
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    :cond_2
    :goto_3
    iget-object v0, v5, LX/D7H;->A05:Landroid/widget/ImageView;

    .line 221
    .line 222
    const/4 v3, 0x1

    .line 223
    invoke-static {v0, v3, v6, v4}, LX/Chh;->A14(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v5, LX/3E3;->itemView:Landroid/view/View;

    .line 227
    .line 228
    iget-object v0, v5, LX/D7H;->A0H:Ljava/lang/Runnable;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 231
    .line 232
    .line 233
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 234
    .line 235
    const-wide v1, 0x8104ac00000825L

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    move-object/from16 v0, v21

    .line 241
    .line 242
    invoke-static {v8, v0, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iget-object v1, v5, LX/D7H;->A02:Landroid/view/View;

    .line 247
    .line 248
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    iget-boolean v0, v6, LX/Eya;->A01:Z

    .line 256
    .line 257
    if-eqz v0, :cond_3

    .line 258
    .line 259
    iget-object v8, v5, LX/3E3;->itemView:Landroid/view/View;

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    invoke-static {v8, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const v0, 0x7f0601d8

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    const v0, 0x7f06019f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 288
    .line 289
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0, v1}, LX/5We;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v0, "backgroundColor"

    .line 301
    .line 302
    invoke-static {v8, v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const-wide/16 v0, 0xdac

    .line 307
    .line 308
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 309
    .line 310
    .line 311
    new-instance v0, Lcom/instagram/ui/widget/base/IDxAListenerShape48S0200000_4_I1;

    .line 312
    .line 313
    invoke-direct {v0, v3, v6, v8}, Lcom/instagram/ui/widget/base/IDxAListenerShape48S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7}, LX/EbJ;->A04()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iget-object v0, v4, LX/FFT;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 327
    .line 328
    iget-object v0, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0D:LX/EFZ;

    .line 329
    .line 330
    if-eqz v0, :cond_3

    .line 331
    .line 332
    invoke-static {v2, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v0, LX/EFZ;->A00:Ljava/util/Map;

    .line 336
    .line 337
    new-instance v0, LX/ECc;

    .line 338
    .line 339
    invoke-direct {v0, v3, v3}, LX/ECc;-><init>(ZZ)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    :cond_3
    return-void

    .line 346
    :cond_4
    invoke-virtual {v7}, LX/EbJ;->A03()Lcom/instagram/model/shopping/Product;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    invoke-static {v12}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v5}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    iget-object v0, v5, LX/D7H;->A03:Landroid/view/View;

    .line 358
    .line 359
    const/16 v2, 0x8

    .line 360
    .line 361
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v5, v7, v9}, LX/Een;->A02(LX/D7H;LX/EbJ;Ljava/lang/StringBuilder;)V

    .line 365
    .line 366
    .line 367
    iget-object v13, v5, LX/D7H;->A0D:Landroid/widget/TextView;

    .line 368
    .line 369
    const/4 v8, 0x0

    .line 370
    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    if-eqz v14, :cond_8

    .line 374
    .line 375
    invoke-virtual {v7}, LX/EbJ;->A04()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-interface {v14, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_8

    .line 384
    .line 385
    invoke-virtual {v12}, Lcom/instagram/model/shopping/Product;->A05()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v15

    .line 389
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    invoke-virtual {v7}, LX/EbJ;->A04()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0, v14}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    move-object/from16 v0, v21

    .line 402
    .line 403
    invoke-static {v3, v0}, LX/Chd;->A0W(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v11, v0, v15, v1}, LX/6ID;->A0B(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 408
    .line 409
    .line 410
    move-result-object v15

    .line 411
    iget-object v0, v12, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 412
    .line 413
    iget-object v11, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0h:Ljava/lang/String;

    .line 414
    .line 415
    if-eqz v11, :cond_5

    .line 416
    .line 417
    invoke-static {v11}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_5

    .line 422
    .line 423
    new-instance v1, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    const-string v0, " ("

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-static {v1}, LX/5We;->A0g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v15

    .line 440
    :cond_5
    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 444
    .line 445
    .line 446
    move-result-object v16

    .line 447
    const v15, 0x7f123347

    .line 448
    .line 449
    .line 450
    invoke-virtual {v12}, Lcom/instagram/model/shopping/Product;->A05()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    invoke-virtual {v7}, LX/EbJ;->A04()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    move-object/from16 v0, v16

    .line 463
    .line 464
    invoke-static {v0, v11, v1, v15}, LX/92n;->A0b(Landroid/content/res/Resources;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    :goto_4
    invoke-virtual {v13, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 469
    .line 470
    .line 471
    :cond_6
    const-string v0, " "

    .line 472
    .line 473
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v12}, Lcom/instagram/model/shopping/Product;->A03()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    move/from16 v0, v17

    .line 484
    .line 485
    invoke-static {v5, v4, v7, v0}, LX/Een;->A01(LX/D7H;LX/FFT;LX/EbJ;Z)V

    .line 486
    .line 487
    .line 488
    invoke-static {v5, v4, v7}, LX/Een;->A00(LX/D7H;LX/FFT;LX/EbJ;)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v12, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 492
    .line 493
    iget-object v13, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 494
    .line 495
    invoke-static {v13}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v5, LX/D7H;->A06:Landroid/widget/ImageView;

    .line 499
    .line 500
    move-object/from16 v20, v0

    .line 501
    .line 502
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 503
    .line 504
    .line 505
    iget-object v11, v5, LX/D7H;->A0B:Landroid/widget/TextView;

    .line 506
    .line 507
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v12}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_7

    .line 515
    .line 516
    iget-object v0, v13, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A01:Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;

    .line 517
    .line 518
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    iget-object v14, v0, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;->A02:Lcom/instagram/model/payments/DeliveryWindowInfo;

    .line 522
    .line 523
    if-eqz v14, :cond_7

    .line 524
    .line 525
    invoke-static {v11}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 526
    .line 527
    .line 528
    move-result-object v19

    .line 529
    const v18, 0x7f120857

    .line 530
    .line 531
    .line 532
    iget v0, v14, Lcom/instagram/model/payments/DeliveryWindowInfo;->A01:I

    .line 533
    .line 534
    int-to-long v0, v0

    .line 535
    sget-object v12, LX/Een;->A00:Ljava/text/SimpleDateFormat;

    .line 536
    .line 537
    const-wide/16 v16, 0x3e8

    .line 538
    .line 539
    mul-long v0, v0, v16

    .line 540
    .line 541
    invoke-static {v12, v0, v1}, LX/92r;->A0W(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v15

    .line 545
    iget v0, v14, Lcom/instagram/model/payments/DeliveryWindowInfo;->A00:I

    .line 546
    .line 547
    int-to-long v0, v0

    .line 548
    mul-long v0, v0, v16

    .line 549
    .line 550
    invoke-static {v12, v0, v1}, LX/92r;->A0W(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v14

    .line 554
    move-object/from16 v12, v19

    .line 555
    .line 556
    move/from16 v1, v18

    .line 557
    .line 558
    invoke-static {v12, v15, v14, v1}, LX/92n;->A0b(Landroid/content/res/Resources;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 563
    .line 564
    .line 565
    move-object/from16 v0, v20

    .line 566
    .line 567
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 571
    .line 572
    .line 573
    :cond_7
    iget-object v10, v5, LX/D7H;->A0G:LX/2tA;

    .line 574
    .line 575
    invoke-virtual {v10, v2}, LX/2tA;->A02(I)V

    .line 576
    .line 577
    .line 578
    iget-object v2, v13, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0B:Ljava/lang/Integer;

    .line 579
    .line 580
    if-eqz v2, :cond_1

    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    const/16 v0, 0xa

    .line 587
    .line 588
    if-ge v1, v0, :cond_1

    .line 589
    .line 590
    iget-object v0, v13, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A04:Ljava/lang/Boolean;

    .line 591
    .line 592
    if-eqz v0, :cond_1

    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_1

    .line 599
    .line 600
    const v0, 0x7f1225f1

    .line 601
    .line 602
    .line 603
    invoke-static {v3, v2, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v10, v0}, LX/Che;->A1L(LX/2tA;Ljava/lang/CharSequence;)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_2

    .line 611
    .line 612
    :cond_8
    const/4 v1, 0x0

    .line 613
    move-object/from16 v0, v21

    .line 614
    .line 615
    invoke-static {v3, v0}, LX/Chd;->A0W(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {v3, v12, v1, v0}, LX/6ID;->A07(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 620
    .line 621
    .line 622
    move-result-object v14

    .line 623
    iget-object v0, v12, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 624
    .line 625
    iget-object v11, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0h:Ljava/lang/String;

    .line 626
    .line 627
    if-eqz v11, :cond_9

    .line 628
    .line 629
    invoke-static {v11}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_9

    .line 634
    .line 635
    new-instance v1, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 638
    .line 639
    .line 640
    const-string v0, " ("

    .line 641
    .line 642
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-static {v1}, LX/5We;->A0g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v14

    .line 652
    :cond_9
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v12}, Lcom/instagram/model/shopping/Product;->A0E()Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_6

    .line 660
    .line 661
    invoke-static {v13}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 662
    .line 663
    .line 664
    move-result-object v14

    .line 665
    const v11, 0x7f123347

    .line 666
    .line 667
    .line 668
    invoke-virtual {v12}, Lcom/instagram/model/shopping/Product;->A05()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-virtual {v12}, Lcom/instagram/model/shopping/Product;->A04()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-static {v14, v1, v0, v11}, LX/92n;->A0b(Landroid/content/res/Resources;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    goto/16 :goto_4

    .line 681
    .line 682
    :cond_a
    iget-object v0, v5, LX/D7H;->A03:Landroid/view/View;

    .line 683
    .line 684
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 685
    .line 686
    .line 687
    iget-object v0, v5, LX/D7H;->A0D:Landroid/widget/TextView;

    .line 688
    .line 689
    const/16 v8, 0x8

    .line 690
    .line 691
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 692
    .line 693
    .line 694
    iget-object v2, v5, LX/D7H;->A0C:Landroid/widget/TextView;

    .line 695
    .line 696
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 697
    .line 698
    .line 699
    invoke-static {v5}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    const v0, 0x7f123fbf

    .line 704
    .line 705
    .line 706
    invoke-static {v1, v2, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 707
    .line 708
    .line 709
    const-string v0, " "

    .line 710
    .line 711
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-static {v5, v4, v7, v10}, LX/Een;->A01(LX/D7H;LX/FFT;LX/EbJ;Z)V

    .line 722
    .line 723
    .line 724
    iget-object v0, v5, LX/D7H;->A07:Landroid/widget/TextView;

    .line 725
    .line 726
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 727
    .line 728
    .line 729
    iget-object v0, v5, LX/D7H;->A01:Landroid/view/View;

    .line 730
    .line 731
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_1

    .line 738
    .line 739
    :cond_b
    invoke-static {v0}, LX/3H2;->A02(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    if-eqz v1, :cond_0

    .line 744
    .line 745
    iget-object v0, v5, LX/D7H;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 746
    .line 747
    invoke-virtual {v0, v1, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_0

    .line 751
    .line 752
    :cond_c
    iget-object v0, v7, LX/EbJ;->A02:LX/BIM;

    .line 753
    .line 754
    iget-object v0, v0, LX/BIM;->A01:Lcom/instagram/model/shopping/UnavailableProduct;

    .line 755
    .line 756
    if-eqz v0, :cond_2

    .line 757
    .line 758
    iget-object v9, v5, LX/D7H;->A08:Landroid/widget/TextView;

    .line 759
    .line 760
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 761
    .line 762
    .line 763
    move-result-object v8

    .line 764
    const v1, 0x7f08083f

    .line 765
    .line 766
    .line 767
    const v0, 0x7f060166

    .line 768
    .line 769
    .line 770
    invoke-static {v8, v1, v0}, LX/2PI;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    iget-object v2, v5, LX/D7H;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 775
    .line 776
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 777
    .line 778
    .line 779
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 780
    .line 781
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 782
    .line 783
    .line 784
    const/4 v1, 0x0

    .line 785
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 786
    .line 787
    .line 788
    iget-object v0, v5, LX/D7H;->A03:Landroid/view/View;

    .line 789
    .line 790
    const/16 v3, 0x8

    .line 791
    .line 792
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 793
    .line 794
    .line 795
    const v0, 0x7f123fbe

    .line 796
    .line 797
    .line 798
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 802
    .line 803
    .line 804
    iget-object v0, v5, LX/D7H;->A0D:Landroid/widget/TextView;

    .line 805
    .line 806
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 807
    .line 808
    .line 809
    iget-object v1, v5, LX/D7H;->A0C:Landroid/widget/TextView;

    .line 810
    .line 811
    const/4 v0, 0x0

    .line 812
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 813
    .line 814
    .line 815
    const v0, 0x7f123fbf

    .line 816
    .line 817
    .line 818
    invoke-static {v8, v1, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 819
    .line 820
    .line 821
    iget-object v0, v5, LX/D7H;->A04:Landroid/view/ViewGroup;

    .line 822
    .line 823
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 824
    .line 825
    .line 826
    iget-object v0, v5, LX/D7H;->A07:Landroid/widget/TextView;

    .line 827
    .line 828
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 829
    .line 830
    .line 831
    iget-object v0, v5, LX/D7H;->A01:Landroid/view/View;

    .line 832
    .line 833
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 834
    .line 835
    .line 836
    iget-object v0, v5, LX/D7H;->A0A:Landroid/widget/TextView;

    .line 837
    .line 838
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 839
    .line 840
    .line 841
    iget-object v2, v5, LX/D7H;->A05:Landroid/widget/ImageView;

    .line 842
    .line 843
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    const v0, 0x7f123aee

    .line 848
    .line 849
    .line 850
    invoke-static {v1, v2, v0}, LX/Chc;->A17(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 851
    .line 852
    .line 853
    iget-object v0, v5, LX/D7H;->A06:Landroid/widget/ImageView;

    .line 854
    .line 855
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 856
    .line 857
    .line 858
    iget-object v0, v5, LX/D7H;->A0B:Landroid/widget/TextView;

    .line 859
    .line 860
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 861
    .line 862
    .line 863
    iget-object v0, v5, LX/D7H;->A0G:LX/2tA;

    .line 864
    .line 865
    invoke-virtual {v0, v3}, LX/2tA;->A02(I)V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_3
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    const v0, 0x7f0d1213

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/D7H;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/D7H;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/92l;->A0g(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3E3;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/Eya;

    .line 1
    .line 2
    return-object v0
.end method
