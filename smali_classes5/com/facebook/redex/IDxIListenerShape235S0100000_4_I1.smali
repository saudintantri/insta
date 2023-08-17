.class public Lcom/facebook/redex/IDxIListenerShape235S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Om;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxIListenerShape235S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxIListenerShape235S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C7w(Landroid/view/View;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIListenerShape235S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v1, 0x7f0801a6

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0601bc

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/3Ga;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape235S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/EPL;

    .line 30
    .line 31
    const v0, 0x7f0a21c2

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 39
    .line 40
    iput-object v0, v1, LX/EPL;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 41
    .line 42
    const v0, 0x7f0a2a45

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 50
    .line 51
    iput-object v0, v1, LX/EPL;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 52
    .line 53
    const/16 v0, 0x31

    .line 54
    .line 55
    invoke-static {p1, v0, v1}, LX/92r;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, LX/EPL;->A03:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    check-cast p1, Landroid/view/ViewGroup;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/redex/IDxIListenerShape235S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    .line 83
    .line 84
    invoke-static {p1, v0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A03(Landroid/view/ViewGroup;Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    const/4 v2, 0x0

    .line 89
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape235S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, LX/EKy;

    .line 95
    .line 96
    const v0, 0x7f0a12a1

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v1, LX/EKy;->A00:Landroid/view/View;

    .line 104
    .line 105
    const v0, 0x7f0a12a2

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v1, LX/EKy;->A01:Landroid/widget/TextView;

    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_3
    const/4 v0, 0x0

    .line 121
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape235S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, LX/D6p;

    .line 127
    .line 128
    const v0, 0x7f0a151f

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v1, LX/D6p;->A03:Landroid/widget/TextView;

    .line 136
    .line 137
    const v0, 0x7f0a1521

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v1, LX/D6p;->A02:Landroid/widget/TextView;

    .line 145
    .line 146
    const v0, 0x7f0a1520

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v1, LX/D6p;->A01:Landroid/widget/TextView;

    .line 154
    .line 155
    const v0, 0x7f0a151e

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v1, LX/D6p;->A00:Landroid/widget/TextView;

    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_4
    const/4 v0, 0x0

    .line 166
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape235S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, LX/D5v;

    .line 172
    .line 173
    const v0, 0x7f0a02e0

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v1, LX/D5v;->A01:Landroid/widget/TextView;

    .line 181
    .line 182
    const v0, 0x7f0a02ed

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v1, LX/D5v;->A00:Landroid/widget/TextView;

    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_5
    const/4 v0, 0x0

    .line 193
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape235S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, LX/CqT;

    .line 199
    .line 200
    const v0, 0x7f0a16f2

    .line 201
    .line 202
    .line 203
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v1, LX/CqT;->A00:Landroid/widget/TextView;

    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape235S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, LX/ELY;

    .line 213
    .line 214
    const v0, 0x7f0a29a1

    .line 215
    .line 216
    .line 217
    invoke-static {p1, v0}, LX/92l;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v1, LX/ELY;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 222
    .line 223
    const v0, 0x7f0a29a3

    .line 224
    .line 225
    .line 226
    invoke-static {p1, v0}, LX/5Wd;->A0R(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v1, LX/ELY;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape235S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, LX/EJz;

    .line 236
    .line 237
    const v0, 0x7f0a2d8f

    .line 238
    .line 239
    .line 240
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v1, LX/EJz;->A03:Landroid/widget/TextView;

    .line 245
    .line 246
    const v0, 0x7f0a2d8e    # 1.8367E38f

    .line 247
    .line 248
    .line 249
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v1, LX/EJz;->A02:Landroid/widget/TextView;

    .line 254
    .line 255
    const v0, 0x7f0a2d8d

    .line 256
    .line 257
    .line 258
    invoke-static {p1, v0}, LX/92l;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v1, LX/EJz;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 263
    .line 264
    const v0, 0x7f0a2d8a

    .line 265
    .line 266
    .line 267
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v1, LX/EJz;->A01:Landroid/widget/TextView;

    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_8
    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape235S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, LX/D7R;

    .line 277
    .line 278
    const v0, 0x7f0a2ae5

    .line 279
    .line 280
    .line 281
    invoke-static {p1, v0}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    goto :goto_1

    .line 286
    :pswitch_9
    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape235S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, LX/D7R;

    .line 289
    .line 290
    const v0, 0x7f0a2ae5

    .line 291
    .line 292
    .line 293
    invoke-static {p1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Landroid/widget/ImageView;

    .line 298
    .line 299
    :goto_1
    iget-object v0, v1, LX/3E3;->itemView:Landroid/view/View;

    .line 300
    .line 301
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const v0, 0x7f060042

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v2, v0}, LX/Chf;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_a
    check-cast p1, Landroid/widget/TextView;

    .line 313
    .line 314
    iget-object v0, p0, Lcom/facebook/redex/IDxIListenerShape235S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, LX/DJz;

    .line 317
    .line 318
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    const v3, 0x7f123e09

    .line 323
    .line 324
    .line 325
    iget-object v2, v0, LX/DJz;->A07:LX/ARG;

    .line 326
    .line 327
    sget-object v1, LX/ARG;->A05:LX/ARG;

    .line 328
    .line 329
    const/4 v0, 0x5

    .line 330
    if-ne v2, v1, :cond_1

    .line 331
    .line 332
    const/16 v0, 0x1e

    .line 333
    .line 334
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v4, v0, v3}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_b
    check-cast p1, Landroid/widget/TextView;

    .line 347
    .line 348
    iget-object v0, p0, Lcom/facebook/redex/IDxIListenerShape235S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 351
    .line 352
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const v1, 0x7f123e09

    .line 357
    .line 358
    .line 359
    const/4 v0, 0x5

    .line 360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v2, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    const/16 v0, 0x50

    .line 372
    .line 373
    invoke-static {p1, v0}, LX/0Oc;->A0P(Landroid/view/View;I)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/IDxIListenerShape235S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, LX/DcN;

    .line 380
    .line 381
    iget-object v2, v0, LX/DcN;->A06:Landroid/view/View$OnClickListener;

    .line 382
    .line 383
    goto :goto_2

    .line 384
    :pswitch_d
    check-cast p1, Landroid/widget/ImageView;

    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape235S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Landroid/content/Context;

    .line 393
    .line 394
    new-instance v0, LX/6Fd;

    .line 395
    .line 396
    invoke-direct {v0, v1}, LX/6Fd;-><init>(Landroid/content/Context;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_e
    const/4 v0, 0x0

    .line 404
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    const/4 v0, 0x0

    .line 408
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 409
    .line 410
    .line 411
    const v0, 0x7f0a1351

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iget-object v2, p0, Lcom/facebook/redex/IDxIListenerShape235S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    const/16 v0, 0x1b

    .line 421
    .line 422
    invoke-static {v1, v0, v2}, LX/92r;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    const v0, 0x7f0a1356

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const/16 v0, 0x1c

    .line 433
    .line 434
    invoke-static {v1, v0, v2}, LX/92r;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_f
    const/4 v0, 0x0

    .line 439
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape235S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 443
    .line 444
    const/4 v0, 0x5

    .line 445
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape137S0100000_I1_99;

    .line 446
    .line 447
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/AnonCListenerShape137S0100000_I1_99;-><init>(Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    goto :goto_2

    .line 451
    :pswitch_10
    iget-object v3, p0, Lcom/facebook/redex/IDxIListenerShape235S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v3, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;

    .line 454
    .line 455
    invoke-interface {v3}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->Amm()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    const v0, 0x7f0a1c9d

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-static {v1, v2}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v3}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-static {v1, v0}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_11
    const/4 v0, 0x0

    .line 478
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    iget-object v0, p0, Lcom/facebook/redex/IDxIListenerShape235S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, LX/F3O;

    .line 484
    .line 485
    iget-object v0, v0, LX/F3O;->A03:Ljava/util/HashSet;

    .line 486
    .line 487
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_12
    const/4 v0, 0x0

    .line 492
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_55;

    .line 493
    .line 494
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_55;-><init>(Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    nop

    .line 502
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
.end method
