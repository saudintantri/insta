.class public Lcom/facebook/redex/IDxIListenerShape237S0100000_6_I1;
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
    iput p2, p0, Lcom/facebook/redex/IDxIListenerShape237S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxIListenerShape237S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic C7w(Landroid/view/View;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIListenerShape237S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {p1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v5, p0, Lcom/facebook/redex/IDxIListenerShape237S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, LX/L5R;

    .line 18
    .line 19
    const v0, 0x7f0a16c2

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v5, LX/L5R;->A06:Landroid/view/View;

    .line 27
    .line 28
    const v0, 0x7f0a16c4

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v5, LX/L5R;->A09:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v5}, LX/L5R;->A08()Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v5, LX/L5R;->A0A:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f0a16c1

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v5, LX/L5R;->A0B:Landroid/widget/TextView;

    .line 61
    .line 62
    const v0, 0x7f0a083c

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/ImageView;

    .line 70
    .line 71
    iput-object v0, v5, LX/L5R;->A07:Landroid/widget/ImageView;

    .line 72
    .line 73
    iget-object v2, v5, LX/L5R;->A0Z:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v1, v5, LX/L5R;->A0a:Landroid/view/View;

    .line 76
    .line 77
    const v0, 0x7f0a0bbc

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, LX/Kls;

    .line 85
    .line 86
    invoke-direct {v0, v2, v1}, LX/Kls;-><init>(Landroid/content/Context;LX/2tA;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v5, LX/L5R;->A0E:LX/Kls;

    .line 90
    .line 91
    iput-boolean v3, v5, LX/L5R;->A0H:Z

    .line 92
    .line 93
    const v0, 0x7f0a16c5

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v0, v5, LX/L5R;->A0C:Landroid/widget/TextView;

    .line 103
    .line 104
    const v0, 0x7f0a16c3

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/TextSwitcher;

    .line 112
    .line 113
    iput-object v0, v5, LX/L5R;->A08:Landroid/widget/TextSwitcher;

    .line 114
    .line 115
    const-string v4, "secondaryTextSwitcher"

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getInAnimation()Landroid/view/animation/Animation;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-wide/16 v1, 0x12c

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v5, LX/L5R;->A08:Landroid/widget/TextSwitcher;

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getOutAnimation()Landroid/view/animation/Animation;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 141
    .line 142
    .line 143
    :cond_0
    return-void

    .line 144
    :pswitch_0
    const/4 v3, 0x0

    .line 145
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape237S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, LX/KbN;

    .line 151
    .line 152
    const v0, 0x7f0a0f67

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v1, LX/KbN;->A00:Landroid/widget/ImageView;

    .line 160
    .line 161
    const v0, 0x7f0a0f68

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iput-object v2, v1, LX/KbN;->A01:Landroid/widget/TextView;

    .line 169
    .line 170
    if-eqz v2, :cond_0

    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const v0, 0x7f070022

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_1
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v3

    .line 191
    :pswitch_1
    check-cast p1, Landroid/view/ViewGroup;

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/facebook/redex/IDxIListenerShape237S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, LX/LVv;

    .line 200
    .line 201
    invoke-static {p1, v0}, LX/LVv;->A00(Landroid/view/ViewGroup;LX/LVv;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_2
    check-cast p1, Landroid/view/ViewGroup;

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape237S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, LX/Kls;

    .line 214
    .line 215
    iput-object p1, v1, LX/Kls;->A01:Landroid/view/ViewGroup;

    .line 216
    .line 217
    const v0, 0x7f0a1711

    .line 218
    .line 219
    .line 220
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 225
    .line 226
    iput-object v0, v1, LX/Kls;->A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 227
    .line 228
    const v0, 0x7f0a1710

    .line 229
    .line 230
    .line 231
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Landroid/widget/TextView;

    .line 236
    .line 237
    iput-object v0, v1, LX/Kls;->A06:Landroid/widget/TextView;

    .line 238
    .line 239
    const v0, 0x7f0a170e

    .line 240
    .line 241
    .line 242
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Landroid/widget/TextView;

    .line 247
    .line 248
    iput-object v0, v1, LX/Kls;->A05:Landroid/widget/TextView;

    .line 249
    .line 250
    const v0, 0x7f0a1713

    .line 251
    .line 252
    .line 253
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Landroid/widget/TextView;

    .line 258
    .line 259
    iput-object v0, v1, LX/Kls;->A04:Landroid/widget/TextView;

    .line 260
    .line 261
    const v0, 0x7f0a1712

    .line 262
    .line 263
    .line 264
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Landroid/widget/TextView;

    .line 269
    .line 270
    iput-object v0, v1, LX/Kls;->A03:Landroid/widget/TextView;

    .line 271
    .line 272
    const v0, 0x7f0a2f80

    .line 273
    .line 274
    .line 275
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Landroid/view/ViewGroup;

    .line 280
    .line 281
    iput-object v0, v1, LX/Kls;->A02:Landroid/view/ViewGroup;

    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxIListenerShape237S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, LX/Kee;

    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v2, LX/Kee;->A00:Landroid/content/Context;

    .line 293
    .line 294
    const v0, 0x7f0a12da

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lcom/instagram/feed/ui/text/LinkTextView;

    .line 302
    .line 303
    iput-object v0, v2, LX/Kee;->A03:Lcom/instagram/feed/ui/text/LinkTextView;

    .line 304
    .line 305
    const v0, 0x7f0a12db

    .line 306
    .line 307
    .line 308
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v2, LX/Kee;->A01:Landroid/widget/TextView;

    .line 313
    .line 314
    const v0, 0x7f0a12dc

    .line 315
    .line 316
    .line 317
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v2, LX/Kee;->A02:Landroid/widget/TextView;

    .line 322
    .line 323
    const v0, 0x7f0a12f1

    .line 324
    .line 325
    .line 326
    invoke-static {p1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-instance v0, LX/KZY;

    .line 331
    .line 332
    invoke-direct {v0, v1}, LX/KZY;-><init>(LX/2tA;)V

    .line 333
    .line 334
    .line 335
    iput-object v0, v2, LX/Kee;->A04:LX/KZY;

    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape237S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, LX/KZY;

    .line 341
    .line 342
    new-instance v0, LX/Kfo;

    .line 343
    .line 344
    invoke-direct {v0, p1}, LX/Kfo;-><init>(Landroid/view/View;)V

    .line 345
    .line 346
    .line 347
    iput-object v0, v1, LX/KZY;->A00:LX/Kfo;

    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_5
    const/4 v2, 0x0

    .line 351
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    const/4 v0, 0x1

    .line 355
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 356
    .line 357
    .line 358
    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape237S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, LX/KeV;

    .line 361
    .line 362
    const v0, 0x7f0a08d1

    .line 363
    .line 364
    .line 365
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Landroid/widget/ImageView;

    .line 370
    .line 371
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    iput-object v0, v1, LX/KeV;->A01:Landroid/widget/ImageView;

    .line 375
    .line 376
    const v0, 0x7f0a08d3

    .line 377
    .line 378
    .line 379
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Landroid/widget/TextView;

    .line 384
    .line 385
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    iput-object v0, v1, LX/KeV;->A03:Landroid/widget/TextView;

    .line 389
    .line 390
    const v0, 0x7f0a08d2

    .line 391
    .line 392
    .line 393
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Landroid/widget/TextView;

    .line 398
    .line 399
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    iput-object v0, v1, LX/KeV;->A02:Landroid/widget/TextView;

    .line 403
    .line 404
    const v0, 0x7f0a08d0

    .line 405
    .line 406
    .line 407
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Landroid/widget/ImageView;

    .line 412
    .line 413
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    iput-object v0, v1, LX/KeV;->A00:Landroid/widget/ImageView;

    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_6
    const/4 v0, 0x0

    .line 420
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape237S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, LX/KeU;

    .line 426
    .line 427
    const v0, 0x7f0a180f

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iput-object v0, v1, LX/KeU;->A01:Landroid/view/View;

    .line 435
    .line 436
    const v0, 0x7f0a1810

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iput-object v0, v1, LX/KeU;->A02:Landroid/view/View;

    .line 444
    .line 445
    const v0, 0x7f0a1804

    .line 446
    .line 447
    .line 448
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iput-object v0, v1, LX/KeU;->A03:Landroid/widget/TextView;

    .line 453
    .line 454
    const v0, 0x7f0a0e65

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iput-object v0, v1, LX/KeU;->A00:Landroid/view/View;

    .line 462
    .line 463
    const v0, 0x7f0a1805

    .line 464
    .line 465
    .line 466
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iput-object v0, v1, LX/KeU;->A04:Landroid/widget/TextView;

    .line 471
    .line 472
    const/4 v1, 0x2

    .line 473
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape97S0000000_6_I1;

    .line 474
    .line 475
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxTListenerShape97S0000000_6_I1;-><init>(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
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
